.class public final Lcom/google/android/gms/internal/ads/hq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xe2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/kw0;

.field private final d:Lcom/google/android/gms/internal/ads/he2;

.field private final e:Lcom/google/android/gms/internal/ads/le2;

.field private final f:Landroid/view/ViewGroup;

.field private g:Lcom/google/android/gms/internal/ads/l00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/fe1;

.field private final i:Lcom/google/android/gms/internal/ads/u03;

.field private final j:Lcom/google/android/gms/internal/ads/ng1;

.field private final k:Lcom/google/android/gms/internal/ads/wu2;

.field private l:Lcom/google/android/gms/internal/ads/eh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/he2;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/wu2;Lcom/google/android/gms/internal/ads/ng1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hq2;->c:Lcom/google/android/gms/internal/ads/kw0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hq2;->e:Lcom/google/android/gms/internal/ads/le2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hq2;->k:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/kw0;->j()Lcom/google/android/gms/internal/ads/fe1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq2;->h:Lcom/google/android/gms/internal/ads/fe1;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/kw0;->B()Lcom/google/android/gms/internal/ads/u03;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq2;->f:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hq2;->j:Lcom/google/android/gms/internal/ads/ng1;

    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/wu2;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/wu2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/hq2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/hq2;)Lcom/google/android/gms/internal/ads/fe1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->h:Lcom/google/android/gms/internal/ads/fe1;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/hq2;)Lcom/google/android/gms/internal/ads/ng1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->j:Lcom/google/android/gms/internal/ads/ng1;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/hq2;)Lcom/google/android/gms/internal/ads/he2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/hq2;)Lcom/google/android/gms/internal/ads/le2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->e:Lcom/google/android/gms/internal/ads/le2;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/hq2;)Lcom/google/android/gms/internal/ads/u03;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->i:Lcom/google/android/gms/internal/ads/u03;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/hq2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/hq2;Lcom/google/android/gms/internal/ads/eh3;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq2;->l:Lcom/google/android/gms/internal/ads/eh3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve2;Lcom/google/android/gms/internal/ads/we2;)Z
    .locals 10
    .param p3    # Lcom/google/android/gms/internal/ads/ve2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/dq2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/dq2;-><init>(Lcom/google/android/gms/internal/ads/hq2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hq2;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->E7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->c:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw0;->o()Lcom/google/android/gms/internal/ads/wz1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wz1;->m(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->k:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wu2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wu2;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu2;->g()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r03;->f(Lcom/google/android/gms/internal/ads/yu2;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/g03;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/h03;

    move-result-object v8

    sget-object v0, Lcom/google/android/gms/internal/ads/m10;->c:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->k:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu2;->x()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzk:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    invoke-static {p2, v2, v2}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/he2;->b(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    return p3

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/qz;->Y6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hq2;->c:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kw0;->i()Lcom/google/android/gms/internal/ads/f61;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/xa1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xa1;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xa1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/xa1;->f(Lcom/google/android/gms/internal/ads/yu2;)Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa1;->g()Lcom/google/android/gms/internal/ads/za1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/f61;->o(Lcom/google/android/gms/internal/ads/za1;)Lcom/google/android/gms/internal/ads/f61;

    new-instance p2, Lcom/google/android/gms/internal/ads/dh1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/dh1;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/dh1;->m(Lcom/google/android/gms/internal/ads/le1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/dh1;->n(Lcom/google/android/gms/internal/ads/ai;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dh1;->q()Lcom/google/android/gms/internal/ads/fh1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/f61;->f(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/f61;

    new-instance p2, Lcom/google/android/gms/internal/ads/pc2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->g:Lcom/google/android/gms/internal/ads/l00;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/pc2;-><init>(Lcom/google/android/gms/internal/ads/l00;)V

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/f61;->j(Lcom/google/android/gms/internal/ads/pc2;)Lcom/google/android/gms/internal/ads/f61;

    new-instance p2, Lcom/google/android/gms/internal/ads/vl1;

    sget-object v0, Lcom/google/android/gms/internal/ads/bo1;->h:Lcom/google/android/gms/internal/ads/bo1;

    invoke-direct {p2, v0, v2}, Lcom/google/android/gms/internal/ads/vl1;-><init>(Lcom/google/android/gms/internal/ads/bo1;Lcom/google/android/gms/ads/internal/client/zzbf;)V

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/f61;->c(Lcom/google/android/gms/internal/ads/vl1;)Lcom/google/android/gms/internal/ads/f61;

    new-instance p2, Lcom/google/android/gms/internal/ads/e71;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->h:Lcom/google/android/gms/internal/ads/fe1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->j:Lcom/google/android/gms/internal/ads/ng1;

    invoke-direct {p2, v0, v4}, Lcom/google/android/gms/internal/ads/e71;-><init>(Lcom/google/android/gms/internal/ads/fe1;Lcom/google/android/gms/internal/ads/ng1;)V

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/f61;->n(Lcom/google/android/gms/internal/ads/e71;)Lcom/google/android/gms/internal/ads/f61;

    new-instance p2, Lcom/google/android/gms/internal/ads/f51;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->f:Landroid/view/ViewGroup;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/f51;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hq2;->c:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kw0;->i()Lcom/google/android/gms/internal/ads/f61;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/xa1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xa1;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xa1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/xa1;->f(Lcom/google/android/gms/internal/ads/yu2;)Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa1;->g()Lcom/google/android/gms/internal/ads/za1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/f61;->o(Lcom/google/android/gms/internal/ads/za1;)Lcom/google/android/gms/internal/ads/f61;

    new-instance p2, Lcom/google/android/gms/internal/ads/dh1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/dh1;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/dh1;->m(Lcom/google/android/gms/internal/ads/le1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/dh1;->d(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->e:Lcom/google/android/gms/internal/ads/le2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/dh1;->d(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/dh1;->o(Lcom/google/android/gms/internal/ads/ij1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/dh1;->g(Lcom/google/android/gms/internal/ads/ic1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/dh1;->h(Lcom/google/android/gms/internal/ads/ob1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/dh1;->i(Lcom/google/android/gms/internal/ads/dd1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/dh1;->e(Lcom/google/android/gms/internal/ads/rb1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/dh1;->n(Lcom/google/android/gms/internal/ads/ai;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/dh1;->l(Lcom/google/android/gms/internal/ads/be1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dh1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dh1;->q()Lcom/google/android/gms/internal/ads/fh1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/f61;->f(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/f61;

    new-instance p2, Lcom/google/android/gms/internal/ads/pc2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->g:Lcom/google/android/gms/internal/ads/l00;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/pc2;-><init>(Lcom/google/android/gms/internal/ads/l00;)V

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/f61;->j(Lcom/google/android/gms/internal/ads/pc2;)Lcom/google/android/gms/internal/ads/f61;

    new-instance p2, Lcom/google/android/gms/internal/ads/vl1;

    sget-object v0, Lcom/google/android/gms/internal/ads/bo1;->h:Lcom/google/android/gms/internal/ads/bo1;

    invoke-direct {p2, v0, v2}, Lcom/google/android/gms/internal/ads/vl1;-><init>(Lcom/google/android/gms/internal/ads/bo1;Lcom/google/android/gms/ads/internal/client/zzbf;)V

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/f61;->c(Lcom/google/android/gms/internal/ads/vl1;)Lcom/google/android/gms/internal/ads/f61;

    new-instance p2, Lcom/google/android/gms/internal/ads/e71;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->h:Lcom/google/android/gms/internal/ads/fe1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hq2;->j:Lcom/google/android/gms/internal/ads/ng1;

    invoke-direct {p2, v0, v4}, Lcom/google/android/gms/internal/ads/e71;-><init>(Lcom/google/android/gms/internal/ads/fe1;Lcom/google/android/gms/internal/ads/ng1;)V

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/f61;->n(Lcom/google/android/gms/internal/ads/e71;)Lcom/google/android/gms/internal/ads/f61;

    new-instance p2, Lcom/google/android/gms/internal/ads/f51;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->f:Landroid/view/ViewGroup;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/f51;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/f61;->d(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/f61;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/f61;->zzj()Lcom/google/android/gms/internal/ads/g61;

    move-result-object p2

    move-object v9, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g61;->f()Lcom/google/android/gms/internal/ads/s03;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/s03;->h(I)Lcom/google/android/gms/internal/ads/s03;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s03;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s03;

    move-object v7, p2

    goto :goto_1

    :cond_6
    move-object v7, v2

    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g61;->d()Lcom/google/android/gms/internal/ads/s81;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s81;->i()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s81;->h(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq2;->l:Lcom/google/android/gms/internal/ads/eh3;

    new-instance p2, Lcom/google/android/gms/internal/ads/gq2;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/gq2;-><init>(Lcom/google/android/gms/internal/ads/hq2;Lcom/google/android/gms/internal/ads/we2;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;Lcom/google/android/gms/internal/ads/g61;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/wu2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->k:Lcom/google/android/gms/internal/ads/wu2;

    return-object v0
.end method

.method final synthetic l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/he2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/he2;->b(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->h:Lcom/google/android/gms/internal/ads/fe1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq2;->j:Lcom/google/android/gms/internal/ads/ng1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ng1;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->C0(I)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zzbc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->e:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/le2;->b(Lcom/google/android/gms/ads/internal/client/zzbc;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ge1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->h:Lcom/google/android/gms/internal/ads/fe1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ch1;->w0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/l00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq2;->g:Lcom/google/android/gms/internal/ads/l00;

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->l:Lcom/google/android/gms/internal/ads/eh3;

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
