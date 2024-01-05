.class public final Lcom/google/android/gms/internal/ads/s61;
.super Lcom/google/android/gms/internal/ads/j51;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/n40;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m71;Lcom/google/android/gms/internal/ads/n40;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j51;-><init>(Lcom/google/android/gms/internal/ads/m71;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s61;->i:Lcom/google/android/gms/internal/ads/n40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s61;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s61;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic o(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s61;->j:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/q61;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q61;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s61;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/r61;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/r61;-><init>(Lcom/google/android/gms/internal/ads/s61;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/du2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/du2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method

.method final synthetic p(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s61;->i:Lcom/google/android/gms/internal/ads/n40;

    invoke-static {p1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/n40;->zzb(Lw4/a;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/q61;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q61;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s61;->o(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/q61;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q61;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s61;->o(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
