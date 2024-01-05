.class final Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeFragment;->callHomeAPI()V
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
        "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PagingData;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->invoke(Landroidx/paging/PagingData;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/PagingData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->rvVideoLanding:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    move-result-object v0

    iget-object v3, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "lifecycle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeFragment;->access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/home/HomeFragment;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeFragment;->access$checkAdsPriceData(Lcom/android/kotlinbase/home/HomeFragment;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeFragment;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u092a\u0947\u091c \u0930\u093f\u092b\u094d\u0930\u0947\u0936 \u0915\u093f\u092f\u093e \u0917\u092f\u093e \u0939\u0948"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    sget-object p1, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->INSTANCE:Lcom/android/kotlinbase/common/ExitDialogNewsHelper;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->getExitNewsList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/home/HomeFragment;->access$callRecommendedAPIExitDialog(Lcom/android/kotlinbase/home/HomeFragment;)V

    :cond_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->getVideoList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeFragment;->access$callShortVideoApiExitDialog(Lcom/android/kotlinbase/home/HomeFragment;)V

    :cond_5
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->setBannerAd()V

    return-void
.end method
