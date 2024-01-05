.class public final Lcom/google/android/gms/internal/ads/ht1;
.super Lcom/google/android/gms/internal/ads/n71;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/ref/WeakReference;

.field private final k:Lcom/google/android/gms/internal/ads/ml1;

.field private final l:Lcom/google/android/gms/internal/ads/qi1;

.field private final m:Lcom/google/android/gms/internal/ads/bc1;

.field private final n:Lcom/google/android/gms/internal/ads/jd1;

.field private final o:Lcom/google/android/gms/internal/ads/h81;

.field private final p:Lcom/google/android/gms/internal/ads/vj0;

.field private final q:Lcom/google/android/gms/internal/ads/k43;

.field private final r:Lcom/google/android/gms/internal/ads/qu2;

.field private s:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m71;Landroid/content/Context;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/ml1;Lcom/google/android/gms/internal/ads/qi1;Lcom/google/android/gms/internal/ads/bc1;Lcom/google/android/gms/internal/ads/jd1;Lcom/google/android/gms/internal/ads/h81;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/k43;Lcom/google/android/gms/internal/ads/qu2;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/nu0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n71;-><init>(Lcom/google/android/gms/internal/ads/m71;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ht1;->s:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht1;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ht1;->k:Lcom/google/android/gms/internal/ads/ml1;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht1;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ht1;->l:Lcom/google/android/gms/internal/ads/qi1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ht1;->m:Lcom/google/android/gms/internal/ads/bc1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ht1;->n:Lcom/google/android/gms/internal/ads/jd1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ht1;->o:Lcom/google/android/gms/internal/ads/h81;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ht1;->q:Lcom/google/android/gms/internal/ads/k43;

    new-instance p1, Lcom/google/android/gms/internal/ads/qk0;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/cu2;->m:Lcom/google/android/gms/internal/ads/rj0;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/rj0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/rj0;->g:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht1;->p:Lcom/google/android/gms/internal/ads/vj0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ht1;->r:Lcom/google/android/gms/internal/ads/qu2;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht1;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nu0;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->O5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ht1;->s:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v2, Lcom/google/android/gms/internal/ads/gt1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/gt1;-><init>(Lcom/google/android/gms/internal/ads/nu0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht1;->n:Lcom/google/android/gms/internal/ads/jd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd1;->C0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/vj0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht1;->p:Lcom/google/android/gms/internal/ads/vj0;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/qu2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht1;->r:Lcom/google/android/gms/internal/ads/qu2;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht1;->o:Lcom/google/android/gms/internal/ads/h81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h81;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht1;->s:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht1;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nu0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->y0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht1;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht1;->m:Lcom/google/android/gms/internal/ads/bc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bc1;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->z0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht1;->q:Lcom/google/android/gms/internal/ads/k43;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n71;->a:Lcom/google/android/gms/internal/ads/ou2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fu2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k43;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht1;->s:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht1;->m:Lcom/google/android/gms/internal/ads/bc1;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bc1;->b(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht1;->s:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht1;->l:Lcom/google/android/gms/internal/ads/qi1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qi1;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht1;->i:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht1;->k:Lcom/google/android/gms/internal/ads/ml1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ht1;->m:Lcom/google/android/gms/internal/ads/bc1;

    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/ml1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/bc1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht1;->l:Lcom/google/android/gms/internal/ads/qi1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qi1;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ll1; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht1;->m:Lcom/google/android/gms/internal/ads/bc1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bc1;->q0(Lcom/google/android/gms/internal/ads/ll1;)V

    return v1
.end method
