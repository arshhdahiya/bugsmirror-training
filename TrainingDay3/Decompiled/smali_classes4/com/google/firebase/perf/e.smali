.class public Lcom/google/firebase/perf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/f;


# static fields
.field private static final MAX_ATTRIBUTE_KEY_LENGTH:I = 0x28

.field private static final MAX_ATTRIBUTE_VALUE_LENGTH:I = 0x64

.field private static final MAX_TRACE_CUSTOM_ATTRIBUTES:I = 0x5

.field public static final MAX_TRACE_NAME_LENGTH:I = 0x64

.field private static final logger:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private final configResolver:Lcom/google/firebase/perf/config/a;

.field private final firebaseApp:Lcom/google/firebase/f;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/i;

.field private final firebaseRemoteConfigProvider:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lcom/google/firebase/remoteconfig/v;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetadataBundle:Lcom/google/firebase/perf/util/f;

.field private mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final transportFactoryProvider:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lf1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->getInstance()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/e;->logger:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/f;Lk7/b;Lcom/google/firebase/installations/i;Lk7/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lk7/b<",
            "Lcom/google/firebase/remoteconfig/v;",
            ">;",
            "Lcom/google/firebase/installations/i;",
            "Lk7/b<",
            "Lf1/g;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/e;->mCustomAttributes:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/e;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/firebase/perf/e;->firebaseApp:Lcom/google/firebase/f;

    iput-object p2, p0, Lcom/google/firebase/perf/e;->firebaseRemoteConfigProvider:Lk7/b;

    iput-object p3, p0, Lcom/google/firebase/perf/e;->firebaseInstallationsApi:Lcom/google/firebase/installations/i;

    iput-object p4, p0, Lcom/google/firebase/perf/e;->transportFactoryProvider:Lk7/b;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/firebase/perf/e;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/firebase/perf/e;->configResolver:Lcom/google/firebase/perf/config/a;

    new-instance p1, Lcom/google/firebase/perf/util/f;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/f;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/firebase/perf/e;->mMetadataBundle:Lcom/google/firebase/perf/util/f;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/transport/k;->getInstance()Lcom/google/firebase/perf/transport/k;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/firebase/perf/transport/k;->initialize(Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Lk7/b;)V

    invoke-virtual {p1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/perf/e;->extractMetadata(Landroid/content/Context;)Lcom/google/firebase/perf/util/f;

    move-result-object p4

    iput-object p4, p0, Lcom/google/firebase/perf/e;->mMetadataBundle:Lcom/google/firebase/perf/util/f;

    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lk7/b;)V

    iput-object p6, p0, Lcom/google/firebase/perf/e;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p6, p4}, Lcom/google/firebase/perf/config/a;->setMetadataBundle(Lcom/google/firebase/perf/util/f;)V

    invoke-virtual {p6, p3}, Lcom/google/firebase/perf/config/a;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/e;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    sget-object p2, Lcom/google/firebase/perf/e;->logger:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {p2}, Lcom/google/firebase/perf/logging/a;->isLogcatEnabled()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/e;->isPerformanceCollectionEnabled()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/n;->getProjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/firebase/perf/logging/b;->generateDashboardUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p5

    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/a;->info(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private checkAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/e;->mCustomAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/e;->mCustomAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Exceeds max limit of number of attributes - %d"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/metrics/validator/e;->validateAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute must not have null key or value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static extractMetadata(Landroid/content/Context;)Lcom/google/firebase/perf/util/f;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No perf enable meta data found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isEnabled"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_1
    new-instance v0, Lcom/google/firebase/perf/util/f;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/f;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_0
    invoke-direct {v0}, Lcom/google/firebase/perf/util/f;-><init>()V

    :goto_2
    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/f;->getInstance()Lcom/google/firebase/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/perf/e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/f;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/e;

    return-object v0
.end method

.method public static startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/perf/metrics/Trace;->create(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    return-object p0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/e;->mCustomAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/e;->mCustomAttributes:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method getPerformanceCollectionForceEnabledState()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/e;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPerformanceCollectionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/e;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/f;->getInstance()Lcom/google/firebase/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/f;->isDataCollectionDefaultEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public newHttpMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/metrics/i;

    invoke-static {}, Lcom/google/firebase/perf/transport/k;->getInstance()Lcom/google/firebase/perf/transport/k;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/perf/util/l;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/l;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/firebase/perf/metrics/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/l;)V

    return-object v0
.end method

.method public newHttpMetric(Ljava/net/URL;Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;
    .locals 3
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/metrics/i;

    invoke-static {}, Lcom/google/firebase/perf/transport/k;->getInstance()Lcom/google/firebase/perf/transport/k;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/perf/util/l;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/l;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/firebase/perf/metrics/i;-><init>(Ljava/net/URL;Ljava/lang/String;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/l;)V

    return-object v0
.end method

.method public newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/perf/metrics/Trace;->create(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    return-object p1
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/e;->checkAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/firebase/perf/e;->logger:Lcom/google/firebase/perf/logging/a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Can not set attribute %s with value %s (%s)"

    invoke-virtual {v3, v1, v4}, Lcom/google/firebase/perf/logging/a;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/e;->mCustomAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/perf/e;->mCustomAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized setPerformanceCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/f;->getInstance()Lcom/google/firebase/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/e;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/firebase/perf/e;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v0, "Firebase Performance is permanently disabled"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/a;->info(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/e;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/a;->setIsPerformanceCollectionEnabled(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/e;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/e;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/firebase/perf/e;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/perf/e;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v0, "Firebase Performance is Enabled"

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/a;->info(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/firebase/perf/e;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/firebase/perf/e;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v0, "Firebase Performance is Disabled"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    monitor-exit p0

    return-void
.end method

.method public setPerformanceCollectionEnabled(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/e;->setPerformanceCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method
