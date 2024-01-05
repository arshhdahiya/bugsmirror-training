.class Lcom/google/android/gms/internal/ads/he3;
.super Lcom/google/android/gms/internal/ads/nb3;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w93;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nb3;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/w93;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ke3;->c(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ke3;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
