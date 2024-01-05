.class public final Lcom/google/android/gms/internal/ads/ff2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xe2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wu2;

.field private final b:Lcom/google/android/gms/internal/ads/kw0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ue2;

.field private final e:Lcom/google/android/gms/internal/ads/u03;

.field private f:Lcom/google/android/gms/internal/ads/b81;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kw0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ue2;Lcom/google/android/gms/internal/ads/wu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/kw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ff2;->d:Lcom/google/android/gms/internal/ads/ue2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ff2;->a:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw0;->B()Lcom/google/android/gms/internal/ads/u03;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff2;->e:Lcom/google/android/gms/internal/ads/u03;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ue2;->d()Lcom/google/android/gms/internal/ads/he2;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/wu2;->L(Lcom/google/android/gms/internal/ads/he2;)Lcom/google/android/gms/internal/ads/wu2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ff2;)Lcom/google/android/gms/internal/ads/kw0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/kw0;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/ff2;)Lcom/google/android/gms/internal/ads/ue2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff2;->d:Lcom/google/android/gms/internal/ads/ue2;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/ff2;)Lcom/google/android/gms/internal/ads/u03;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff2;->e:Lcom/google/android/gms/internal/ads/u03;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve2;Lcom/google/android/gms/internal/ads/we2;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw0;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ze2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ze2;-><init>(Lcom/google/android/gms/internal/ads/ff2;)V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw0;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/af2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/af2;-><init>(Lcom/google/android/gms/internal/ads/ff2;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff2;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/sv2;->a(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->E7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kw0;->o()Lcom/google/android/gms/internal/ads/wz1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/wz1;->m(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/ye2;

    iget p2, p3, Lcom/google/android/gms/internal/ads/ye2;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ff2;->a:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/wu2;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/wu2;->Q(I)Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wu2;->g()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ff2;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r03;->f(Lcom/google/android/gms/internal/ads/yu2;)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/g03;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/h03;

    move-result-object v7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/yu2;->n:Lcom/google/android/gms/ads/internal/client/zzbz;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff2;->d:Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ue2;->d()Lcom/google/android/gms/internal/ads/he2;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/he2;->Y(Lcom/google/android/gms/ads/internal/client/zzbz;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kw0;->l()Lcom/google/android/gms/internal/ads/am1;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/xa1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xa1;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ff2;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xa1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/xa1;->f(Lcom/google/android/gms/internal/ads/yu2;)Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa1;->g()Lcom/google/android/gms/internal/ads/za1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/am1;->e(Lcom/google/android/gms/internal/ads/za1;)Lcom/google/android/gms/internal/ads/am1;

    new-instance p2, Lcom/google/android/gms/internal/ads/dh1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/dh1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff2;->d:Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ue2;->d()Lcom/google/android/gms/internal/ads/he2;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw0;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/dh1;->n(Lcom/google/android/gms/internal/ads/ai;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dh1;->q()Lcom/google/android/gms/internal/ads/fh1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/am1;->h(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/am1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff2;->d:Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ue2;->c()Lcom/google/android/gms/internal/ads/vl1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/am1;->c(Lcom/google/android/gms/internal/ads/vl1;)Lcom/google/android/gms/internal/ads/am1;

    new-instance p2, Lcom/google/android/gms/internal/ads/f51;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/f51;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/am1;->d(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/am1;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/am1;->zzg()Lcom/google/android/gms/internal/ads/bm1;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bm1;->e()Lcom/google/android/gms/internal/ads/s03;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/s03;->h(I)Lcom/google/android/gms/internal/ads/s03;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s03;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s03;

    move-object v6, p2

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw0;->z()Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vv2;->c(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/b81;

    sget-object p2, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/c64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kw0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bm1;->a()Lcom/google/android/gms/internal/ads/s81;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s81;->i()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s81;->h(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/b81;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/eh3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff2;->f:Lcom/google/android/gms/internal/ads/b81;

    new-instance p2, Lcom/google/android/gms/internal/ads/ef2;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ef2;-><init>(Lcom/google/android/gms/internal/ads/ff2;Lcom/google/android/gms/internal/ads/we2;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;Lcom/google/android/gms/internal/ads/bm1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/b81;->e(Lcom/google/android/gms/internal/ads/rg3;)V

    return v0
.end method

.method final synthetic e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff2;->d:Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ue2;->a()Lcom/google/android/gms/internal/ads/rb1;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rb1;->b(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff2;->d:Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ue2;->a()Lcom/google/android/gms/internal/ads/rb1;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rb1;->b(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff2;->f:Lcom/google/android/gms/internal/ads/b81;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b81;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
