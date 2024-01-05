.class final Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->callLiveBlogApi(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs;",
        ">;>;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    sget v3, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    sget v3, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->swipe_to_refresh:I

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->setAds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->rv_live_blog:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->getLiveBlogAdapter()Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->getLiveBlogAdapter()Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->access$logChartBeat(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    sget v3, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Error;->getErrorType()Lcom/android/kotlinbase/common/ErrorType;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;->this$0:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
