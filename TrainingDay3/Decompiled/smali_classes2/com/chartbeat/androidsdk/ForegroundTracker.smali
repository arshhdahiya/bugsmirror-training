.class Lcom/chartbeat/androidsdk/ForegroundTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartbeat/androidsdk/ForegroundTracker$Listener;
    }
.end annotation


# static fields
.field private static final CHECK_STATUS_DELAY_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/chartbeat/androidsdk/ForegroundTracker;

.field private static mutex:Ljava/lang/Object;


# instance fields
.field private enteredBackgroundSubscription:Lrx/i;

.field private isForeground:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartbeat/androidsdk/ForegroundTracker$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/chartbeat/androidsdk/ForegroundTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartbeat/androidsdk/ForegroundTracker;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chartbeat/androidsdk/ForegroundTracker;->mutex:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->isForeground:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->paused:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->listeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/ForegroundTracker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/chartbeat/androidsdk/ForegroundTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->isForeground:Z

    return p0
.end method

.method static synthetic access$102(Lcom/chartbeat/androidsdk/ForegroundTracker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->isForeground:Z

    return p1
.end method

.method static synthetic access$200(Lcom/chartbeat/androidsdk/ForegroundTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->paused:Z

    return p0
.end method

.method static synthetic access$300(Lcom/chartbeat/androidsdk/ForegroundTracker;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->listeners:Ljava/util/List;

    return-object p0
.end method

.method static get()Lcom/chartbeat/androidsdk/ForegroundTracker;
    .locals 2

    sget-object v0, Lcom/chartbeat/androidsdk/ForegroundTracker;->instance:Lcom/chartbeat/androidsdk/ForegroundTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ForegroundMonitor is not initialised - invoke at least once with parameterised init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static get(Landroid/app/Application;)Lcom/chartbeat/androidsdk/ForegroundTracker;
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/ForegroundTracker;->instance:Lcom/chartbeat/androidsdk/ForegroundTracker;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/chartbeat/androidsdk/ForegroundTracker;->init(Landroid/app/Application;)Lcom/chartbeat/androidsdk/ForegroundTracker;

    :cond_0
    sget-object p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->instance:Lcom/chartbeat/androidsdk/ForegroundTracker;

    return-object p0
.end method

.method static get(Landroid/content/Context;)Lcom/chartbeat/androidsdk/ForegroundTracker;
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/ForegroundTracker;->instance:Lcom/chartbeat/androidsdk/ForegroundTracker;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/chartbeat/androidsdk/ForegroundTracker;->init(Landroid/app/Application;)Lcom/chartbeat/androidsdk/ForegroundTracker;

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ForegroundMonitor is not initialised and cannot obtain the Application context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method static init(Landroid/app/Application;)Lcom/chartbeat/androidsdk/ForegroundTracker;
    .locals 2

    sget-object v0, Lcom/chartbeat/androidsdk/ForegroundTracker;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/chartbeat/androidsdk/ForegroundTracker;->instance:Lcom/chartbeat/androidsdk/ForegroundTracker;

    if-nez v1, :cond_0

    new-instance v1, Lcom/chartbeat/androidsdk/ForegroundTracker;

    invoke-direct {v1}, Lcom/chartbeat/androidsdk/ForegroundTracker;-><init>()V

    sput-object v1, Lcom/chartbeat/androidsdk/ForegroundTracker;->instance:Lcom/chartbeat/androidsdk/ForegroundTracker;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->instance:Lcom/chartbeat/androidsdk/ForegroundTracker;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method addListener(Lcom/chartbeat/androidsdk/ForegroundTracker$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method appIsForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->isForeground:Z

    return v0
.end method

.method isInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->isForeground:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->paused:Z

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->enteredBackgroundSubscription:Lrx/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/i;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->enteredBackgroundSubscription:Lrx/i;

    invoke-interface {p1}, Lrx/i;->unsubscribe()V

    :cond_0
    const-wide/16 v0, 0x1f4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/b;->q(JLjava/util/concurrent/TimeUnit;)Lrx/b;

    move-result-object p1

    new-instance v0, Lcom/chartbeat/androidsdk/ForegroundTracker$1;

    invoke-direct {v0, p0}, Lcom/chartbeat/androidsdk/ForegroundTracker$1;-><init>(Lcom/chartbeat/androidsdk/ForegroundTracker;)V

    invoke-virtual {p1, v0}, Lrx/b;->n(Lrx/h;)Lrx/i;

    move-result-object p1

    iput-object p1, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->enteredBackgroundSubscription:Lrx/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->paused:Z

    iget-boolean v0, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->isForeground:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->isForeground:Z

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->enteredBackgroundSubscription:Lrx/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->enteredBackgroundSubscription:Lrx/i;

    invoke-interface {v0}, Lrx/i;->unsubscribe()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->enteredBackgroundSubscription:Lrx/i;

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/chartbeat/androidsdk/ForegroundTracker;->TAG:Ljava/lang/String;

    const-string v0, "went foreground"

    invoke-static {p1, v0}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartbeat/androidsdk/ForegroundTracker$Listener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lcom/chartbeat/androidsdk/ForegroundTracker$Listener;->onForegrounded()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/chartbeat/androidsdk/ForegroundTracker;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/chartbeat/androidsdk/ForegroundTracker;->TAG:Ljava/lang/String;

    const-string v0, "still foreground"

    invoke-static {p1, v0}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method removeListener(Lcom/chartbeat/androidsdk/ForegroundTracker$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ForegroundTracker;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
