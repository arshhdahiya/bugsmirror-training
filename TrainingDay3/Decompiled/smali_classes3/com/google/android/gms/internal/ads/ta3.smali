.class final Lcom/google/android/gms/internal/ads/ta3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field c:Ljava/util/Collection;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ua3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ua3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta3;->d:Lcom/google/android/gms/internal/ads/ua3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ua3;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta3;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ta3;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta3;->d:Lcom/google/android/gms/internal/ads/ua3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ua3;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->c:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v93;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->d:Lcom/google/android/gms/internal/ads/ua3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ua3;->e:Lcom/google/android/gms/internal/ads/ib3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta3;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ib3;->n(Lcom/google/android/gms/internal/ads/ib3;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->c:Ljava/util/Collection;

    return-void
.end method
