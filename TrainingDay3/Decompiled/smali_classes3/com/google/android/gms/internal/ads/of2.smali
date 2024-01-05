.class public final Lcom/google/android/gms/internal/ads/of2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lt4/f;

.field private final b:Lcom/google/android/gms/internal/ads/yu2;


# direct methods
.method constructor <init>(Lt4/f;Lcom/google/android/gms/internal/ads/yu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of2;->a:Lt4/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of2;->b:Lcom/google/android/gms/internal/ads/yu2;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/pf2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of2;->b:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of2;->a:Lt4/f;

    invoke-interface {v2}, Lt4/f;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pf2;-><init>(Lcom/google/android/gms/internal/ads/yu2;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
