.class public Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/d$b;
    }
.end annotation


# static fields
.field private static final DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

.field static final DISK_READ_TIMEOUT_IN_SECONDS:J = 0x5L

.field private static final clientInstances:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ConfigCacheClient.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cachedContainerTask:Lr5/l;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/l<",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final storageClient:Lcom/google/firebase/remoteconfig/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->clientInstances:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/messaging/g;

    invoke-direct {v0}, Lcom/google/firebase/messaging/g;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->storageClient:Lcom/google/firebase/remoteconfig/internal/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->cachedContainerTask:Lr5/l;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/e;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->lambda$put$0(Lcom/google/firebase/remoteconfig/internal/e;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static await(Lr5/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lr5/l<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/d$b;-><init>(Lcom/google/firebase/remoteconfig/internal/d$a;)V

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/d;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lr5/l;->h(Ljava/util/concurrent/Executor;Lr5/h;)Lr5/l;

    invoke-virtual {p0, v1, v0}, Lr5/l;->e(Ljava/util/concurrent/Executor;Lr5/g;)Lr5/l;

    invoke-virtual {p0, v1, v0}, Lr5/l;->a(Ljava/util/concurrent/Executor;Lr5/e;)Lr5/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/d$b;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr5/l;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/d;ZLcom/google/firebase/remoteconfig/internal/e;Ljava/lang/Void;)Lr5/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/d;->lambda$put$1(ZLcom/google/firebase/remoteconfig/internal/e;Ljava/lang/Void;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized clearInstancesForTest()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/google/firebase/remoteconfig/internal/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/d;->clientInstances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/internal/d;
    .locals 4

    const-class v0, Lcom/google/firebase/remoteconfig/internal/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/n;->getFileName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/d;->clientInstances:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/d;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/n;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic lambda$put$0(Lcom/google/firebase/remoteconfig/internal/e;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->storageClient:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/n;->write(Lcom/google/firebase/remoteconfig/internal/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$put$1(ZLcom/google/firebase/remoteconfig/internal/e;Ljava/lang/Void;)Lr5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/d;->updateInMemoryConfigContainer(Lcom/google/firebase/remoteconfig/internal/e;)V

    :cond_0
    invoke-static {p2}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized updateInMemoryConfigContainer(Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->cachedContainerTask:Lr5/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->cachedContainerTask:Lr5/l;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->storageClient:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->clear()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized get()Lr5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->cachedContainerTask:Lr5/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr5/l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->cachedContainerTask:Lr5/l;

    invoke-virtual {v0}, Lr5/l;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->storageClient:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/a;

    invoke-direct {v2, v1}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lcom/google/firebase/remoteconfig/internal/n;)V

    invoke-static {v0, v2}, Lr5/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->cachedContainerTask:Lr5/l;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->cachedContainerTask:Lr5/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBlocking()Lcom/google/firebase/remoteconfig/internal/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->getBlocking(J)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v0

    return-object v0
.end method

.method getBlocking(J)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->cachedContainerTask:Lr5/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr5/l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->cachedContainerTask:Lr5/l;

    invoke-virtual {p1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->get()Lr5/l;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/remoteconfig/internal/d;->await(Lr5/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Reading from storage file failed."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized getCachedContainerTask()Lr5/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->cachedContainerTask:Lr5/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public put(Lcom/google/firebase/remoteconfig/internal/e;)Lr5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->put(Lcom/google/firebase/remoteconfig/internal/e;Z)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/google/firebase/remoteconfig/internal/e;Z)Lr5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            "Z)",
            "Lr5/l<",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/e;)V

    invoke-static {v0, v1}, Lr5/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/c;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lcom/google/firebase/remoteconfig/internal/d;ZLcom/google/firebase/remoteconfig/internal/e;)V

    invoke-virtual {v0, v1, v2}, Lr5/l;->t(Ljava/util/concurrent/Executor;Lr5/k;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
