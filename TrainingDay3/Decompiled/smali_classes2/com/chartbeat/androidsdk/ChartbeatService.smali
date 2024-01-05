.class public Lcom/chartbeat/androidsdk/ChartbeatService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TRACKER_THREAD:Ljava/lang/String; = "TRACKER_THREAD"


# instance fields
.field private bgThread:Landroid/os/HandlerThread;

.field private handler:Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/chartbeat/androidsdk/ChartbeatService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartbeat/androidsdk/ChartbeatService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private init()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartbeatService;->bgThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TRACKER_THREAD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/chartbeat/androidsdk/ChartbeatService;->bgThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {p0}, Lcom/chartbeat/androidsdk/SystemUtils;->getSystemUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartbeatService;->handler:Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;

    if-nez v1, :cond_2

    new-instance v1, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/chartbeat/androidsdk/ChartbeatService;->bgThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/chartbeat/androidsdk/ChartbeatService;->handler:Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-direct {p0}, Lcom/chartbeat/androidsdk/ChartbeatService;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartbeatService;->handler:Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartbeatService;->handler:Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;->pauseTracker()V

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartbeatService;->bgThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartbeatService;->bgThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartbeatService;->bgThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/chartbeat/androidsdk/ChartbeatService;->bgThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/chartbeat/androidsdk/ChartbeatService;->handler:Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    iput p3, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartbeatService;->handler:Lcom/chartbeat/androidsdk/ChartbeatServiceHandler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
