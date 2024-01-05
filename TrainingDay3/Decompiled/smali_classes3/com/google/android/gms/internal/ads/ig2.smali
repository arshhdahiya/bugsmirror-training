.class public final Lcom/google/android/gms/internal/ads/ig2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh3;

.field private final b:Lcom/google/android/gms/internal/ads/ru1;

.field private final c:Lcom/google/android/gms/internal/ads/cz1;

.field private final d:Lcom/google/android/gms/internal/ads/lg2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/cz1;Lcom/google/android/gms/internal/ads/lg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ig2;->b:Lcom/google/android/gms/internal/ads/ru1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ig2;->c:Lcom/google/android/gms/internal/ads/cz1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ig2;->d:Lcom/google/android/gms/internal/ads/lg2;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/kg2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->k1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ig2;->b:Lcom/google/android/gms/internal/ads/ru1;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/ru1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/uv2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uv2;->a()Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dv2; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uv2;->i()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "sdk_version"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ye0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/dv2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uv2;->h()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "adapter_version"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ye0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/dv2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :try_start_3
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/dv2; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/kg2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kg2;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/jg2;)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->k1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/la3;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig2;->d:Lcom/google/android/gms/internal/ads/lg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig2;->c:Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig2;->d:Lcom/google/android/gms/internal/ads/lg2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lg2;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/hg2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hg2;-><init>(Lcom/google/android/gms/internal/ads/ig2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kg2;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kg2;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/jg2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
