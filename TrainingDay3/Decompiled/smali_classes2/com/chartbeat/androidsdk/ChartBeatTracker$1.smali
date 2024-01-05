.class Lcom/chartbeat/androidsdk/ChartBeatTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartbeat/androidsdk/ChartBeatTracker;->ping(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartbeat/androidsdk/ChartBeatTracker;

.field final synthetic val$engagementSnapshot:Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;


# direct methods
.method constructor <init>(Lcom/chartbeat/androidsdk/ChartBeatTracker;Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker$1;->this$0:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    iput-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker$1;->val$engagementSnapshot:Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->access$000()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/chartbeat/androidsdk/ChartBeatTracker$1$1;

    invoke-direct {v1, p0, p1}, Lcom/chartbeat/androidsdk/ChartBeatTracker$1$1;-><init>(Lcom/chartbeat/androidsdk/ChartBeatTracker$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->access$000()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/chartbeat/androidsdk/ChartBeatTracker$1$2;

    invoke-direct {v1, p0, p1}, Lcom/chartbeat/androidsdk/ChartBeatTracker$1$2;-><init>(Lcom/chartbeat/androidsdk/ChartBeatTracker$1;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/chartbeat/androidsdk/ChartBeatTracker$1;->onNext(Ljava/lang/Integer;)V

    return-void
.end method
