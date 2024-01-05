.class public final Lcom/google/android/gms/internal/ads/bn1;
.super Lcom/google/android/gms/internal/ads/r20;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pn1;

.field private c:Lw4/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pn1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r20;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    return-void
.end method

.method private static E2(Lw4/a;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final S0(Lcom/google/android/gms/internal/ads/e40;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->q5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->R()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/kv0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->R()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kv0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kv0;->J2(Lcom/google/android/gms/internal/ads/e40;)V

    :cond_1
    return-void
.end method

.method public final zze()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->p5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->J()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->J()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->R()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->R()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Remote exception getting video controller aspect ratio."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->c:Lw4/a;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bn1;->E2(Lw4/a;)F

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->U()Lcom/google/android/gms/internal/ads/v20;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v20;->zzd()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v20;->zzc()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v20;->zzd()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v20;->zzc()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v20;->zzf()Lw4/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bn1;->E2(Lw4/a;)F

    move-result v0

    return v0

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final zzf()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->q5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->R()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->R()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzf()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final zzg()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->q5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->R()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->R()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzg()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->q5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->R()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lw4/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->c:Lw4/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->U()Lcom/google/android/gms/internal/ads/v20;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v20;->zzf()Lw4/a;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Lw4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn1;->c:Lw4/a;

    return-void
.end method

.method public final zzk()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->q5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->R()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
