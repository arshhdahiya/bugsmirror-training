.class public final Lcom/google/android/gms/internal/ads/ps0;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/sq0;

.field final d:Lcom/google/android/gms/internal/ads/ys0;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/ys0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps0;->c:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ps0;->d:Lcom/google/android/gms/internal/ads/ys0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ps0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ps0;->f:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/qs0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/qs0;->d(Lcom/google/android/gms/internal/ads/ps0;)V

    return-void
.end method


# virtual methods
.method final synthetic b()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps0;->d:Lcom/google/android/gms/internal/ads/ys0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps0;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/ys0;->u(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/ps0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps0;->d:Lcom/google/android/gms/internal/ads/ys0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps0;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ys0;->t(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/os0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/os0;-><init>(Lcom/google/android/gms/internal/ads/ps0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v2, Lcom/google/android/gms/internal/ads/os0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/os0;-><init>(Lcom/google/android/gms/internal/ads/ps0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->K1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps0;->d:Lcom/google/android/gms/internal/ads/ys0;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ht0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ns0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ns0;-><init>(Lcom/google/android/gms/internal/ads/ps0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
