.class public final Lcom/google/android/gms/internal/ads/r03;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/r03;->g(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;Z)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/r03;->g(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;Z)V

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lg3;->E(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/q03;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q03;-><init>(Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/h03;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lg3;->E(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/o03;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o03;-><init>(Lcom/google/android/gms/internal/ads/h03;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->A7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/yu2;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd(Lcom/google/android/gms/internal/ads/yu2;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x17

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;Z)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lg3;->E(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/p03;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p03;-><init>(Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
