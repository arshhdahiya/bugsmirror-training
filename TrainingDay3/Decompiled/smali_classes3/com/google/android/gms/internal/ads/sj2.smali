.class public final Lcom/google/android/gms/internal/ads/sj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh3;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh3;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj2;->a:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sj2;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/tj2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->g4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj2;->c:Ljava/util/Set;

    const-string v3, "rewarded"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "interstitial"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "native"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "banner"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/tj2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/t62;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "a.1.3.31-google_20220407"

    :goto_0
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tj2;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/tj2;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/tj2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj2;->a:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/rj2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rj2;-><init>(Lcom/google/android/gms/internal/ads/sj2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
