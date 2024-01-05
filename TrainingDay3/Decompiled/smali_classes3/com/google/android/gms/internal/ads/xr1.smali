.class public final Lcom/google/android/gms/internal/ads/xr1;
.super Lcom/google/android/gms/internal/ads/o30;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/pn1;

.field private d:Lcom/google/android/gms/internal/ads/qo1;

.field private e:Lcom/google/android/gms/internal/ads/kn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pn1;Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/kn1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr1;->d:Lcom/google/android/gms/internal/ads/qo1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xr1;->e:Lcom/google/android/gms/internal/ads/kn1;

    return-void
.end method

.method static bridge synthetic F2(Lcom/google/android/gms/internal/ads/xr1;)Lcom/google/android/gms/internal/ads/kn1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xr1;->e:Lcom/google/android/gms/internal/ads/kn1;

    return-object p0
.end method


# virtual methods
.method public final r(Lw4/a;)Z
    .locals 2

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->d:Lcom/google/android/gms/internal/ads/qo1;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qo1;->f(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pn1;->Z()Lcom/google/android/gms/internal/ads/nu0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/wr1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wr1;-><init>(Lcom/google/android/gms/internal/ads/xr1;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/nu0;->h0(Lcom/google/android/gms/internal/ads/h20;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->P()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v20;

    return-object p1
.end method

.method public final t2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->Q()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final x2(Lw4/a;)V
    .locals 1

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->c0()Lw4/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->e:Lcom/google/android/gms/internal/ads/kn1;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kn1;->j(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->R()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/s20;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->e:Lcom/google/android/gms/internal/ads/kn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn1;->C()Lcom/google/android/gms/internal/ads/mn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn1;->a()Lcom/google/android/gms/internal/ads/s20;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lw4/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->a:Landroid/content/Context;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->P()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pn1;->Q()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->e:Lcom/google/android/gms/internal/ads/kn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->e:Lcom/google/android/gms/internal/ads/kn1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->d:Lcom/google/android/gms/internal/ads/qo1;

    return-void
.end method

.method public final zzm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr1;->e:Lcom/google/android/gms/internal/ads/kn1;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kn1;->L(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->e:Lcom/google/android/gms/internal/ads/kn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kn1;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->e:Lcom/google/android/gms/internal/ads/kn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn1;->i()V

    :cond_0
    return-void
.end method

.method public final zzq()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->e:Lcom/google/android/gms/internal/ads/kn1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->Y()Lcom/google/android/gms/internal/ads/nu0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->Z()Lcom/google/android/gms/internal/ads/nu0;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzs()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->c0()Lw4/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/t62;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/t62;->zzd(Lw4/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->Y()Lcom/google/android/gms/internal/ads/nu0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->Y()Lcom/google/android/gms/internal/ads/nu0;

    move-result-object v0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q90;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
