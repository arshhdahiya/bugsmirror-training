.class Lcom/chartbeat/androidsdk/ForegroundTracker$1;
.super Lrx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartbeat/androidsdk/ForegroundTracker;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartbeat/androidsdk/ForegroundTracker;


# direct methods
.method constructor <init>(Lcom/chartbeat/androidsdk/ForegroundTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/ForegroundTracker$1;->this$0:Lcom/chartbeat/androidsdk/ForegroundTracker;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/ForegroundTracker;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 2

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ForegroundTracker$1;->this$0:Lcom/chartbeat/androidsdk/ForegroundTracker;

    invoke-static {p1}, Lcom/chartbeat/androidsdk/ForegroundTracker;->access$100(Lcom/chartbeat/androidsdk/ForegroundTracker;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ForegroundTracker$1;->this$0:Lcom/chartbeat/androidsdk/ForegroundTracker;

    invoke-static {p1}, Lcom/chartbeat/androidsdk/ForegroundTracker;->access$200(Lcom/chartbeat/androidsdk/ForegroundTracker;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ForegroundTracker$1;->this$0:Lcom/chartbeat/androidsdk/ForegroundTracker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chartbeat/androidsdk/ForegroundTracker;->access$102(Lcom/chartbeat/androidsdk/ForegroundTracker;Z)Z

    invoke-static {}, Lcom/chartbeat/androidsdk/ForegroundTracker;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "went background"

    invoke-static {p1, v0}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ForegroundTracker$1;->this$0:Lcom/chartbeat/androidsdk/ForegroundTracker;

    invoke-static {p1}, Lcom/chartbeat/androidsdk/ForegroundTracker;->access$300(Lcom/chartbeat/androidsdk/ForegroundTracker;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartbeat/androidsdk/ForegroundTracker$Listener;

    :try_start_0
    invoke-interface {v0}, Lcom/chartbeat/androidsdk/ForegroundTracker$Listener;->onBackgrounded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/chartbeat/androidsdk/ForegroundTracker;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/chartbeat/androidsdk/ForegroundTracker;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "still appIsForeground"

    invoke-static {p1, v0}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/chartbeat/androidsdk/ForegroundTracker$1;->onNext(Ljava/lang/Long;)V

    return-void
.end method
