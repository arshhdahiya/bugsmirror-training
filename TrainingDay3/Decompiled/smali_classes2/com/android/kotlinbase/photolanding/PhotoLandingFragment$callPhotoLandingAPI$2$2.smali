.class final Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$2$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->callPhotoLandingAPI()V
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
        "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$2$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PagingData;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$2$2;->invoke(Landroidx/paging/PagingData;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/PagingData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$2$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->progressPagerVideoLanding:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$2$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$2$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$2$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/photolanding/CustomSwipeToRefresh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$2$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    return-void
.end method
