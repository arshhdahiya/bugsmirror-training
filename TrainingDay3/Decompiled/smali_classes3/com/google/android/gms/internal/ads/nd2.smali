.class public final Lcom/google/android/gms/internal/ads/nd2;
.super Lcom/google/android/gms/ads/internal/client/zzbr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/hq2;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/he2;

.field private f:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final g:Lcom/google/android/gms/internal/ads/wu2;

.field private final h:Lcom/google/android/gms/internal/ads/mo0;

.field private i:Lcom/google/android/gms/internal/ads/j51;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hq2;Lcom/google/android/gms/internal/ads/he2;Lcom/google/android/gms/internal/ads/mo0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd2;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nd2;->c:Lcom/google/android/gms/internal/ads/hq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nd2;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nd2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nd2;->e:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/hq2;->h()Lcom/google/android/gms/internal/ads/wu2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd2;->g:Lcom/google/android/gms/internal/ads/wu2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nd2;->h:Lcom/google/android/gms/internal/ads/mo0;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/hq2;->o(Lcom/google/android/gms/internal/ads/ge1;)V

    return-void
.end method

.method static bridge synthetic E2(Lcom/google/android/gms/internal/ads/nd2;)Lcom/google/android/gms/internal/ads/j51;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nd2;->i:Lcom/google/android/gms/internal/ads/j51;

    return-object p0
.end method

.method static bridge synthetic F2(Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/j51;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd2;->i:Lcom/google/android/gms/internal/ads/j51;

    return-void
.end method

.method private final declared-synchronized G2(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->g:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wu2;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/wu2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nd2;->g:Lcom/google/android/gms/internal/ads/wu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wu2;->N(Z)Lcom/google/android/gms/internal/ads/wu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized H2(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nd2;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nd2;->e:Lcom/google/android/gms/internal/ads/he2;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/he2;->b(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->a:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/sv2;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->c:Lcom/google/android/gms/internal/ads/hq2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nd2;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/md2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/md2;-><init>(Lcom/google/android/gms/internal/ads/nd2;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/hq2;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve2;Lcom/google/android/gms/internal/ads/we2;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final I2()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/f10;->f:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->M8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nd2;->h:Lcom/google/android/gms/internal/ads/mo0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/mo0;->h:I

    sget-object v4, Lcom/google/android/gms/internal/ads/qz;->N8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized zzA()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->i:Lcom/google/android/gms/internal/ads/j51;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j51;->m()V
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

.method public final declared-synchronized zzB()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f10;->h:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->I8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->h:Lcom/google/android/gms/internal/ads/mo0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/mo0;->h:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->O8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->i:Lcom/google/android/gms/internal/ads/j51;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->d()Lcom/google/android/gms/internal/ads/nc1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc1;->E0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nd2;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->c:Lcom/google/android/gms/internal/ads/hq2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq2;->n(Lcom/google/android/gms/ads/internal/client/zzbc;)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nd2;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->e:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/he2;->s(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzbw;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->g:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wu2;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/wu2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd2;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->i:Lcom/google/android/gms/internal/ads/j51;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd2;->c:Lcom/google/android/gms/internal/ads/hq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hq2;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/j51;->n(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzbz;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nd2;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->e:Lcom/google/android/gms/internal/ads/he2;

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
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdo;)V
    .locals 0

    return-void
.end method

.method public final zzL(Z)V
    .locals 0

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/ug0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzN(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nd2;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->g:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wu2;->P(Z)Lcom/google/android/gms/internal/ads/wu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzO(Lcom/google/android/gms/internal/ads/l00;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->c:Lcom/google/android/gms/internal/ads/hq2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq2;->p(Lcom/google/android/gms/internal/ads/l00;)V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nd2;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->e:Lcom/google/android/gms/internal/ads/he2;

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
    .locals 0

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzU(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nd2;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->g:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wu2;->f(Lcom/google/android/gms/ads/internal/client/zzff;)Lcom/google/android/gms/internal/ads/wu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzW(Lw4/a;)V
    .locals 0

    return-void
.end method

.method public final zzX()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzY()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->c:Lcom/google/android/gms/internal/ads/hq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq2;->zza()Z

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

.method public final zzZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->c:Lcom/google/android/gms/internal/ads/hq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq2;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->g:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu2;->x()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd2;->i:Lcom/google/android/gms/internal/ads/j51;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j51;->l()Lcom/google/android/gms/internal/ads/du2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd2;->g:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wu2;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd2;->i:Lcom/google/android/gms/internal/ads/j51;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j51;->l()Lcom/google/android/gms/internal/ads/du2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cv2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nd2;->G2(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->g:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu2;->v()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nd2;->H2(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->c:Lcom/google/android/gms/internal/ads/hq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq2;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nd2;->G2(Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nd2;->H2(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzab(Lcom/google/android/gms/ads/internal/client/zzcd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->g:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wu2;->q(Lcom/google/android/gms/ads/internal/client/zzcd;)Lcom/google/android/gms/internal/ads/wu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->i:Lcom/google/android/gms/internal/ads/j51;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j51;->k()Lcom/google/android/gms/internal/ads/du2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cv2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->g:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu2;->x()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->e:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he2;->e()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzbz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->e:Lcom/google/android/gms/internal/ads/he2;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->i:Lcom/google/android/gms/internal/ads/j51;
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

.method public final declared-synchronized zzl()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->i:Lcom/google/android/gms/internal/ads/j51;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j51;->j()Lcom/google/android/gms/ads/internal/client/zzdk;

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

.method public final zzn()Lw4/a;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nd2;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->c:Lcom/google/android/gms/internal/ads/hq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq2;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->d:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->i:Lcom/google/android/gms/internal/ads/j51;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->i:Lcom/google/android/gms/internal/ads/j51;

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
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f10;->e:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->J8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->h:Lcom/google/android/gms/internal/ads/mo0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/mo0;->h:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->O8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->i:Lcom/google/android/gms/internal/ads/j51;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbi;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzz()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f10;->g:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->K8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->h:Lcom/google/android/gms/internal/ads/mo0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/mo0;->h:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->O8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->i:Lcom/google/android/gms/internal/ads/j51;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->d()Lcom/google/android/gms/internal/ads/nc1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc1;->D0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
