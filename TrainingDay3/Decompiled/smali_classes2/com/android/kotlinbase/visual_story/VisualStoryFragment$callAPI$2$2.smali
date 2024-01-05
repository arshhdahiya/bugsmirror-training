.class final Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->callAPI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Landroidx/paging/PagingData<",
        "Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$2;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PagingData;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$2;->invoke(Landroidx/paging/PagingData;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/PagingData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$2;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$2;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->rvSessionLanding:I

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$2;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;

    move-result-object v0

    iget-object v3, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$2;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "lifecycle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "result"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    iget-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$2;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$2;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->sessionLandingShimmer:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$2;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
