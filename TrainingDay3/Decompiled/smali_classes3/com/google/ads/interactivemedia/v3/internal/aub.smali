.class Lcom/google/ads/interactivemedia/v3/internal/aub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/auc;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auc;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aub;->c:Lcom/google/ads/interactivemedia/v3/internal/auc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/auc;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aub;->b:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aub;->a:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auc;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aub;->c:Lcom/google/ads/interactivemedia/v3/internal/auc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/auc;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aub;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aub;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aub;->c:Lcom/google/ads/interactivemedia/v3/internal/auc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/auc;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aub;->c:Lcom/google/ads/interactivemedia/v3/internal/auc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/auc;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aub;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aub;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aub;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aub;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aub;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aub;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aub;->c:Lcom/google/ads/interactivemedia/v3/internal/auc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/auc;->e:Lcom/google/ads/interactivemedia/v3/internal/auf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auf;->r(Lcom/google/ads/interactivemedia/v3/internal/auf;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aub;->c:Lcom/google/ads/interactivemedia/v3/internal/auc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/auc;->c()V

    return-void
.end method
