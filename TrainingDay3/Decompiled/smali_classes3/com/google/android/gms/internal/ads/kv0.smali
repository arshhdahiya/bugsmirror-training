.class public final Lcom/google/android/gms/internal/ads/kv0;
.super Lcom/google/android/gms/ads/internal/client/zzdj;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sq0;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Z

.field private f:I

.field private g:Lcom/google/android/gms/ads/internal/client/zzdn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/e40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sq0;FZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kv0;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->a:Lcom/google/android/gms/internal/ads/sq0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/kv0;->j:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/kv0;->d:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/kv0;->e:Z

    return-void
.end method

.method private final K2(IIZZ)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v7, Lcom/google/android/gms/internal/ads/jv0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Lcom/google/android/gms/internal/ads/kv0;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final L2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v0, Lcom/google/android/gms/internal/ads/iv0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/iv0;-><init>(Lcom/google/android/gms/internal/ads/kv0;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final E2(FFIZF)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/kv0;->j:F

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/kv0;->l:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/kv0;->j:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/kv0;->k:F

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kv0;->i:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/kv0;->i:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/kv0;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/kv0;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/kv0;->l:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/kv0;->l:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_2

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/kv0;->a:Lcom/google/android/gms/internal/ads/sq0;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/yv0;->i()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/kv0;->o:Lcom/google/android/gms/internal/ads/e40;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/e40;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/kv0;->K2(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic F2(IIZZ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kv0;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-ne p2, v3, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    const/4 v5, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eq p1, p2, :cond_2

    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x3

    if-ne v4, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez v1, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kv0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kv0;->g:Lcom/google/android/gms/ads/internal/client/zzdn;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzi()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kv0;->g:Lcom/google/android/gms/ads/internal/client/zzdn;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzh()V

    :cond_7
    if-eqz v7, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kv0;->g:Lcom/google/android/gms/ads/internal/client/zzdn;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzg()V

    :cond_8
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->g:Lcom/google/android/gms/ads/internal/client/zzdn;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze()V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->a:Lcom/google/android/gms/internal/ads/sq0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sq0;->k()V

    :cond_a
    if-eq p3, p4, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->g:Lcom/google/android/gms/ads/internal/client/zzdn;

    if-eqz p1, :cond_b

    invoke-interface {p1, p4}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzf(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic G2(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->a:Lcom/google/android/gms/internal/ads/sq0;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q90;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H2(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 9

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzff;->zza:Z

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzff;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzff;->zzc:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kv0;->m:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kv0;->n:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    move-object v4, v0

    if-eq v2, v1, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    :goto_1
    move-object v6, v0

    if-eq v2, p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    :goto_2
    move-object v8, p1

    const-string p1, "initialState"

    const-string v3, "muteStart"

    const-string v5, "customControlsRequested"

    const-string v7, "clickToExpandRequested"

    invoke-static/range {v3 .. v8}, Lt4/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kv0;->L2(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I2(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kv0;->k:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J2(Lcom/google/android/gms/internal/ads/e40;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->o:Lcom/google/android/gms/internal/ads/e40;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kv0;->i:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/kv0;->f:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/kv0;->f:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/kv0;->K2(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zze()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/kv0;->l:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/kv0;->k:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/kv0;->j:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/kv0;->f:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv0;->g:Lcom/google/android/gms/ads/internal/client/zzdn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kv0;->L2(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzk()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kv0;->L2(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzl()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kv0;->L2(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzdn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->g:Lcom/google/android/gms/ads/internal/client/zzdn;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzn()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kv0;->L2(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzo()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kv0;->zzp()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kv0;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kv0;->e:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzp()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kv0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kv0;->m:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kv0;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
