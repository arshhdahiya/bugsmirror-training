.class public Lcom/taboola/android/global_components/network/handlers/KustoHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/global_components/network/handlers/KustoHandler$a;
    }
.end annotation


# static fields
.field private static final KUSTO_TR_5_URL:Ljava/lang/String; = "https://cdn.taboola.com/libtrc/tr5"

.field private static final TAG:Ljava/lang/String; = "KustoHandler"


# instance fields
.field private mKustoApiService:Lcom/taboola/android/global_components/network/handlers/KustoHandler$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEventToKusto(Lvc/d;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lvc/d;->b()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/taboola/android/global_components/network/handlers/KustoHandler;->mKustoApiService:Lcom/taboola/android/global_components/network/handlers/KustoHandler$a;

    invoke-interface {v0, p1}, Lcom/taboola/android/global_components/network/handlers/KustoHandler$a;->a(Ljava/lang/String;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->execute(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendEventToKusto: error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KustoHandler"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_0

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HttpError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/taboola/lightnetwork/protocols/http/HttpError;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;->onError(Lcom/taboola/lightnetwork/protocols/http/HttpError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setHttpManager(Lcom/taboola/lightnetwork/protocols/http/HttpManager;)V
    .locals 1

    new-instance v0, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;

    invoke-direct {v0, p1}, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;-><init>(Lcom/taboola/lightnetwork/protocols/http/HttpManager;)V

    const-class p1, Lcom/taboola/android/global_components/network/handlers/KustoHandler$a;

    invoke-virtual {v0, p1}, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/global_components/network/handlers/KustoHandler$a;

    iput-object p1, p0, Lcom/taboola/android/global_components/network/handlers/KustoHandler;->mKustoApiService:Lcom/taboola/android/global_components/network/handlers/KustoHandler$a;

    return-void
.end method
