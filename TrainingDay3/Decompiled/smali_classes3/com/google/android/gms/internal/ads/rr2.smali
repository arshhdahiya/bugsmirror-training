.class public final Lcom/google/android/gms/internal/ads/rr2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gw2;Lcom/google/android/gms/internal/ads/zw2;)Lcom/google/android/gms/internal/ads/or2;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rr2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gw2;Lcom/google/android/gms/internal/ads/zw2;)Lcom/google/android/gms/internal/ads/or2;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gw2;Lcom/google/android/gms/internal/ads/zw2;)Lcom/google/android/gms/internal/ads/or2;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rr2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gw2;Lcom/google/android/gms/internal/ads/zw2;)Lcom/google/android/gms/internal/ads/or2;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gw2;Lcom/google/android/gms/internal/ads/zw2;)Lcom/google/android/gms/internal/ads/or2;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->u5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on0;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/in0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on0;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/in0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->K5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->t5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/pq2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pq2;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/ow2;->d:Lcom/google/android/gms/internal/ads/ow2;

    new-instance v2, Lcom/google/android/gms/internal/ads/sq2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/sq2;-><init>(Lcom/google/android/gms/internal/ads/or2;)V

    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zw2;->a(Lcom/google/android/gms/internal/ads/ow2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gw2;Lcom/google/android/gms/internal/ads/fx2;)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/uq2;

    new-instance v1, Lcom/google/android/gms/internal/ads/er2;

    new-instance p2, Lcom/google/android/gms/internal/ads/dr2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/dr2;-><init>()V

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/er2;-><init>(Lcom/google/android/gms/internal/ads/or2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ar2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yw2;->a:Lcom/google/android/gms/internal/ads/kw2;

    sget-object v5, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v2, p2, v5}, Lcom/google/android/gms/internal/ads/ar2;-><init>(Lcom/google/android/gms/internal/ads/kw2;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/hx2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yw2;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kw2;->zza()Lcom/google/android/gms/internal/ads/rw2;

    move-result-object p0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rw2;->m:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uq2;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/dr2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dr2;-><init>()V

    return-object p0
.end method
