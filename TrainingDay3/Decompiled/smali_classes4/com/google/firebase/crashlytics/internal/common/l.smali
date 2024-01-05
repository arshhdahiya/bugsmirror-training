.class public Lcom/google/firebase/crashlytics/internal/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CRASHLYTICS_REQUIRE_BUILD_ID:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field static final CRASHLYTICS_REQUIRE_BUILD_ID_DEFAULT:Z = true

.field static final CRASH_MARKER_FILE_NAME:Ljava/lang/String; = "crash_marker"

.field static final DEFAULT_MAIN_HANDLER_TIMEOUT_SEC:I = 0x4

.field private static final INITIALIZATION_MARKER_FILE_NAME:Ljava/lang/String; = "initialization_marker"

.field static final MAX_STACK_SIZE:I = 0x400

.field private static final MISSING_BUILD_ID_MSG:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

.field static final NUM_STACK_REPETITIONS_ALLOWED:I = 0xa

.field private static final ON_DEMAND_DROPPED_KEY:Ljava/lang/String; = "com.crashlytics.on-demand.dropped-exceptions"

.field private static final ON_DEMAND_RECORDED_KEY:Ljava/lang/String; = "com.crashlytics.on-demand.recorded-exceptions"


# instance fields
.field private final analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/a;

.field private final app:Lcom/google/firebase/f;

.field private final backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

.field public final breadcrumbSource:Lb7/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private controller:Lcom/google/firebase/crashlytics/internal/common/j;

.field private final crashHandlerExecutor:Ljava/util/concurrent/ExecutorService;

.field private crashMarker:Lcom/google/firebase/crashlytics/internal/common/m;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/s;

.field private didCrashOnPreviousExecution:Z

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

.field private final idManager:Lcom/google/firebase/crashlytics/internal/common/w;

.field private initializationMarker:Lcom/google/firebase/crashlytics/internal/common/m;

.field private final nativeComponent:Lcom/google/firebase/crashlytics/internal/a;

.field private final onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/b0;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/common/s;Lb7/b;Lcom/google/firebase/crashlytics/internal/analytics/a;Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->app:Lcom/google/firebase/f;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/l;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/s;

    invoke-virtual {p1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/l;->idManager:Lcom/google/firebase/crashlytics/internal/common/w;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/l;->nativeComponent:Lcom/google/firebase/crashlytics/internal/a;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/l;->breadcrumbSource:Lb7/b;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/l;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/a;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/l;->crashHandlerExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/l;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->startTime:J

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/b0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/b0;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/settings/i;)Lr5/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->doBackgroundInitialization(Lcom/google/firebase/crashlytics/internal/settings/i;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/internal/common/l;)Lcom/google/firebase/crashlytics/internal/common/m;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/m;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/internal/common/l;)Lcom/google/firebase/crashlytics/internal/common/j;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    return-object p0
.end method

.method private checkForPreviousCrash()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/l$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/l$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->submit(Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j0;->awaitEvenIfOnMainThread(Lr5/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->didCrashOnPreviousExecution:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private doBackgroundInitialization(Lcom/google/firebase/crashlytics/internal/settings/i;)Lr5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/i;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->markInitializationStarted()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->breadcrumbSource:Lb7/b;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;)V

    invoke-interface {v1, v2}, Lb7/b;->registerBreadcrumbHandler(Lb7/a;)V

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/i;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/d;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/d$a;->collectReports:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->markInitializationComplete()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->finalizeSessions(Lcom/google/firebase/crashlytics/internal/settings/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/i;->getSettingsAsync()Lr5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->submitAllReports(Lr5/l;)Lr5/l;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->markInitializationComplete()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->markInitializationComplete()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->markInitializationComplete()V

    throw p1
.end method

.method private finishInitSynchronously(Lcom/google/firebase/crashlytics/internal/settings/i;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/l$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/l$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/settings/i;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->crashHandlerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "18.3.1"

    return-object v0
.end method

.method static isBuildIdValid(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public checkForUnsentReports()Lr5/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->checkForUnsentReports()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public deleteUnsentReports()Lr5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->deleteUnsentReports()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->didCrashOnPreviousExecution:Z

    return v0
.end method

.method didPreviousInitializationFail()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->isPresent()Z

    move-result v0

    return v0
.end method

.method public doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/i;)Lr5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/i;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->crashHandlerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/l$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/l$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/settings/i;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j0;->callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method getController()Lcom/google/firebase/crashlytics/internal/common/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/l;->startTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->writeToLog(JLjava/lang/String;)V

    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logFatalException(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recorded on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/l;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/b0;->getRecordedOnDemandExceptions()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropped on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/l;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/b0;->getDroppedOnDemandExceptions()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/b0;->getRecordedOnDemandExceptions()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/b0;->getDroppedOnDemandExceptions()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->logFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method markInitializationComplete()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/l$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/l$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->submit(Ljava/util/concurrent/Callable;)Lr5/l;

    return-void
.end method

.method markInitializationStarted()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->checkRunningOnThread()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->create()Z

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/i;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->context:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v11, 0x1

    invoke-static {v2, v3, v11}, Lcom/google/firebase/crashlytics/internal/common/g;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/a;->buildId:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/l;->isBuildIdValid(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/f;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/l;->idManager:Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/w;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v25, 0x0

    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/m;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/l;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/m;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/m;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/l;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/m;

    new-instance v13, Lcom/google/firebase/crashlytics/internal/metadata/i;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/l;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {v13, v14, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/i;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/h;)V

    new-instance v12, Lcom/google/firebase/crashlytics/internal/metadata/c;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v12, v2}, Lcom/google/firebase/crashlytics/internal/metadata/c;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    new-instance v8, Le7/a;

    const/16 v2, 0x400

    new-array v3, v11, [Le7/d;

    new-instance v4, Le7/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Le7/c;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, Le7/a;-><init>(I[Le7/d;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->context:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/l;->idManager:Lcom/google/firebase/crashlytics/internal/common/w;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/l;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/l;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/b0;

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/common/e0;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/i;Le7/d;Lcom/google/firebase/crashlytics/internal/settings/i;Lcom/google/firebase/crashlytics/internal/common/b0;)Lcom/google/firebase/crashlytics/internal/common/e0;

    move-result-object v22

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/l;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/l;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/l;->idManager:Lcom/google/firebase/crashlytics/internal/common/w;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/l;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/s;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/l;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/l;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/l;->nativeComponent:Lcom/google/firebase/crashlytics/internal/a;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/l;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/a;

    move-object/from16 v21, v12

    move-object v12, v2

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v12 .. v24}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/firebase/crashlytics/internal/common/s;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/i;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/analytics/a;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/l;->didPreviousInitializationFail()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/l;->checkForPreviousCrash()V

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->enableExceptionHandling(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/i;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/g;->canTryConnection(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/l;->finishInitSynchronously(Lcom/google/firebase/crashlytics/internal/settings/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    return v11

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    return v25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendUnsentReports()Lr5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->sendUnsentReports()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/s;->setCrashlyticsDataCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->setCustomKeys(Ljava/util/Map;)V

    return-void
.end method

.method public setInternalKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->setUserId(Ljava/lang/String;)V

    return-void
.end method
