.class public Lcom/google/firebase/components/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;
.implements Lg7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/s$b;
    }
.end annotation


# static fields
.field private static final EMPTY_PROVIDER:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final componentRegistrarProcessor:Lcom/google/firebase/components/m;

.field private final components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/f<",
            "*>;",
            "Lk7/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final eventBus:Lcom/google/firebase/components/z;

.field private final lazyInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/j0<",
            "*>;",
            "Lk7/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final lazySetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/j0<",
            "*>;",
            "Lcom/google/firebase/components/c0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final unprocessedRegistrarProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/r;

    invoke-direct {v0}, Lcom/google/firebase/components/r;-><init>()V

    sput-object v0, Lcom/google/firebase/components/s;->EMPTY_PROVIDER:Lk7/b;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lk7/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/components/f<",
            "*>;>;",
            "Lcom/google/firebase/components/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/s;->components:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/s;->lazyInstanceMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/s;->lazySetMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/s;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/firebase/components/z;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/z;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/s;->eventBus:Lcom/google/firebase/components/z;

    iput-object p4, p0, Lcom/google/firebase/components/s;->componentRegistrarProcessor:Lcom/google/firebase/components/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class p4, Lcom/google/firebase/components/z;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Li7/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Li7/c;

    aput-object v4, v1, v2

    invoke-static {v0, p4, v1}, Lcom/google/firebase/components/f;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Lg7/a;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p0, p4, v0}, Lcom/google/firebase/components/f;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/components/f;

    if-eqz p4, :cond_0

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/firebase/components/s;->iterableToList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/components/s;->unprocessedRegistrarProviders:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/firebase/components/s;->discoverComponents(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/m;Lcom/google/firebase/components/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/components/s;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/m;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;[",
            "Lcom/google/firebase/components/f<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lcom/google/firebase/components/s;->toProviders(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/google/firebase/components/m;->NOOP:Lcom/google/firebase/components/m;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/components/s;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/m;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/s;Lcom/google/firebase/components/f;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/components/s;->lambda$discoverComponents$0(Lcom/google/firebase/components/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/s;->lambda$toProviders$1(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/s$b;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/s$b;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/s$b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/components/c0;Lk7/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/s;->lambda$processSetComponents$3(Lcom/google/firebase/components/c0;Lk7/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/components/h0;Lk7/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/s;->lambda$processInstanceComponents$2(Lcom/google/firebase/components/h0;Lk7/b;)V

    return-void
.end method

.method private discoverComponents(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/components/s;->unprocessedRegistrarProviders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/firebase/components/s;->componentRegistrarProcessor:Lcom/google/firebase/components/m;

    invoke-interface {v3, v2}, Lcom/google/firebase/components/m;->processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/a0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v3, "ComponentDiscovery"

    const-string v4, "Invalid component registrar."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/s;->components:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/google/firebase/components/u;->detect(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/firebase/components/s;->components:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/google/firebase/components/u;->detect(Ljava/util/List;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/f;

    new-instance v3, Lcom/google/firebase/components/b0;

    new-instance v4, Lcom/google/firebase/components/o;

    invoke-direct {v4, p0, v2}, Lcom/google/firebase/components/o;-><init>(Lcom/google/firebase/components/s;Lcom/google/firebase/components/f;)V

    invoke-direct {v3, v4}, Lcom/google/firebase/components/b0;-><init>(Lk7/b;)V

    iget-object v4, p0, Lcom/google/firebase/components/s;->components:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/components/s;->processInstanceComponents(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/firebase/components/s;->processSetComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/firebase/components/s;->processDependencies()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/components/s;->maybeInitializeEagerComponents()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private doInitializeEagerComponents(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/f<",
            "*>;",
            "Lk7/b<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/b;

    invoke-virtual {v1}, Lcom/google/firebase/components/f;->isAlwaysEager()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/components/f;->isEagerInDefaultApp()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    :cond_1
    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/components/s;->eventBus:Lcom/google/firebase/components/z;

    invoke-virtual {p1}, Lcom/google/firebase/components/z;->enablePublishingAndFlushPending()V

    return-void
.end method

.method private static iterableToList(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$discoverComponents$0(Lcom/google/firebase/components/f;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/components/f;->getFactory()Lcom/google/firebase/components/k;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/components/k0;

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/components/k0;-><init>(Lcom/google/firebase/components/f;Lcom/google/firebase/components/h;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/components/k;->create(Lcom/google/firebase/components/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$processInstanceComponents$2(Lcom/google/firebase/components/h0;Lk7/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/h0;->set(Lk7/b;)V

    return-void
.end method

.method private static synthetic lambda$processSetComponents$3(Lcom/google/firebase/components/c0;Lk7/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/c0;->add(Lk7/b;)V

    return-void
.end method

.method private static synthetic lambda$toProviders$1(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    return-object p0
.end method

.method private maybeInitializeEagerComponents()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/s;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/components/s;->components:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/components/s;->doInitializeEagerComponents(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private processDependencies()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/components/s;->components:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/f;

    invoke-virtual {v1}, Lcom/google/firebase/components/f;->getDependencies()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/v;

    invoke-virtual {v3}, Lcom/google/firebase/components/v;->isSet()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/firebase/components/s;->lazySetMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/v;->getInterface()Lcom/google/firebase/components/j0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/firebase/components/s;->lazySetMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/v;->getInterface()Lcom/google/firebase/components/j0;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/components/c0;->fromCollection(Ljava/util/Collection;)Lcom/google/firebase/components/c0;

    move-result-object v5

    :goto_1
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/firebase/components/s;->lazyInstanceMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/v;->getInterface()Lcom/google/firebase/components/j0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/google/firebase/components/v;->isRequired()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/google/firebase/components/v;->isSet()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/firebase/components/s;->lazyInstanceMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/v;->getInterface()Lcom/google/firebase/components/j0;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/components/h0;->empty()Lcom/google/firebase/components/h0;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/firebase/components/d0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/components/v;->getInterface()Lcom/google/firebase/components/j0;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unsatisfied dependency for component %s: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private processInstanceComponents(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/f;

    invoke-virtual {v1}, Lcom/google/firebase/components/f;->isValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/components/s;->components:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/b;

    invoke-virtual {v1}, Lcom/google/firebase/components/f;->getProvidedInterfaces()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/j0;

    iget-object v4, p0, Lcom/google/firebase/components/s;->lazyInstanceMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/firebase/components/s;->lazyInstanceMap:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/firebase/components/s;->lazyInstanceMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/b;

    check-cast v3, Lcom/google/firebase/components/h0;

    new-instance v4, Lcom/google/firebase/components/n;

    invoke-direct {v4, v3, v2}, Lcom/google/firebase/components/n;-><init>(Lcom/google/firebase/components/h0;Lk7/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private processSetComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/components/s;->components:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/f;

    invoke-virtual {v4}, Lcom/google/firebase/components/f;->isValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/b;

    invoke-virtual {v4}, Lcom/google/firebase/components/f;->getProvidedInterfaces()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/j0;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/google/firebase/components/s;->lazySetMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/firebase/components/s;->lazySetMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/j0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/google/firebase/components/c0;->fromCollection(Ljava/util/Collection;)Lcom/google/firebase/components/c0;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/components/s;->lazySetMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/c0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/b;

    new-instance v5, Lcom/google/firebase/components/p;

    invoke-direct {v5, v3, v4}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/c0;Lk7/b;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method private static toProviders(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lk7/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    new-instance v2, Lcom/google/firebase/components/q;

    invoke-direct {v2, v1}, Lcom/google/firebase/components/q;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public discoverComponents()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/s;->unprocessedRegistrarProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/firebase/components/s;->discoverComponents(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic get(Lcom/google/firebase/components/j0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->a(Lcom/google/firebase/components/h;Lcom/google/firebase/components/j0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->b(Lcom/google/firebase/components/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getAllComponentsForTest()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/s;->components:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDeferred(Lcom/google/firebase/components/j0;)Lk7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/j0<",
            "TT;>;)",
            "Lk7/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/s;->getProvider(Lcom/google/firebase/components/j0;)Lk7/b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/components/h0;->empty()Lcom/google/firebase/components/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/components/h0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/components/h0;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/google/firebase/components/h0;->of(Lk7/b;)Lcom/google/firebase/components/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDeferred(Ljava/lang/Class;)Lk7/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->c(Lcom/google/firebase/components/h;Ljava/lang/Class;)Lk7/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getProvider(Lcom/google/firebase/components/j0;)Lk7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/j0<",
            "TT;>;)",
            "Lk7/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lcom/google/firebase/components/i0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/components/s;->lazyInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic getProvider(Ljava/lang/Class;)Lk7/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->d(Lcom/google/firebase/components/h;Ljava/lang/Class;)Lk7/b;

    move-result-object p1

    return-object p1
.end method

.method public initializeAllComponentsForTests()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/s;->components:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/b;

    invoke-interface {v1}, Lk7/b;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initializeEagerComponents(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/components/s;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/components/s;->components:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/components/s;->doInitializeEagerComponents(Ljava/util/Map;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic setOf(Lcom/google/firebase/components/j0;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->e(Lcom/google/firebase/components/h;Lcom/google/firebase/components/j0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOf(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->f(Lcom/google/firebase/components/h;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setOfProvider(Lcom/google/firebase/components/j0;)Lk7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/j0<",
            "TT;>;)",
            "Lk7/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/s;->lazySetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/components/s;->EMPTY_PROVIDER:Lk7/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic setOfProvider(Ljava/lang/Class;)Lk7/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->g(Lcom/google/firebase/components/h;Ljava/lang/Class;)Lk7/b;

    move-result-object p1

    return-object p1
.end method
