.class public final Lcom/google/android/gms/internal/ads/ot2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xe2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/kw0;

.field private final d:Lcom/google/android/gms/internal/ads/et2;

.field private final e:Lcom/google/android/gms/internal/ads/or2;

.field private final f:Lcom/google/android/gms/internal/ads/pu2;

.field private final g:Lcom/google/android/gms/internal/ads/u03;

.field private final h:Lcom/google/android/gms/internal/ads/wu2;

.field private i:Lcom/google/android/gms/internal/ads/eh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/et2;Lcom/google/android/gms/internal/ads/wu2;Lcom/google/android/gms/internal/ads/pu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot2;->c:Lcom/google/android/gms/internal/ads/kw0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ot2;->e:Lcom/google/android/gms/internal/ads/or2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ot2;->d:Lcom/google/android/gms/internal/ads/et2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ot2;->h:Lcom/google/android/gms/internal/ads/wu2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ot2;->f:Lcom/google/android/gms/internal/ads/pu2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kw0;->B()Lcom/google/android/gms/internal/ads/u03;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->g:Lcom/google/android/gms/internal/ads/u03;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ot2;Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/lt1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ot2;->j(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/lt1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/ot2;Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/lt1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ot2;->j(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/lt1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/ot2;)Lcom/google/android/gms/internal/ads/or2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ot2;->e:Lcom/google/android/gms/internal/ads/or2;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/ot2;)Lcom/google/android/gms/internal/ads/et2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ot2;->d:Lcom/google/android/gms/internal/ads/et2;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/ot2;)Lcom/google/android/gms/internal/ads/u03;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ot2;->g:Lcom/google/android/gms/internal/ads/u03;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/ot2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ot2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final j(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/lt1;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/nt2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->c:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw0;->m()Lcom/google/android/gms/internal/ads/lt1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xa1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xa1;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xa1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xa1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nt2;->a:Lcom/google/android/gms/internal/ads/yu2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xa1;->f(Lcom/google/android/gms/internal/ads/yu2;)Lcom/google/android/gms/internal/ads/xa1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->f:Lcom/google/android/gms/internal/ads/pu2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xa1;->e(Lcom/google/android/gms/internal/ads/pu2;)Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa1;->g()Lcom/google/android/gms/internal/ads/za1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lt1;->a(Lcom/google/android/gms/internal/ads/za1;)Lcom/google/android/gms/internal/ads/lt1;

    new-instance p1, Lcom/google/android/gms/internal/ads/dh1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dh1;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dh1;->q()Lcom/google/android/gms/internal/ads/fh1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lt1;->b(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/lt1;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve2;Lcom/google/android/gms/internal/ads/we2;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p3, Lcom/google/android/gms/internal/ads/lj0;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/lj0;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/lj0;->g:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/ht2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ht2;-><init>(Lcom/google/android/gms/internal/ads/ot2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->i:Lcom/google/android/gms/internal/ads/eh3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->e:Lcom/google/android/gms/internal/ads/or2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/or2;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/or2;->zzd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mt1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wa1;->zzh()Lcom/google/android/gms/internal/ads/s03;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s03;->h(I)Lcom/google/android/gms/internal/ads/s03;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/lj0;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/s03;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s03;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/lj0;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/sv2;->a(Landroid/content/Context;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->E7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/lj0;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->c:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw0;->o()Lcom/google/android/gms/internal/ads/wz1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wz1;->m(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->h:Lcom/google/android/gms/internal/ads/wu2;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/lj0;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wu2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wu2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wu2;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/wu2;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/lj0;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wu2;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wu2;->g()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r03;->f(Lcom/google/android/gms/internal/ads/yu2;)I

    move-result v3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/lj0;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v2, v3, v0, p3}, Lcom/google/android/gms/internal/ads/g03;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/h03;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/nt2;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/nt2;-><init>(Lcom/google/android/gms/internal/ads/mt2;)V

    iput-object p1, v8, Lcom/google/android/gms/internal/ads/nt2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/nt2;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->e:Lcom/google/android/gms/internal/ads/or2;

    new-instance p3, Lcom/google/android/gms/internal/ads/qr2;

    invoke-direct {p3, v8, v1}, Lcom/google/android/gms/internal/ads/qr2;-><init>(Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/oi0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/it2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/it2;-><init>(Lcom/google/android/gms/internal/ads/ot2;)V

    invoke-interface {p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/or2;->a(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->i:Lcom/google/android/gms/internal/ads/eh3;

    new-instance p3, Lcom/google/android/gms/internal/ads/lt2;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/lt2;-><init>(Lcom/google/android/gms/internal/ads/ot2;Lcom/google/android/gms/internal/ads/we2;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;Lcom/google/android/gms/internal/ads/nt2;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ot2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    :goto_2
    return p2
.end method

.method final synthetic h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->d:Lcom/google/android/gms/internal/ads/et2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/et2;->b(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->h:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu2;->F()Lcom/google/android/gms/internal/ads/iu2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iu2;->a(I)Lcom/google/android/gms/internal/ads/iu2;

    return-void
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
