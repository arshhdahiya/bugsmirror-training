.class public final Lcom/google/android/gms/internal/ads/za0;
.super Lcom/google/android/gms/internal/ads/gp0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/ads/internal/util/zzbb;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za0;->d:Lcom/google/android/gms/ads/internal/util/zzbb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/za0;->e:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/za0;->f:I

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/internal/ads/ua0;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ua0;-><init>(Lcom/google/android/gms/internal/ads/za0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/va0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/va0;-><init>(Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/ua0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/wa0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/wa0;-><init>(Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/ua0;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/gp0;->e(Lcom/google/android/gms/internal/ads/dp0;Lcom/google/android/gms/internal/ads/bp0;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/za0;->f:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->m(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/za0;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/za0;->f:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/za0;->f:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/za0;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za0;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/za0;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/za0;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/za0;->f:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ya0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ya0;-><init>(Lcom/google/android/gms/internal/ads/za0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/cp0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cp0;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/gp0;->e(Lcom/google/android/gms/internal/ads/dp0;Lcom/google/android/gms/internal/ads/bp0;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/za0;->f:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/za0;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/za0;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za0;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
