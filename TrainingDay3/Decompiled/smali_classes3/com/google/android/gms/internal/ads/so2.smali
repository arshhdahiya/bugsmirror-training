.class public final Lcom/google/android/gms/internal/ads/so2;
.super Lcom/google/android/gms/ads/internal/client/zzbr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzad;
.implements Lcom/google/android/gms/internal/ads/kt;
.implements Lcom/google/android/gms/internal/ads/od1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kw0;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/ViewGroup;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/mo2;

.field private final h:Lcom/google/android/gms/internal/ads/tp2;

.field private final i:Lcom/google/android/gms/internal/ads/mo0;

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/b41;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected l:Lcom/google/android/gms/internal/ads/r41;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kw0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mo2;Lcom/google/android/gms/internal/ads/tp2;Lcom/google/android/gms/internal/ads/mo0;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/so2;->j:J

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->d:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so2;->a:Lcom/google/android/gms/internal/ads/kw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so2;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/so2;->g:Lcom/google/android/gms/internal/ads/mo2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/so2;->h:Lcom/google/android/gms/internal/ads/tp2;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/tp2;->k(Lcom/google/android/gms/internal/ads/od1;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/so2;->i:Lcom/google/android/gms/internal/ads/mo0;

    return-void
.end method

.method static bridge synthetic E2(Lcom/google/android/gms/internal/ads/so2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/so2;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic F2(Lcom/google/android/gms/internal/ads/so2;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/so2;->l:Lcom/google/android/gms/internal/ads/r41;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->j()Lcom/google/android/gms/internal/ads/du2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/cv2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic G2(Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/r41;)Lcom/google/android/gms/ads/internal/overlay/zzr;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r41;->o()Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->Z3:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzd:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:I

    if-eq v3, p1, :cond_1

    move v2, v0

    :cond_1
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzb:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzc:I

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzad;)V

    return-object p1
.end method

.method static bridge synthetic H2(Lcom/google/android/gms/internal/ads/so2;)Lcom/google/android/gms/internal/ads/mo0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/so2;->i:Lcom/google/android/gms/internal/ads/mo0;

    return-object p0
.end method

.method static bridge synthetic I2(Lcom/google/android/gms/internal/ads/so2;)Lcom/google/android/gms/internal/ads/tp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/so2;->h:Lcom/google/android/gms/internal/ads/tp2;

    return-object p0
.end method

.method private final declared-synchronized J2(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->l:Lcom/google/android/gms/internal/ads/r41;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r41;->q()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so2;->h:Lcom/google/android/gms/internal/ads/tp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r41;->q()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tp2;->X(Lcom/google/android/gms/internal/ads/ut;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->h:Lcom/google/android/gms/internal/ads/tp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp2;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->k:Lcom/google/android/gms/internal/ads/b41;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ps;->e(Lcom/google/android/gms/internal/ads/os;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->l:Lcom/google/android/gms/internal/ads/r41;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/so2;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/so2;->j:J

    sub-long v2, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->l:Lcom/google/android/gms/internal/ads/r41;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/r41;->p(JI)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so2;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzA()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzB()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 0

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzbw;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzbz;)V
    .locals 0

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/tt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->h:Lcom/google/android/gms/internal/ads/tp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tp2;->H(Lcom/google/android/gms/internal/ads/tt;)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->g:Lcom/google/android/gms/internal/ads/mo2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cp2;->k(Lcom/google/android/gms/ads/internal/client/zzw;)V

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
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzO(Lcom/google/android/gms/internal/ads/l00;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 0

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
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->g:Lcom/google/android/gms/internal/ads/mo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp2;->zza()Z

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

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/so2;->J2(I)V

    return-void
.end method

.method public final declared-synchronized zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/t00;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so2;->i:Lcom/google/android/gms/internal/ads/mo0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so2;->h:Lcom/google/android/gms/internal/ads/tp2;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tp2;->b(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so2;->zzY()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/qo2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qo2;-><init>(Lcom/google/android/gms/internal/ads/so2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so2;->g:Lcom/google/android/gms/internal/ads/mo2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so2;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/ro2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ro2;-><init>(Lcom/google/android/gms/internal/ads/so2;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/cp2;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve2;Lcom/google/android/gms/internal/ads/we2;)Z

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

.method public final declared-synchronized zzab(Lcom/google/android/gms/ads/internal/client/zzcd;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzbJ()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/so2;->J2(I)V

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->l:Lcom/google/android/gms/internal/ads/r41;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r41;->j()Lcom/google/android/gms/internal/ads/du2;

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
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzh()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->l:Lcom/google/android/gms/internal/ads/r41;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/so2;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->l:Lcom/google/android/gms/internal/ads/r41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r41;->h()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/b41;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so2;->a:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b41;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lt4/f;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/so2;->k:Lcom/google/android/gms/internal/ads/b41;

    new-instance v2, Lcom/google/android/gms/internal/ads/po2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/po2;-><init>(Lcom/google/android/gms/internal/ads/so2;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b41;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzbz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzk()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzl()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lw4/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzo()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/so2;->J2(I)V

    return-void
.end method

.method public final zzp()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zn0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/so2;->J2(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->a:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oo2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oo2;-><init>(Lcom/google/android/gms/internal/ads/so2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->f:Ljava/lang/String;
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
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzx()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so2;->l:Lcom/google/android/gms/internal/ads/r41;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->a()V
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
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzz()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
