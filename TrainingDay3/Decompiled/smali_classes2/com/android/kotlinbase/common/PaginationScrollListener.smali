.class public abstract Lcom/android/kotlinbase/common/PaginationScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/common/PaginationScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public abstract isLastPage()Z
.end method

.method public abstract isLoading()Z
.end method

.method protected abstract loadMoreItems()V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/android/kotlinbase/common/PaginationScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    iget-object p2, p0, Lcom/android/kotlinbase/common/PaginationScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    iget-object p3, p0, Lcom/android/kotlinbase/common/PaginationScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/PaginationScrollListener;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/PaginationScrollListener;->isLastPage()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/PaginationScrollListener;->loadMoreItems()V

    :cond_0
    return-void
.end method
