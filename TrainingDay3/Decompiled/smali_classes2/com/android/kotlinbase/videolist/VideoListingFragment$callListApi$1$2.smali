.class final Lcom/android/kotlinbase/videolist/VideoListingFragment$callListApi$1$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/videolist/VideoListingFragment;->callListApi()V
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
        "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/videolist/VideoListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/VideoListingFragment$callListApi$1$2;->this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PagingData;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videolist/VideoListingFragment$callListApi$1$2;->invoke(Landroidx/paging/PagingData;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/PagingData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/VideoListingFragment$callListApi$1$2;->this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/videolist/VideoListingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/VideoListingFragment$callListApi$1$2;->this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->videoListShimmer:I

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/videolist/VideoListingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/videolist/VideoListingFragment$callListApi$1$2;->this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/videolist/VideoListingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/videolist/VideoListingFragment$callListApi$1$2;->this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->rcVideoList:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/videolist/VideoListingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/VideoListingFragment$callListApi$1$2;->this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/VideoListingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/videolist/data/VideoListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/videolist/VideoListingFragment$callListApi$1$2;->this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    return-void
.end method
