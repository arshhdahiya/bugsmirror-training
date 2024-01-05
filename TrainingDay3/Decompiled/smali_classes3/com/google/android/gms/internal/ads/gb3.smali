.class final Lcom/google/android/gms/internal/ads/gb3;
.super Lcom/google/android/gms/internal/ads/eb3;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic e:Lcom/google/android/gms/internal/ads/hb3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hb3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb3;->e:Lcom/google/android/gms/internal/ads/hb3;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eb3;-><init>(Lcom/google/android/gms/internal/ads/fb3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hb3;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb3;->e:Lcom/google/android/gms/internal/ads/hb3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fb3;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eb3;-><init>(Lcom/google/android/gms/internal/ads/fb3;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb3;->e:Lcom/google/android/gms/internal/ads/hb3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eb3;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb3;->a:Ljava/util/Iterator;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb3;->e:Lcom/google/android/gms/internal/ads/hb3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hb3;->g:Lcom/google/android/gms/internal/ads/ib3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ib3;->k(Lcom/google/android/gms/internal/ads/ib3;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb3;->e:Lcom/google/android/gms/internal/ads/hb3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb3;->d()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eb3;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb3;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eb3;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb3;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eb3;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb3;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eb3;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb3;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eb3;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb3;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
