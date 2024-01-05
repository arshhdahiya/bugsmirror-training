.class public Lcom/google/firebase/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/f$b;,
        Lcom/google/firebase/f$c;,
        Lcom/google/firebase/f$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_APP_NAME:Ljava/lang/String; = "[DEFAULT]"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final INSTANCES:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCK:Ljava/lang/Object;

.field private static final LOG_TAG:Ljava/lang/String; = "FirebaseApp"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final backgroundStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final componentRuntime:Lcom/google/firebase/components/s;

.field private final dataCollectionConfigStorage:Lcom/google/firebase/components/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b0<",
            "Ln7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultHeartBeatController:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lcom/google/firebase/heartbeatinfo/f;",
            ">;"
        }
    .end annotation
.end field

.field private final deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/g;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final options:Lcom/google/firebase/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/f;->LOCK:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/firebase/f;->INSTANCES:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/f;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/f;->deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/f;->backgroundStateChangeListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/f;->lifecycleListeners:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/f;->applicationContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/f;->name:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/n;

    iput-object p2, p0, Lcom/google/firebase/f;->options:Lcom/google/firebase/n;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->getStartupTime()Lcom/google/firebase/p;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Lq7/c;->pushTrace(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Lq7/c;->pushTrace(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lcom/google/firebase/components/j;->forContext(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/j;->discoverLazy()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lq7/c;->popTrace()V

    const-string v2, "Runtime"

    invoke-static {v2}, Lq7/c;->pushTrace(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/concurrent/p0;->INSTANCE:Lcom/google/firebase/concurrent/p0;

    invoke-static {v2}, Lcom/google/firebase/components/s;->builder(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/s$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/components/s$b;->addLazyComponentRegistrars(Ljava/util/Collection;)Lcom/google/firebase/components/s$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/s$b;->addComponentRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/s$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/s$b;->addComponentRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/s$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lcom/google/firebase/components/f;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/s$b;->addComponent(Lcom/google/firebase/components/f;)Lcom/google/firebase/components/s$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/f;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lcom/google/firebase/components/f;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/s$b;->addComponent(Lcom/google/firebase/components/f;)Lcom/google/firebase/components/s$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/n;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lcom/google/firebase/components/f;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/components/s$b;->addComponent(Lcom/google/firebase/components/f;)Lcom/google/firebase/components/s$b;

    move-result-object p3

    new-instance v0, Lq7/b;

    invoke-direct {v0}, Lq7/b;-><init>()V

    invoke-virtual {p3, v0}, Lcom/google/firebase/components/s$b;->setProcessor(Lcom/google/firebase/components/m;)Lcom/google/firebase/components/s$b;

    move-result-object p3

    invoke-static {p1}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->isCurrentlyInitializing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/firebase/p;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/google/firebase/components/f;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/components/s$b;->addComponent(Lcom/google/firebase/components/f;)Lcom/google/firebase/components/s$b;

    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/components/s$b;->build()Lcom/google/firebase/components/s;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/f;->componentRuntime:Lcom/google/firebase/components/s;

    invoke-static {}, Lq7/c;->popTrace()V

    new-instance p3, Lcom/google/firebase/components/b0;

    new-instance v0, Lcom/google/firebase/d;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/d;-><init>(Lcom/google/firebase/f;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lcom/google/firebase/components/b0;-><init>(Lk7/b;)V

    iput-object p3, p0, Lcom/google/firebase/f;->dataCollectionConfigStorage:Lcom/google/firebase/components/b0;

    const-class p1, Lcom/google/firebase/heartbeatinfo/f;

    invoke-virtual {p2, p1}, Lcom/google/firebase/components/s;->getProvider(Ljava/lang/Class;)Lk7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/f;->defaultHeartBeatController:Lk7/b;

    new-instance p1, Lcom/google/firebase/e;

    invoke-direct {p1, p0}, Lcom/google/firebase/e;-><init>(Lcom/google/firebase/f;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/f;->addBackgroundStateChangeListener(Lcom/google/firebase/f$a;)V

    invoke-static {}, Lq7/c;->popTrace()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/f;->lambda$new$1(Z)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/f;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/firebase/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/f;->initializeAllApis()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/f;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/firebase/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/f;->notifyBackgroundStateChangeListeners(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/f;Landroid/content/Context;)Ln7/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/f;->lambda$new$0(Landroid/content/Context;)Ln7/a;

    move-result-object p0

    return-object p0
.end method

.method private checkNotDeleted()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/f;->deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method public static clearInstancesForTest()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/google/firebase/f;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/f;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getAllAppNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/firebase/f;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/f;->INSTANCES:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/f;

    invoke-virtual {v3}, Lcom/google/firebase/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getApps(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/firebase/f;->LOCK:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/firebase/f;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance()Lcom/google/firebase/f;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/f;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/f;->INSTANCES:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/f;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/firebase/f;->defaultHeartBeatController:Lk7/b;

    invoke-interface {v2}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/heartbeatinfo/f;

    invoke-virtual {v2}, Lcom/google/firebase/heartbeatinfo/f;->registerHeartBeat()Lr5/l;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt4/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/f;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/f;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/f;->INSTANCES:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/firebase/f;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/f;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lcom/google/firebase/f;->defaultHeartBeatController:Lk7/b;

    invoke-interface {p0}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/heartbeatinfo/f;

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/f;->registerHeartBeat()Lr5/l;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/firebase/f;->getAllAppNames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getPersistenceKey(Ljava/lang/String;Lcom/google/firebase/n;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lt4/c;->e([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/n;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lt4/c;->e([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initializeAllApis()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/f;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/f;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/f$c;->access$100(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/f;->componentRuntime:Lcom/google/firebase/components/s;

    invoke-virtual {p0}, Lcom/google/firebase/f;->isDefaultApp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/s;->initializeEagerComponents(Z)V

    iget-object v0, p0, Lcom/google/firebase/f;->defaultHeartBeatController:Lk7/b;

    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/f;

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/f;->registerHeartBeat()Lr5/l;

    :goto_0
    return-void
.end method

.method public static initializeApp(Landroid/content/Context;)Lcom/google/firebase/f;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/firebase/f;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/f;->INSTANCES:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/f;->getInstance()Lcom/google/firebase/f;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/n;->fromResource(Landroid/content/Context;)Lcom/google/firebase/n;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/f;->initializeApp(Landroid/content/Context;Lcom/google/firebase/n;)Lcom/google/firebase/f;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initializeApp(Landroid/content/Context;Lcom/google/firebase/n;)Lcom/google/firebase/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/f;->initializeApp(Landroid/content/Context;Lcom/google/firebase/n;Ljava/lang/String;)Lcom/google/firebase/f;

    move-result-object p0

    return-object p0
.end method

.method public static initializeApp(Landroid/content/Context;Lcom/google/firebase/n;Ljava/lang/String;)Lcom/google/firebase/f;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/f$b;->access$000(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/firebase/f;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/google/firebase/f;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/f;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/f;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/n;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lcom/google/firebase/f;->initializeAllApis()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)Ln7/a;
    .locals 4

    new-instance v0, Ln7/a;

    invoke-virtual {p0}, Lcom/google/firebase/f;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/f;->componentRuntime:Lcom/google/firebase/components/s;

    const-class v3, Li7/c;

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/s;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/c;

    invoke-direct {v0, p1, v1, v2}, Ln7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Li7/c;)V

    return-object v0
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/f;->defaultHeartBeatController:Lk7/b;

    invoke-interface {p1}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/f;

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/f;->registerHeartBeat()Lr5/l;

    :cond_0
    return-void
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private notifyBackgroundStateChangeListeners(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/f;->backgroundStateChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/f$a;

    invoke-interface {v1, p1}, Lcom/google/firebase/f$a;->onBackgroundStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnAppDeleted()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/f;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/g;

    iget-object v2, p0, Lcom/google/firebase/f;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/f;->options:Lcom/google/firebase/n;

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/g;->onDeleted(Ljava/lang/String;Lcom/google/firebase/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addBackgroundStateChangeListener(Lcom/google/firebase/f$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/f;->checkNotDeleted()V

    iget-object v0, p0, Lcom/google/firebase/f;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/firebase/f$a;->onBackgroundStateChanged(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/f;->backgroundStateChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLifecycleEventListener(Lcom/google/firebase/g;)V
    .locals 1
    .param p1    # Lcom/google/firebase/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/f;->checkNotDeleted()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/f;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public delete()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/f;->deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/firebase/f;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/f;->INSTANCES:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/f;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/firebase/f;->notifyOnAppDeleted()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/f;->name:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/f;

    invoke-virtual {p1}, Lcom/google/firebase/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/f;->checkNotDeleted()V

    iget-object v0, p0, Lcom/google/firebase/f;->componentRuntime:Lcom/google/firebase/components/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/s;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/f;->checkNotDeleted()V

    iget-object v0, p0, Lcom/google/firebase/f;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/f;->checkNotDeleted()V

    iget-object v0, p0, Lcom/google/firebase/f;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/google/firebase/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/f;->checkNotDeleted()V

    iget-object v0, p0, Lcom/google/firebase/f;->options:Lcom/google/firebase/n;

    return-object v0
.end method

.method public getPersistenceKey()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lt4/c;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/n;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lt4/c;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/f;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method initializeAllComponents()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/f;->componentRuntime:Lcom/google/firebase/components/s;

    invoke-virtual {v0}, Lcom/google/firebase/components/s;->initializeAllComponentsForTests()V

    return-void
.end method

.method public isDataCollectionDefaultEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/f;->checkNotDeleted()V

    iget-object v0, p0, Lcom/google/firebase/f;->dataCollectionConfigStorage:Lcom/google/firebase/components/b0;

    invoke-virtual {v0}, Lcom/google/firebase/components/b0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/a;

    invoke-virtual {v0}, Ln7/a;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isDefaultApp()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/f;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeBackgroundStateChangeListener(Lcom/google/firebase/f$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/f;->checkNotDeleted()V

    iget-object v0, p0, Lcom/google/firebase/f;->backgroundStateChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeLifecycleEventListener(Lcom/google/firebase/g;)V
    .locals 1
    .param p1    # Lcom/google/firebase/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/f;->checkNotDeleted()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/f;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAutomaticResourceManagementEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/f;->checkNotDeleted()V

    iget-object v0, p0, Lcom/google/firebase/f;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/f;->notifyBackgroundStateChangeListeners(Z)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setDataCollectionDefaultEnabled(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/f;->checkNotDeleted()V

    iget-object v0, p0, Lcom/google/firebase/f;->dataCollectionConfigStorage:Lcom/google/firebase/components/b0;

    invoke-virtual {v0}, Lcom/google/firebase/components/b0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/a;

    invoke-virtual {v0, p1}, Ln7/a;->setEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setDataCollectionDefaultEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/f;->setDataCollectionDefaultEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/f;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/f;->options:Lcom/google/firebase/n;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
