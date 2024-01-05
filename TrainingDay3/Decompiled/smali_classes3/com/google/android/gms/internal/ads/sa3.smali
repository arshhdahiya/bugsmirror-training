.class final Lcom/google/android/gms/internal/ads/sa3;
.super Lcom/google/android/gms/internal/ads/fd3;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ua3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ua3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa3;->a:Lcom/google/android/gms/internal/ads/ua3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fd3;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa3;->a:Lcom/google/android/gms/internal/ads/ua3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ua3;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ob3;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa3;->a:Lcom/google/android/gms/internal/ads/ua3;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ta3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa3;->a:Lcom/google/android/gms/internal/ads/ua3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ta3;-><init>(Lcom/google/android/gms/internal/ads/ua3;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fd3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa3;->a:Lcom/google/android/gms/internal/ads/ua3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ua3;->e:Lcom/google/android/gms/internal/ads/ib3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ib3;->s(Lcom/google/android/gms/internal/ads/ib3;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
