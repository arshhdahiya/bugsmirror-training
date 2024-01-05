.class public final Lcom/google/android/gms/internal/ads/e02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/aw0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/mo0;

.field private d:Lcom/google/android/gms/internal/ads/wz1;

.field private e:Lcom/google/android/gms/internal/ads/nu0;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/google/android/gms/ads/internal/client/zzcy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e02;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e02;->c:Lcom/google/android/gms/internal/ads/mo0;

    return-void
.end method

.method private final declared-synchronized f(Lcom/google/android/gms/ads/internal/client/zzcy;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->E7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e02;->d:Lcom/google/android/gms/internal/ads/wz1;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v2

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e02;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e02;->g:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/e02;->h:J

    sget-object v6, Lcom/google/android/gms/internal/ads/qz;->H7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x13

    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e02;->e:Lcom/google/android/gms/internal/ads/nu0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e02;->e:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzk()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wz1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e02;->d:Lcom/google/android/gms/internal/ads/wz1;

    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e02;->d:Lcom/google/android/gms/internal/ads/wz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz1;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "redirectUrl"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e02;->e:Lcom/google/android/gms/internal/ads/nu0;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "window.inspectorInfo"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ea0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/ads/internal/client/zzcy;Lcom/google/android/gms/internal/ads/p60;Lcom/google/android/gms/internal/ads/b70;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/e02;->f(Lcom/google/android/gms/ads/internal/client/zzcy;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x11

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/av0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e02;->a:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/e02;->c:Lcom/google/android/gms/internal/ads/mo0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ew0;->a()Lcom/google/android/gms/internal/ads/ew0;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xu;->a()Lcom/google/android/gms/internal/ads/xu;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/av0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ew0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/q00;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/nu0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/e02;->e:Lcom/google/android/gms/internal/ads/nu0;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zu0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzP()Lcom/google/android/gms/internal/ads/cw0;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/e02;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    new-instance v2, Lcom/google/android/gms/internal/ads/h70;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e02;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/h70;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v5, v0

    move-object/from16 v20, p2

    move-object/from16 v22, v2

    move-object/from16 v23, p3

    invoke-interface/range {v5 .. v23}, Lcom/google/android/gms/internal/ads/cw0;->f0(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/i50;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/of0;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/l13;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;Lcom/google/android/gms/internal/ads/p60;Lcom/google/android/gms/internal/ads/ij1;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/b70;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cw0;->E(Lcom/google/android/gms/internal/ads/aw0;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e02;->e:Lcom/google/android/gms/internal/ads/nu0;

    sget-object v2, Lcom/google/android/gms/internal/ads/qz;->F7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/nu0;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e02;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e02;->e:Lcom/google/android/gms/internal/ads/nu0;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e02;->c:Lcom/google/android/gms/internal/ads/mo0;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/nu0;ILcom/google/android/gms/internal/ads/mo0;)V

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/e02;->h:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e02;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e02;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/d02;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/d02;-><init>(Lcom/google/android/gms/internal/ads/e02;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e02;->f:Z

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e02;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e02;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e02;->j:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e02;->e:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e02;->g:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e02;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final zzbK()V
    .locals 0

    return-void
.end method

.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzf(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e02;->e:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/e02;->j:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e02;->i:Lcom/google/android/gms/ads/internal/client/zzcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e02;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e02;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/e02;->h:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e02;->j:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e02;->i:Lcom/google/android/gms/ads/internal/client/zzcy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
