.class Lcom/google/android/gms/internal/ads/cb3;
.super Lcom/google/android/gms/internal/ads/ua3;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field f:Ljava/util/SortedSet;

.field final synthetic g:Lcom/google/android/gms/internal/ads/ib3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ib3;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb3;->g:Lcom/google/android/gms/internal/ads/ib3;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ua3;-><init>(Lcom/google/android/gms/internal/ads/ib3;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method c()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua3;->d:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb3;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/db3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb3;->g:Lcom/google/android/gms/internal/ads/ib3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb3;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;-><init>(Lcom/google/android/gms/internal/ads/ib3;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public f()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb3;->f:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb3;->e()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cb3;->f:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb3;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb3;->g:Lcom/google/android/gms/internal/ads/ib3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb3;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cb3;-><init>(Lcom/google/android/gms/internal/ads/ib3;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb3;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb3;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb3;->g:Lcom/google/android/gms/internal/ads/ib3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb3;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cb3;-><init>(Lcom/google/android/gms/internal/ads/ib3;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb3;->g:Lcom/google/android/gms/internal/ads/ib3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb3;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cb3;-><init>(Lcom/google/android/gms/internal/ads/ib3;Ljava/util/SortedMap;)V

    return-object v0
.end method
