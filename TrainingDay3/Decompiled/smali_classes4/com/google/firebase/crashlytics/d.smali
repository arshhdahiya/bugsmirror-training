.class public Lcom/google/firebase/crashlytics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final analyticsConnectorDeferred:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/a;

.field private final breadcrumbHandlerList:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb7/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile breadcrumbSource:Lb7/b;


# direct methods
.method public constructor <init>(Lk7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lb7/c;

    invoke-direct {v0}, Lb7/c;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/f;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/analytics/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/d;-><init>(Lk7/a;Lb7/b;Lcom/google/firebase/crashlytics/internal/analytics/a;)V

    return-void
.end method

.method public constructor <init>(Lk7/a;Lb7/b;Lcom/google/firebase/crashlytics/internal/analytics/a;)V
    .locals 0
    .param p2    # Lb7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crashlytics/internal/analytics/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;",
            "Lb7/b;",
            "Lcom/google/firebase/crashlytics/internal/analytics/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->analyticsConnectorDeferred:Lk7/a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d;->breadcrumbSource:Lb7/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->breadcrumbHandlerList:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/a;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/d;Lk7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d;->lambda$init$2(Lk7/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/d;->lambda$getAnalyticsEventLogger$1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/d;Lb7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d;->lambda$getDeferredBreadcrumbSource$0(Lb7/a;)V

    return-void
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->analyticsConnectorDeferred:Lk7/a;

    new-instance v1, Lcom/google/firebase/crashlytics/c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/c;-><init>(Lcom/google/firebase/crashlytics/d;)V

    invoke-interface {v0, v1}, Lk7/a;->whenAvailable(Lk7/a$a;)V

    return-void
.end method

.method private synthetic lambda$getAnalyticsEventLogger$1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/a;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/a;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$getDeferredBreadcrumbSource$0(Lb7/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->breadcrumbSource:Lb7/b;

    instance-of v0, v0, Lb7/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->breadcrumbHandlerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->breadcrumbSource:Lb7/b;

    invoke-interface {v0, p1}, Lb7/b;->registerBreadcrumbHandler(Lb7/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$init$2(Lk7/b;)V
    .locals 5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/connector/a;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/analytics/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/analytics/e;-><init>(Lcom/google/firebase/analytics/connector/a;)V

    new-instance v1, Lcom/google/firebase/crashlytics/e;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/e;-><init>()V

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/d;->subscribeToAnalyticsEvents(Lcom/google/firebase/analytics/connector/a;Lcom/google/firebase/crashlytics/e;)Lcom/google/firebase/analytics/connector/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/crashlytics/internal/analytics/d;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/analytics/d;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/analytics/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/analytics/c;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->breadcrumbHandlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/a;

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/analytics/d;->registerBreadcrumbHandler(Lb7/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/e;->setBreadcrumbEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/b;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/e;->setCrashlyticsOriginEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/b;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->breadcrumbSource:Lb7/b;

    iput-object v2, p0, Lcom/google/firebase/crashlytics/d;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/a;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static subscribeToAnalyticsEvents(Lcom/google/firebase/analytics/connector/a;Lcom/google/firebase/crashlytics/e;)Lcom/google/firebase/analytics/connector/a$a;
    .locals 2
    .param p0    # Lcom/google/firebase/analytics/connector/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/crashlytics/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/a;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/a;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAnalyticsEventLogger()Lcom/google/firebase/crashlytics/internal/analytics/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/b;-><init>(Lcom/google/firebase/crashlytics/d;)V

    return-object v0
.end method

.method public getDeferredBreadcrumbSource()Lb7/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/d;)V

    return-object v0
.end method
