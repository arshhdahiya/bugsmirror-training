.class public final Lcom/google/android/gms/internal/ads/tt2;
.super Lcom/google/android/gms/internal/ads/xj0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ot2;

.field private final c:Lcom/google/android/gms/internal/ads/et2;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/pu2;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/mo0;

.field private h:Lcom/google/android/gms/internal/ads/ht1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ot2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/et2;Lcom/google/android/gms/internal/ads/pu2;Lcom/google/android/gms/internal/ads/mo0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xj0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt2;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tt2;->a:Lcom/google/android/gms/internal/ads/ot2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tt2;->c:Lcom/google/android/gms/internal/ads/et2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tt2;->e:Lcom/google/android/gms/internal/ads/pu2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tt2;->f:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tt2;->g:Lcom/google/android/gms/internal/ads/mo0;

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->A0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tt2;->i:Z

    return-void
.end method

.method static bridge synthetic E2(Lcom/google/android/gms/internal/ads/tt2;)Lcom/google/android/gms/internal/ads/ht1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tt2;->h:Lcom/google/android/gms/internal/ads/ht1;

    return-object p0
.end method

.method static bridge synthetic F2(Lcom/google/android/gms/internal/ads/tt2;)Lcom/google/android/gms/internal/ads/pu2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tt2;->e:Lcom/google/android/gms/internal/ads/pu2;

    return-object p0
.end method

.method static bridge synthetic G2(Lcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/internal/ads/ht1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt2;->h:Lcom/google/android/gms/internal/ads/ht1;

    return-void
.end method

.method private final declared-synchronized H2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/fk0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f10;->l:Lcom/google/android/gms/internal/ads/t00;

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

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->g:Lcom/google/android/gms/internal/ads/mo0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/mo0;->h:I

    sget-object v2, Lcom/google/android/gms/internal/ads/qz;->N8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->c:Lcom/google/android/gms/internal/ads/et2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/et2;->D(Lcom/google/android/gms/internal/ads/fk0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tt2;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tt2;->c:Lcom/google/android/gms/internal/ads/et2;

    const/4 p2, 0x4

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/et2;->b(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tt2;->h:Lcom/google/android/gms/internal/ads/ht1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/gt2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/gt2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->a:Lcom/google/android/gms/internal/ads/ot2;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ot2;->i(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tt2;->a:Lcom/google/android/gms/internal/ads/ot2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->d:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/st2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/st2;-><init>(Lcom/google/android/gms/internal/ads/tt2;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/ot2;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve2;Lcom/google/android/gms/internal/ads/we2;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->h:Lcom/google/android/gms/internal/ads/ht1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht1;->h()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->Q5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->h:Lcom/google/android/gms/internal/ads/ht1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->c()Lcom/google/android/gms/internal/ads/gb1;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/vj0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->h:Lcom/google/android/gms/internal/ads/ht1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht1;->i()Lcom/google/android/gms/internal/ads/vj0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->h:Lcom/google/android/gms/internal/ads/ht1;

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

.method public final declared-synchronized zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/fk0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tt2;->H2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/fk0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/fk0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tt2;->H2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/fk0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tt2;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzdb;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tt2;->c:Lcom/google/android/gms/internal/ads/et2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/et2;->j(Lcom/google/android/gms/internal/ads/s33;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->c:Lcom/google/android/gms/internal/ads/et2;

    new-instance v1, Lcom/google/android/gms/internal/ads/qt2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qt2;-><init>(Lcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/ads/internal/client/zzdb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/et2;->j(Lcom/google/android/gms/internal/ads/s33;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->c:Lcom/google/android/gms/internal/ads/et2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/et2;->k(Lcom/google/android/gms/ads/internal/client/zzde;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/bk0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->c:Lcom/google/android/gms/internal/ads/et2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/et2;->s(Lcom/google/android/gms/internal/ads/bk0;)V

    return-void
.end method

.method public final declared-synchronized zzl(Lcom/google/android/gms/internal/ads/mk0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->e:Lcom/google/android/gms/internal/ads/pu2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mk0;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pu2;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mk0;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pu2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzm(Lw4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tt2;->i:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tt2;->zzn(Lw4/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn(Lw4/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->h:Lcom/google/android/gms/internal/ads/ht1;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tt2;->c:Lcom/google/android/gms/internal/ads/et2;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/et2;->u(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->h:Lcom/google/android/gms/internal/ads/ht1;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ht1;->n(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzo()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->h:Lcom/google/android/gms/internal/ads/ht1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/gk0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->c:Lcom/google/android/gms/internal/ads/et2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/et2;->g0(Lcom/google/android/gms/internal/ads/gk0;)V

    return-void
.end method
