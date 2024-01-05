.class public Lcom/google/firebase/remoteconfig/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVATE_FILE_NAME:Ljava/lang/String; = "activate"

.field public static final CONNECTION_TIMEOUT_IN_SECONDS:J = 0x3cL

.field public static final DEFAULTS_FILE_NAME:Ljava/lang/String; = "defaults"

.field private static final DEFAULT_CLOCK:Lt4/f;

.field public static final DEFAULT_NAMESPACE:Ljava/lang/String; = "firebase"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final DEFAULT_RANDOM:Ljava/util/Random;

.field public static final FETCH_FILE_NAME:Ljava/lang/String; = "fetch"

.field private static final FIREBASE_REMOTE_CONFIG_FILE_NAME_PREFIX:Ljava/lang/String; = "frc"

.field private static final PREFERENCES_FILE_NAME:Ljava/lang/String; = "settings"


# instance fields
.field private final analyticsConnector:Lk7/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private customHeaders:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final firebaseAbt:Lcom/google/firebase/abt/c;

.field private final firebaseApp:Lcom/google/firebase/f;

.field private final firebaseInstallations:Lcom/google/firebase/installations/i;

.field private final frcNamespaceInstances:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt4/i;->b()Lt4/f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/v;->DEFAULT_CLOCK:Lt4/f;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/v;->DEFAULT_RANDOM:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Lcom/google/firebase/abt/c;Lk7/b;)V
    .locals 8
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build La7/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/installations/i;",
            "Lcom/google/firebase/abt/c;",
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/v;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Lcom/google/firebase/abt/c;Lk7/b;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Lcom/google/firebase/abt/c;Lk7/b;Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/installations/i;",
            "Lcom/google/firebase/abt/c;",
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/v;->frcNamespaceInstances:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/v;->customHeaders:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/v;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/v;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/v;->firebaseApp:Lcom/google/firebase/f;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/v;->firebaseInstallations:Lcom/google/firebase/installations/i;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/v;->firebaseAbt:Lcom/google/firebase/abt/c;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/v;->analyticsConnector:Lk7/b;

    invoke-virtual {p3}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/n;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/v;->appId:Ljava/lang/String;

    if-eqz p7, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/u;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/u;-><init>(Lcom/google/firebase/remoteconfig/v;)V

    invoke-static {p2, p1}, Lr5/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;

    :cond_0
    return-void
.end method

.method public static synthetic a()Lcom/google/firebase/analytics/connector/a;
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/v;->lambda$getFetchHandler$0()Lcom/google/firebase/analytics/connector/a;

    move-result-object v0

    return-object v0
.end method

.method private getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/v;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/v;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/v;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/n;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/n;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/d;->getInstance(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object p1

    return-object p1
.end method

.method private getGetHandler(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/l;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/l;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/v;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;)V

    return-object v0
.end method

.method static getMetadataClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/m;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/m;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static getPersonalization(Lcom/google/firebase/f;Ljava/lang/String;Lk7/b;)Lcom/google/firebase/remoteconfig/internal/r;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Ljava/lang/String;",
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/r;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/v;->isPrimaryApp(Lcom/google/firebase/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/firebase/remoteconfig/internal/r;

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/r;-><init>(Lk7/b;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isAbtSupported(Lcom/google/firebase/f;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/v;->isPrimaryApp(Lcom/google/firebase/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isPrimaryApp(Lcom/google/firebase/f;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/f;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getFetchHandler$0()Lcom/google/firebase/analytics/connector/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method declared-synchronized get(Lcom/google/firebase/f;Ljava/lang/String;Lcom/google/firebase/installations/i;Lcom/google/firebase/abt/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/k;
    .locals 15
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/v;->frcNamespaceInstances:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/firebase/remoteconfig/k;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/v;->context:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/v;->isAbtSupported(Lcom/google/firebase/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/k;-><init>(Landroid/content/Context;Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Lcom/google/firebase/abt/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)V

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/k;->startLoadingConfigsFromDisk()V

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/v;->frcNamespaceInstances:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/v;->frcNamespaceInstances:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/k;
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/v;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v7

    const-string v0, "activate"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/v;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v8

    const-string v0, "defaults"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/v;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/v;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/v;->appId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/v;->getMetadataClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/m;

    move-result-object v12

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/v;->getGetHandler(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/l;

    move-result-object v11

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/v;->firebaseApp:Lcom/google/firebase/f;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/v;->analyticsConnector:Lk7/b;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/v;->getPersonalization(Lcom/google/firebase/f;Ljava/lang/String;Lk7/b;)Lcom/google/firebase/remoteconfig/internal/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/remoteconfig/t;

    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/t;-><init>(Lcom/google/firebase/remoteconfig/internal/r;)V

    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/l;->addListener(Lt4/d;)V

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/v;->firebaseApp:Lcom/google/firebase/f;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/v;->firebaseInstallations:Lcom/google/firebase/installations/i;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/v;->firebaseAbt:Lcom/google/firebase/abt/c;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/v;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/v;->getFetchHandler(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/j;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/v;->get(Lcom/google/firebase/f;Ljava/lang/String;Lcom/google/firebase/installations/i;Lcom/google/firebase/abt/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getDefault()Lcom/google/firebase/remoteconfig/k;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/v;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/k;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized getFetchHandler(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/j;
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/j;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/v;->firebaseInstallations:Lcom/google/firebase/installations/i;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/v;->firebaseApp:Lcom/google/firebase/f;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/v;->isPrimaryApp(Lcom/google/firebase/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/v;->analyticsConnector:Lk7/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/remoteconfig/s;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/s;-><init>()V

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/v;->executor:Ljava/util/concurrent/Executor;

    sget-object v4, Lcom/google/firebase/remoteconfig/v;->DEFAULT_CLOCK:Lt4/f;

    sget-object v5, Lcom/google/firebase/remoteconfig/v;->DEFAULT_RANDOM:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/v;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {v0}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/n;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/v;->getFrcBackendApiClient(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/v;->customHeaders:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/j;-><init>(Lcom/google/firebase/installations/i;Lk7/b;Ljava/util/concurrent/Executor;Lt4/f;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getFrcBackendApiClient(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/v;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {v0}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/n;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/v;->context:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/m;->getFetchTimeoutInSeconds()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/m;->getFetchTimeoutInSeconds()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public declared-synchronized setCustomHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/v;->customHeaders:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
