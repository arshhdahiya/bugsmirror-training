.class public final Lcom/google/android/gms/internal/ads/a64;
.super Lcom/google/android/gms/internal/ads/p54;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/z54;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p54;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/a64;
    .locals 0

    const-string p1, "Network"

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p54;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/p54;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/b64;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/b64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p54;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b64;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/z54;)V

    return-object v0
.end method
