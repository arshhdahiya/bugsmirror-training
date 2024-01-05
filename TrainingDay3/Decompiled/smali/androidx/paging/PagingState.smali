.class public final Landroidx/paging/PagingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final anchorPosition:Ljava/lang/Integer;

.field private final config:Landroidx/paging/PagingConfig;

.field private final leadingPlaceholderCount:I

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/PagingConfig;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Integer;",
            "Landroidx/paging/PagingConfig;",
            "I)V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    iput-object p2, p0, Landroidx/paging/PagingState;->anchorPosition:Ljava/lang/Integer;

    iput-object p3, p0, Landroidx/paging/PagingState;->config:Landroidx/paging/PagingConfig;

    iput p4, p0, Landroidx/paging/PagingState;->leadingPlaceholderCount:I

    return-void
.end method

.method public static final synthetic access$getLeadingPlaceholderCount$p(Landroidx/paging/PagingState;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingState;->leadingPlaceholderCount:I

    return p0
.end method


# virtual methods
.method public final anchorPositionToPagedIndices$paging_common(ILxe/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lxe/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/paging/PagingState;->access$getLeadingPlaceholderCount$p(Landroidx/paging/PagingState;)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v1

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final closestItemToPosition(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TValue;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-static {p0}, Landroidx/paging/PagingState;->access$getLeadingPlaceholderCount$p(Landroidx/paging/PagingState;)I

    move-result v0

    sub-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v4}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_6

    if-gez p1, :cond_7

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v0

    if-ne v2, v0, :cond_8

    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_8

    invoke-virtual {v4}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-static {p0}, Landroidx/paging/PagingState;->access$getLeadingPlaceholderCount$p(Landroidx/paging/PagingState;)I

    move-result v0

    sub-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/paging/PagingState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    check-cast p1, Landroidx/paging/PagingState;

    iget-object v1, p1, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PagingState;->anchorPosition:Ljava/lang/Integer;

    iget-object v1, p1, Landroidx/paging/PagingState;->anchorPosition:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PagingState;->config:Landroidx/paging/PagingConfig;

    iget-object v1, p1, Landroidx/paging/PagingState;->config:Landroidx/paging/PagingConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PagingState;->leadingPlaceholderCount:I

    iget p1, p1, Landroidx/paging/PagingState;->leadingPlaceholderCount:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final firstItemOrNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final getAnchorPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingState;->anchorPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConfig()Landroidx/paging/PagingConfig;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingState;->config:Landroidx/paging/PagingConfig;

    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PagingState;->anchorPosition:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/paging/PagingState;->config:Landroidx/paging/PagingConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/PagingState;->leadingPlaceholderCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final lastItemOrNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagingState(pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PagingState;->anchorPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PagingState;->config:Landroidx/paging/PagingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingPlaceholderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PagingState;->leadingPlaceholderCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
