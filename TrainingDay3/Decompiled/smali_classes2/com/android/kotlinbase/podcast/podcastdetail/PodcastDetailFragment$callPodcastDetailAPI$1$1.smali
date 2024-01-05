.class final Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->callPodcastDetailAPI(I)V
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
        "Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    iput p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->$page:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->access$setAdapterData$p(Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->access$getAdapterData$p(Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;)Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    invoke-static {v1, v0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->access$setRecyclerview(Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callPodcastDetailAPI: currentPlayingId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->getCurrentPlayingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vineeth1234"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callPodcastDetailAPI: pid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->getCurrentPlayingId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->getCurrentPlayingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->$page:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->access$getFromShare$p(Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance v2, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;->getPlayList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;->this$0:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->access$logChartbeat(Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;)V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    :cond_7
    :goto_2
    return-void
.end method
