.class public final synthetic Lcom/google/android/gms/internal/ads/g03;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/h03;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/u03;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/t00;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/t00;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/t00;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->e:Lcom/google/android/gms/internal/ads/t00;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/j03;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/j03;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_1
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/e13;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e13;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/h03;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/g03;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/h03;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/j03;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h03;->zzf()Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/h03;->p(I)Lcom/google/android/gms/internal/ads/h03;

    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r03;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/h03;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h03;

    :cond_1
    return-object p0
.end method