.class public final Lcom/google/android/gms/internal/ads/b51;
.super Lcom/google/android/gms/internal/ads/n71;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/nu0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/internal/ads/j41;

.field private final m:Lcom/google/android/gms/internal/ads/ml1;

.field private final n:Lcom/google/android/gms/internal/ads/qi1;

.field private final o:Lcom/google/android/gms/internal/ads/bc1;

.field private final p:Z

.field private q:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m71;Landroid/content/Context;Lcom/google/android/gms/internal/ads/nu0;ILcom/google/android/gms/internal/ads/j41;Lcom/google/android/gms/internal/ads/ml1;Lcom/google/android/gms/internal/ads/qi1;Lcom/google/android/gms/internal/ads/bc1;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/nu0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n71;-><init>(Lcom/google/android/gms/internal/ads/m71;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b51;->q:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b51;->i:Lcom/google/android/gms/internal/ads/nu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b51;->k:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/b51;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b51;->l:Lcom/google/android/gms/internal/ads/j41;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b51;->m:Lcom/google/android/gms/internal/ads/ml1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/b51;->n:Lcom/google/android/gms/internal/ads/qi1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/b51;->o:Lcom/google/android/gms/internal/ads/bc1;

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->t4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b51;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/n71;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->i:Lcom/google/android/gms/internal/ads/nu0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->destroy()V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b51;->j:I

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/kt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->i:Lcom/google/android/gms/internal/ads/nu0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nu0;->s0(Lcom/google/android/gms/internal/ads/kt;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/xt;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->k:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/b51;->p:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b51;->n:Lcom/google/android/gms/internal/ads/qi1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qi1;->zzb()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->y0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b51;->o:Lcom/google/android/gms/internal/ads/bc1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bc1;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->z0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/k43;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/k43;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n71;->a:Lcom/google/android/gms/internal/ads/ou2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fu2;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k43;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/b51;->q:Z

    if-eqz p2, :cond_3

    const-string p2, "App open interstitial ad is already visible."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b51;->o:Lcom/google/android/gms/internal/ads/bc1;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bc1;->b(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/b51;->q:Z

    if-nez p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b51;->m:Lcom/google/android/gms/internal/ads/ml1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->o:Lcom/google/android/gms/internal/ads/bc1;

    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/ml1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/bc1;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/b51;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->n:Lcom/google/android/gms/internal/ads/qi1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qi1;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ll1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b51;->q:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b51;->o:Lcom/google/android/gms/internal/ads/bc1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bc1;->q0(Lcom/google/android/gms/internal/ads/ll1;)V

    :cond_5
    return-void
.end method

.method public final k(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->l:Lcom/google/android/gms/internal/ads/j41;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j41;->a(JI)V

    return-void
.end method
