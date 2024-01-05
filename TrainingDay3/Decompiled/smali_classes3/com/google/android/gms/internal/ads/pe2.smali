.class public final Lcom/google/android/gms/internal/ads/pe2;
.super Lcom/google/android/gms/ads/internal/client/zzbr;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ds2;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/mo0;

.field private final g:Lcom/google/android/gms/internal/ads/he2;

.field private final h:Lcom/google/android/gms/internal/ads/et2;

.field private i:Lcom/google/android/gms/internal/ads/ck1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ds2;Lcom/google/android/gms/internal/ads/he2;Lcom/google/android/gms/internal/ads/et2;Lcom/google/android/gms/internal/ads/mo0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe2;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pe2;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe2;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pe2;->d:Lcom/google/android/gms/internal/ads/ds2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/he2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pe2;->h:Lcom/google/android/gms/internal/ads/et2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pe2;->f:Lcom/google/android/gms/internal/ads/mo0;

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->A0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pe2;->j:Z

    return-void
.end method

.method static bridge synthetic E2(Lcom/google/android/gms/internal/ads/pe2;)Lcom/google/android/gms/internal/ads/ck1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe2;->i:Lcom/google/android/gms/internal/ads/ck1;

    return-object p0
.end method

.method static bridge synthetic F2(Lcom/google/android/gms/internal/ads/pe2;Lcom/google/android/gms/internal/ads/ck1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe2;->i:Lcom/google/android/gms/internal/ads/ck1;

    return-void
.end method

.method private final declared-synchronized G2()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->i:Lcom/google/android/gms/internal/ads/ck1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ck1;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zzA()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzB()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->i:Lcom/google/android/gms/internal/ads/ck1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->d()Lcom/google/android/gms/internal/ads/nc1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc1;->E0(Landroid/content/Context;)V
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

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbc;)V
    .locals 0

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/he2;->s(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzbw;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzbz;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/he2;->Y(Lcom/google/android/gms/ads/internal/client/zzbz;)V

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/tt;)V
    .locals 0

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzcg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/he2;->g0(Lcom/google/android/gms/ads/internal/client/zzcg;)V

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdo;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzL(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pe2;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/ug0;)V
    .locals 0

    return-void
.end method

.method public final zzN(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzO(Lcom/google/android/gms/internal/ads/l00;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->d:Lcom/google/android/gms/internal/ads/ds2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ds2;->h(Lcom/google/android/gms/internal/ads/l00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 1

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/he2;->H(Lcom/google/android/gms/ads/internal/client/zzde;)V

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/xg0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/kj0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->h:Lcom/google/android/gms/internal/ads/et2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/et2;->H(Lcom/google/android/gms/internal/ads/kj0;)V

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzU(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzW(Lw4/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->i:Lcom/google/android/gms/internal/ads/ck1;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/he2;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/he2;->u(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->i:Lcom/google/android/gms/internal/ads/ck1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe2;->j:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ck1;->i(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzX()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->i:Lcom/google/android/gms/internal/ads/ck1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Interstitial can not be shown before loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/he2;

    const/16 v2, 0x9

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/he2;->u(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pe2;->j:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ck1;->i(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzY()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->d:Lcom/google/android/gms/internal/ads/ds2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds2;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe2;->G2()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f10;->i:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->M8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe2;->f:Lcom/google/android/gms/internal/ads/mo0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/mo0;->h:I

    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->N8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_4

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/he2;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/he2;->b(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe2;->G2()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->c:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sv2;->a(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pe2;->i:Lcom/google/android/gms/internal/ads/ck1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->d:Lcom/google/android/gms/internal/ads/ds2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe2;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/wr2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pe2;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wr2;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/oe2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/oe2;-><init>(Lcom/google/android/gms/internal/ads/pe2;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ds2;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve2;Lcom/google/android/gms/internal/ads/we2;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zzcd;)V
    .locals 0

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he2;->e()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzbz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he2;->j()Lcom/google/android/gms/ads/internal/client/zzbz;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzk()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->Q5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->i:Lcom/google/android/gms/internal/ads/ck1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->c()Lcom/google/android/gms/internal/ads/gb1;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lw4/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->i:Lcom/google/android/gms/internal/ads/ck1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->c()Lcom/google/android/gms/internal/ads/gb1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->c()Lcom/google/android/gms/internal/ads/gb1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb1;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->i:Lcom/google/android/gms/internal/ads/ck1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->c()Lcom/google/android/gms/internal/ads/gb1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->c()Lcom/google/android/gms/internal/ads/gb1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb1;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzx()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->i:Lcom/google/android/gms/internal/ads/ck1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->d()Lcom/google/android/gms/internal/ads/nc1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc1;->C0(Landroid/content/Context;)V
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

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/he2;->D(Lcom/google/android/gms/ads/internal/client/zzbi;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pe2;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final declared-synchronized zzz()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->i:Lcom/google/android/gms/internal/ads/ck1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->d()Lcom/google/android/gms/internal/ads/nc1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc1;->D0(Landroid/content/Context;)V
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
