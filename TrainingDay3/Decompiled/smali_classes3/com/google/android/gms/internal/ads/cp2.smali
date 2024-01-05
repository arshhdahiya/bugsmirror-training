.class public abstract Lcom/google/android/gms/internal/ads/cp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xe2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/kw0;

.field private final d:Lcom/google/android/gms/internal/ads/tp2;

.field private final e:Lcom/google/android/gms/internal/ads/or2;

.field private final f:Lcom/google/android/gms/internal/ads/mo0;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/google/android/gms/internal/ads/u03;

.field private final i:Lcom/google/android/gms/internal/ads/wu2;

.field private j:Lcom/google/android/gms/internal/ads/eh3;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/tp2;Lcom/google/android/gms/internal/ads/wu2;Lcom/google/android/gms/internal/ads/mo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cp2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cp2;->c:Lcom/google/android/gms/internal/ads/kw0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cp2;->e:Lcom/google/android/gms/internal/ads/or2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cp2;->d:Lcom/google/android/gms/internal/ads/tp2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cp2;->i:Lcom/google/android/gms/internal/ads/wu2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cp2;->f:Lcom/google/android/gms/internal/ads/mo0;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cp2;->g:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kw0;->B()Lcom/google/android/gms/internal/ads/u03;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp2;->h:Lcom/google/android/gms/internal/ads/u03;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/cp2;Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/va1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cp2;->l(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/va1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/cp2;Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/va1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cp2;->l(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/va1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/cp2;)Lcom/google/android/gms/internal/ads/tp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp2;->d:Lcom/google/android/gms/internal/ads/tp2;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/cp2;)Lcom/google/android/gms/internal/ads/or2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp2;->e:Lcom/google/android/gms/internal/ads/or2;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/cp2;)Lcom/google/android/gms/internal/ads/u03;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp2;->h:Lcom/google/android/gms/internal/ads/u03;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/cp2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/cp2;Lcom/google/android/gms/internal/ads/eh3;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp2;->j:Lcom/google/android/gms/internal/ads/eh3;

    return-void
.end method

.method private final declared-synchronized l(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/va1;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/bp2;

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->Z6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/f51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp2;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f51;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xa1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xa1;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xa1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xa1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bp2;->a:Lcom/google/android/gms/internal/ads/yu2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xa1;->f(Lcom/google/android/gms/internal/ads/yu2;)Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa1;->g()Lcom/google/android/gms/internal/ads/za1;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/dh1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dh1;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp2;->d:Lcom/google/android/gms/internal/ads/tp2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dh1;->f(Lcom/google/android/gms/internal/ads/ec1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp2;->d:Lcom/google/android/gms/internal/ads/tp2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dh1;->o(Lcom/google/android/gms/internal/ads/ij1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dh1;->q()Lcom/google/android/gms/internal/ads/fh1;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/cp2;->b(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/za1;Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/va1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp2;->d:Lcom/google/android/gms/internal/ads/tp2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tp2;->g(Lcom/google/android/gms/internal/ads/tp2;)Lcom/google/android/gms/internal/ads/tp2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dh1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dh1;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dh1;->e(Lcom/google/android/gms/internal/ads/rb1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dh1;->j(Lcom/google/android/gms/internal/ads/od1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dh1;->k(Lcom/google/android/gms/ads/internal/overlay/zzo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dh1;->l(Lcom/google/android/gms/internal/ads/be1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dh1;->f(Lcom/google/android/gms/internal/ads/ec1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dh1;->o(Lcom/google/android/gms/internal/ads/ij1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dh1;->p(Lcom/google/android/gms/internal/ads/lr2;)Lcom/google/android/gms/internal/ads/dh1;

    new-instance v0, Lcom/google/android/gms/internal/ads/f51;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp2;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/f51;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xa1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xa1;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cp2;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xa1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xa1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bp2;->a:Lcom/google/android/gms/internal/ads/yu2;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xa1;->f(Lcom/google/android/gms/internal/ads/yu2;)Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa1;->g()Lcom/google/android/gms/internal/ads/za1;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dh1;->q()Lcom/google/android/gms/internal/ads/fh1;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/cp2;->b(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/za1;Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/va1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve2;Lcom/google/android/gms/internal/ads/we2;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/qz;->M8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp2;->f:Lcom/google/android/gms/internal/ads/mo0;

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

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/wo2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/wo2;-><init>(Lcom/google/android/gms/internal/ads/cp2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cp2;->j:Lcom/google/android/gms/internal/ads/eh3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cp2;->e:Lcom/google/android/gms/internal/ads/or2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/or2;->zzd()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/or2;->zzd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/q41;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/wa1;->zzh()Lcom/google/android/gms/internal/ads/s03;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/s03;->h(I)Lcom/google/android/gms/internal/ads/s03;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/s03;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s03;

    move-object v4, p3

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cp2;->a:Landroid/content/Context;

    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/sv2;->a(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/qz;->E7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cp2;->c:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kw0;->o()Lcom/google/android/gms/internal/ads/wz1;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/wz1;->m(Z)V

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cp2;->i:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/wu2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wu2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/wu2;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/wu2;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wu2;->g()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cp2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r03;->f(Lcom/google/android/gms/internal/ads/yu2;)I

    move-result v3

    invoke-static {p3, v3, v1, p1}, Lcom/google/android/gms/internal/ads/g03;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/h03;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/bp2;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/bp2;-><init>(Lcom/google/android/gms/internal/ads/ap2;)V

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/bp2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp2;->e:Lcom/google/android/gms/internal/ads/or2;

    new-instance p2, Lcom/google/android/gms/internal/ads/qr2;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/qr2;-><init>(Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/oi0;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/xo2;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/xo2;-><init>(Lcom/google/android/gms/internal/ads/cp2;)V

    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/or2;->a(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp2;->j:Lcom/google/android/gms/internal/ads/eh3;

    new-instance p2, Lcom/google/android/gms/internal/ads/zo2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zo2;-><init>(Lcom/google/android/gms/internal/ads/cp2;Lcom/google/android/gms/internal/ads/we2;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;Lcom/google/android/gms/internal/ads/bp2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cp2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/za1;Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/va1;
.end method

.method final synthetic j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp2;->d:Lcom/google/android/gms/internal/ads/tp2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tp2;->b(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp2;->i:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wu2;->K(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/wu2;

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp2;->j:Lcom/google/android/gms/internal/ads/eh3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
