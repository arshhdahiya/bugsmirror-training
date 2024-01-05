.class public final Lcom/google/android/gms/internal/ads/a63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field final synthetic d:Lcom/google/android/gms/internal/ads/b63;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b63;[BLcom/google/android/gms/internal/ads/z53;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a63;->d:Lcom/google/android/gms/internal/ads/b63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a63;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/a63;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a63;->c:I

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/a63;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a63;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->d:Lcom/google/android/gms/internal/ads/b63;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b63;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b63;->a:Lcom/google/android/gms/internal/ads/f63;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a63;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/f63;->z([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->d:Lcom/google/android/gms/internal/ads/b63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b63;->a:Lcom/google/android/gms/internal/ads/f63;

    iget v1, p0, Lcom/google/android/gms/internal/ads/a63;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/f63;->t(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->d:Lcom/google/android/gms/internal/ads/b63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b63;->a:Lcom/google/android/gms/internal/ads/f63;

    iget v1, p0, Lcom/google/android/gms/internal/ads/a63;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/f63;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->d:Lcom/google/android/gms/internal/ads/b63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b63;->a:Lcom/google/android/gms/internal/ads/f63;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/f63;->w([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->d:Lcom/google/android/gms/internal/ads/b63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b63;->a:Lcom/google/android/gms/internal/ads/f63;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f63;->zzf()V
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
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
