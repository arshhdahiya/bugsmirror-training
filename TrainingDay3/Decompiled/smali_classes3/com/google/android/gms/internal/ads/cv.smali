.class public final Lcom/google/android/gms/internal/ads/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/dv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dv;[BLcom/google/android/gms/internal/ads/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv;->a:[B

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/cv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cv;->d()V

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/dv;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dv;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv;->a:Lcom/google/android/gms/internal/ads/zh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cv;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->z([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/dv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv;->a:Lcom/google/android/gms/internal/ads/zh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->t(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/dv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv;->a:Lcom/google/android/gms/internal/ads/zh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/cv;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/dv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv;->a:Lcom/google/android/gms/internal/ads/zh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->w([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/dv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv;->a:Lcom/google/android/gms/internal/ads/zh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zh;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/cv;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/cv;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->G8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dv;->a(Lcom/google/android/gms/internal/ads/dv;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/av;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/av;-><init>(Lcom/google/android/gms/internal/ads/cv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cv;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
