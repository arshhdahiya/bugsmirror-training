.class public final Landroidx/paging/ItemSnapshotList;
.super Lkotlin/collections/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final placeholdersAfter:I

.field private final placeholdersBefore:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iput p1, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    iput p2, p0, Landroidx/paging/ItemSnapshotList;->placeholdersAfter:I

    iput-object p3, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget v2, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    iget-object v4, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_2

    if-gt v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    iget v1, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    iget v2, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    iget-object v4, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v4

    if-ge p1, v4, :cond_4

    if-gt v2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal attempt to access index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in ItemSnapshotList of size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholdersAfter()I
    .locals 1

    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersAfter:I

    return v0
.end method

.method public final getPlaceholdersBefore()I
    .locals 1

    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    return v0
.end method

.method public getSize()I
    .locals 2

    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    iget-object v1, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/ItemSnapshotList;->placeholdersAfter:I

    add-int/2addr v0, v1

    return v0
.end method
