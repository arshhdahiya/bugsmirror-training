.class final Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$callPodcastDetailAPI$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->callPodcastDetailAPI(I)V
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
        "Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryMainViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$callPodcastDetailAPI$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryMainViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryMainViewState;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->access$setRecyclerview(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryMainViewState;)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->access$logChartBeat(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    :cond_1
    :goto_0
    return-void
.end method
