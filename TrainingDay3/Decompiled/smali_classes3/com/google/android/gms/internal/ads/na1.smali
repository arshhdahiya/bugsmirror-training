.class public final Lcom/google/android/gms/internal/ads/na1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob1;
.implements Lcom/google/android/gms/internal/ads/ri1;
.implements Lcom/google/android/gms/internal/ads/jg1;
.implements Lcom/google/android/gms/internal/ads/ec1;
.implements Lcom/google/android/gms/internal/ads/ur;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gc1;

.field private final c:Lcom/google/android/gms/internal/ads/cu2;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/nh3;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gc1;Lcom/google/android/gms/internal/ads/cu2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nh3;->E()Lcom/google/android/gms/internal/ads/nh3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->f:Lcom/google/android/gms/internal/ads/nh3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na1;->a:Lcom/google/android/gms/internal/ads/gc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na1;->c:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/na1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/na1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/na1;)Lcom/google/android/gms/internal/ads/gc1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na1;->a:Lcom/google/android/gms/internal/ads/gc1;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/internal/ads/ej0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method final synthetic c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->f:Lcom/google/android/gms/internal/ads/nh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ze3;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->f:Lcom/google/android/gms/internal/ads/nh3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nh3;->g(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/tr;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->S8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cu2;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/tr;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Full screen 1px impression occurred"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na1;->a:Lcom/google/android/gms/internal/ads/gc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc1;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized u(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na1;->f:Lcom/google/android/gms/internal/ads/nh3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze3;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na1;->f:Lcom/google/android/gms/internal/ads/nh3;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nh3;->h(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->f:Lcom/google/android/gms/internal/ads/nh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ze3;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->f:Lcom/google/android/gms/internal/ads/nh3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nh3;->g(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzf()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->p1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/cu2;->Z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/cu2;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->a:Lcom/google/android/gms/internal/ads/gc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gc1;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->f:Lcom/google/android/gms/internal/ads/nh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/la1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/la1;-><init>(Lcom/google/android/gms/internal/ads/na1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/ka1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ka1;-><init>(Lcom/google/android/gms/internal/ads/na1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na1;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cu2;->r:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 0

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cu2;->Z:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->S8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na1;->a:Lcom/google/android/gms/internal/ads/gc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gc1;->zza()V

    :cond_1
    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
