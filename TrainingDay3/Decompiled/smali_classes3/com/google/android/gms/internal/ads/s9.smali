.class public final Lcom/google/android/gms/internal/ads/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final e:Lcom/google/android/gms/internal/ads/y8;

.field private final f:Lcom/google/android/gms/internal/ads/h9;

.field private final g:[Lcom/google/android/gms/internal/ads/i9;

.field private h:Lcom/google/android/gms/internal/ads/a9;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lcom/google/android/gms/internal/ads/f9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/h9;I)V
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/f9;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/f9;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->e:Lcom/google/android/gms/internal/ads/y8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s9;->f:Lcom/google/android/gms/internal/ads/h9;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/i9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->g:[Lcom/google/android/gms/internal/ads/i9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s9;->k:Lcom/google/android/gms/internal/ads/f9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p9;)Lcom/google/android/gms/internal/ads/p9;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/p9;->zzf(Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/p9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s9;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p9;->zzg(I)Lcom/google/android/gms/internal/ads/p9;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p9;->zzm(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/s9;->c(Lcom/google/android/gms/internal/ads/p9;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/ads/p9;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s9;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s9;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/r9;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r9;->zza()V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/s9;->c(Lcom/google/android/gms/internal/ads/p9;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final c(Lcom/google/android/gms/internal/ads/p9;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s9;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q9;->zza()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->h:Lcom/google/android/gms/internal/ads/a9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a9;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->g:[Lcom/google/android/gms/internal/ads/i9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i9;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/a9;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s9;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s9;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/s9;->e:Lcom/google/android/gms/internal/ads/y8;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/s9;->k:Lcom/google/android/gms/internal/ads/f9;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/a9;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/f9;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->h:Lcom/google/android/gms/internal/ads/a9;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v1, v3, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/i9;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s9;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s9;->f:Lcom/google/android/gms/internal/ads/h9;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/s9;->e:Lcom/google/android/gms/internal/ads/y8;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/s9;->k:Lcom/google/android/gms/internal/ads/f9;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/i9;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/h9;Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/f9;[B)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s9;->g:[Lcom/google/android/gms/internal/ads/i9;

    aput-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
