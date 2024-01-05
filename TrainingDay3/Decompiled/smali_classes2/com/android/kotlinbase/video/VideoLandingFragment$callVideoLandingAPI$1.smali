.class final Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/video/VideoLandingFragment;->callVideoLandingAPI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$1;->invoke(Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->progressPagerVideoLanding:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.video.api.viewstates.CategoriesViewState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->access$setRecyclerview(Lcom/android/kotlinbase/video/VideoLandingFragment;Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;)V

    return-void
.end method
