.class Lcom/chartbeat/androidsdk/PingManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartbeat/androidsdk/PingManager;-><init>(Lcom/chartbeat/androidsdk/ChartBeatTracker;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartbeat/androidsdk/PingManager;


# direct methods
.method constructor <init>(Lcom/chartbeat/androidsdk/PingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/PingManager$1;->this$0:Lcom/chartbeat/androidsdk/PingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/chartbeat/androidsdk/PingManager;->access$000()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/chartbeat/androidsdk/PingManager;->access$000()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/chartbeat/androidsdk/PingManager$1$1;

    invoke-direct {v0, p0}, Lcom/chartbeat/androidsdk/PingManager$1$1;-><init>(Lcom/chartbeat/androidsdk/PingManager$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
