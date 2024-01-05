.class Lcom/google/android/gms/internal/ads/db3;
.super Lcom/google/android/gms/internal/ads/xa3;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/ads/ib3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ib3;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db3;->d:Lcom/google/android/gms/internal/ads/ib3;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xa3;-><init>(Lcom/google/android/gms/internal/ads/ib3;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/db3;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/db3;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/db3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db3;->d:Lcom/google/android/gms/internal/ads/ib3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/db3;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;-><init>(Lcom/google/android/gms/internal/ads/ib3;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/db3;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/db3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db3;->d:Lcom/google/android/gms/internal/ads/ib3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/db3;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;-><init>(Lcom/google/android/gms/internal/ads/ib3;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/db3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db3;->d:Lcom/google/android/gms/internal/ads/ib3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/db3;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;-><init>(Lcom/google/android/gms/internal/ads/ib3;Ljava/util/SortedMap;)V

    return-object v0
.end method
