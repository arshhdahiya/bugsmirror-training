.class final Lcom/google/android/gms/internal/ads/gq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/we2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/s03;

.field final synthetic c:Lcom/google/android/gms/internal/ads/h03;

.field final synthetic d:Lcom/google/android/gms/internal/ads/g61;

.field final synthetic e:Lcom/google/android/gms/internal/ads/hq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hq2;Lcom/google/android/gms/internal/ads/we2;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;Lcom/google/android/gms/internal/ads/g61;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq2;->a:Lcom/google/android/gms/internal/ads/we2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gq2;->b:Lcom/google/android/gms/internal/ads/s03;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gq2;->c:Lcom/google/android/gms/internal/ads/h03;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gq2;->d:Lcom/google/android/gms/internal/ads/g61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/j51;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hq2;->k(Lcom/google/android/gms/internal/ads/hq2;Lcom/google/android/gms/internal/ads/eh3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hq2;->b(Lcom/google/android/gms/internal/ads/hq2;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j51;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j51;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n71;->c()Lcom/google/android/gms/internal/ads/gb1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n71;->c()Lcom/google/android/gms/internal/ads/gb1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gb1;->zzg()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner view provided from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j51;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->Y6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n71;->e()Lcom/google/android/gms/internal/ads/wf1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hq2;->f(Lcom/google/android/gms/internal/ads/hq2;)Lcom/google/android/gms/internal/ads/he2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wf1;->a(Lcom/google/android/gms/internal/ads/he2;)Lcom/google/android/gms/internal/ads/wf1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hq2;->g(Lcom/google/android/gms/internal/ads/hq2;)Lcom/google/android/gms/internal/ads/le2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wf1;->c(Lcom/google/android/gms/internal/ads/le2;)Lcom/google/android/gms/internal/ads/wf1;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hq2;->b(Lcom/google/android/gms/internal/ads/hq2;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j51;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq2;->a:Lcom/google/android/gms/internal/ads/we2;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hq2;->j(Lcom/google/android/gms/internal/ads/hq2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hq2;->f(Lcom/google/android/gms/internal/ads/hq2;)Lcom/google/android/gms/internal/ads/he2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/eq2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/eq2;-><init>(Lcom/google/android/gms/internal/ads/he2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hq2;->d(Lcom/google/android/gms/internal/ads/hq2;)Lcom/google/android/gms/internal/ads/fe1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j51;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fe1;->C0(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq2;->b:Lcom/google/android/gms/internal/ads/s03;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n71;->g()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s03;->f(Lcom/google/android/gms/internal/ads/nu2;)Lcom/google/android/gms/internal/ads/s03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n71;->c()Lcom/google/android/gms/internal/ads/gb1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gb1;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s03;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s03;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gq2;->c:Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s03;->a(Lcom/google/android/gms/internal/ads/h03;)Lcom/google/android/gms/internal/ads/s03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s03;->g()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hq2;->i(Lcom/google/android/gms/internal/ads/hq2;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gq2;->c:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n71;->g()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/h03;->a(Lcom/google/android/gms/internal/ads/nu2;)Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n71;->c()Lcom/google/android/gms/internal/ads/gb1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gb1;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/h03;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/h03;->zzj()Lcom/google/android/gms/internal/ads/l03;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u03;->b(Lcom/google/android/gms/internal/ads/l03;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq2;->d:Lcom/google/android/gms/internal/ads/g61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g61;->d()Lcom/google/android/gms/internal/ads/s81;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s81;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/hq2;->k(Lcom/google/android/gms/internal/ads/hq2;Lcom/google/android/gms/internal/ads/eh3;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq2;->d:Lcom/google/android/gms/internal/ads/g61;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g61;->e()Lcom/google/android/gms/internal/ads/qb1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qb1;->b(Lcom/google/android/gms/ads/internal/client/zze;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/qz;->Y6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hq2;->j(Lcom/google/android/gms/internal/ads/hq2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/fq2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/fq2;-><init>(Lcom/google/android/gms/internal/ads/gq2;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hq2;->d(Lcom/google/android/gms/internal/ads/hq2;)Lcom/google/android/gms/internal/ads/fe1;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hq2;->e(Lcom/google/android/gms/internal/ads/hq2;)Lcom/google/android/gms/internal/ads/ng1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ng1;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fe1;->C0(I)V

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/sv2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gq2;->a:Lcom/google/android/gms/internal/ads/we2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/we2;->zza()V

    sget-object p1, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gq2;->b:Lcom/google/android/gms/internal/ads/s03;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s03;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/s03;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq2;->c:Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s03;->a(Lcom/google/android/gms/internal/ads/h03;)Lcom/google/android/gms/internal/ads/s03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s03;->g()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gq2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hq2;->i(Lcom/google/android/gms/internal/ads/hq2;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gq2;->c:Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/h03;->b(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/h03;->zzj()Lcom/google/android/gms/internal/ads/l03;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/u03;->b(Lcom/google/android/gms/internal/ads/l03;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
