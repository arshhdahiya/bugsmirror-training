.class public final Lcom/google/android/gms/internal/ads/p31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ur;
.implements Lcom/google/android/gms/internal/ads/jc1;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/ic1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k31;

.field private final c:Lcom/google/android/gms/internal/ads/l31;

.field private final d:Ljava/util/Set;

.field private final e:Lcom/google/android/gms/internal/ads/bc0;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lt4/f;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lcom/google/android/gms/internal/ads/o31;

.field private j:Z

.field private k:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yb0;Lcom/google/android/gms/internal/ads/l31;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/k31;Lt4/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o31;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->i:Lcom/google/android/gms/internal/ads/o31;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p31;->j:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/k31;

    sget-object p4, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/jb0;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/yb0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/hb0;)Lcom/google/android/gms/internal/ads/bc0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p31;->e:Lcom/google/android/gms/internal/ads/bc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p31;->c:Lcom/google/android/gms/internal/ads/l31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p31;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p31;->g:Lt4/f;

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nu0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/k31;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k31;->f(Lcom/google/android/gms/internal/ads/nu0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/k31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k31;->e()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p31;->i:Lcom/google/android/gms/internal/ads/o31;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/o31;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p31;->j()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p31;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p31;->i:Lcom/google/android/gms/internal/ads/o31;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/o31;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p31;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->i:Lcom/google/android/gms/internal/ads/o31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p31;->g:Lt4/f;

    invoke-interface {v1}, Lt4/f;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o31;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->c:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p31;->i:Lcom/google/android/gms/internal/ads/o31;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l31;->b(Lcom/google/android/gms/internal/ads/o31;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p31;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nu0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p31;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/n31;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/n31;-><init>(Lcom/google/android/gms/internal/ads/nu0;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p31;->e:Lcom/google/android/gms/internal/ads/bc0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bc0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xo0;->b(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/nu0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/k31;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k31;->d(Lcom/google/android/gms/internal/ads/nu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p31;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p31;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j0(Lcom/google/android/gms/internal/ads/tr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->i:Lcom/google/android/gms/internal/ads/o31;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/tr;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o31;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o31;->f:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p31;->i:Lcom/google/android/gms/internal/ads/o31;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/o31;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbK()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->i:Lcom/google/android/gms/internal/ads/o31;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o31;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbr()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->i:Lcom/google/android/gms/internal/ads/o31;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o31;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzl()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/k31;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/k31;->c(Lcom/google/android/gms/internal/ads/p31;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
