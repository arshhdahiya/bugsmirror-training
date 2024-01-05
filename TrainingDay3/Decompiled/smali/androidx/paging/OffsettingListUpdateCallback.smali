.class final Landroidx/paging/OffsettingListUpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# instance fields
.field private final callback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field private final offset:I


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    iput-object p2, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    return-void
.end method
