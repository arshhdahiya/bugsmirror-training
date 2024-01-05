.class Lsc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/b;->f(Lcom/taboola/android/PublisherInfo;Lsc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsc/b;


# direct methods
.method constructor <init>(Lsc/b;)V
    .locals 0

    iput-object p1, p0, Lsc/b$a;->a:Lsc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/taboola/lightnetwork/protocols/http/HttpError;)V
    .locals 3

    invoke-static {}, Lsc/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSessionFromServer | Error retrieving sessionInfo, cannot currently send events. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taboola/lightnetwork/protocols/http/HttpError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsc/b$a;->a:Lsc/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsc/b;->d(Lsc/b;Z)Z

    return-void
.end method

.method public onResponse(Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V
    .locals 2

    invoke-static {}, Lsc/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSessionFromServer | got session!"

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/taboola/android/global_components/eventsmanager/SessionInfo;

    iget-object p1, p1, Lcom/taboola/lightnetwork/protocols/http/HttpResponse;->mMessage:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/taboola/android/global_components/eventsmanager/SessionInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taboola/android/global_components/eventsmanager/SessionInfo;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lsc/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSessionFromServer | New server session valid."

    invoke-static {p1, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsc/b$a;->a:Lsc/b;

    invoke-static {p1, v0}, Lsc/b;->c(Lsc/b;Lcom/taboola/android/global_components/eventsmanager/SessionInfo;)Lcom/taboola/android/global_components/eventsmanager/SessionInfo;

    iget-object p1, p0, Lsc/b$a;->a:Lsc/b;

    iget-object p1, p1, Lsc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/a;

    iget-object v1, p0, Lsc/b$a;->a:Lsc/b;

    invoke-static {v1}, Lsc/b;->b(Lsc/b;)Lcom/taboola/android/global_components/eventsmanager/SessionInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lsc/a;->a(Lcom/taboola/android/global_components/eventsmanager/SessionInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsc/b$a;->a:Lsc/b;

    iget-object p1, p1, Lsc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lsc/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSessionFromServer | Session invalid, not sending events."

    invoke-static {p1, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lsc/b$a;->a:Lsc/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsc/b;->d(Lsc/b;Z)Z

    return-void
.end method
