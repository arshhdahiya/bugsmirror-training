.class final Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$7;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$7;->invoke(Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;)V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$7;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$getMediaController$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$7;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$getMediaController$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mediaController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->getPlayListPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToQueueItem(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callPodcastDetailAPI4: pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->getPodcastId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vineeth1234"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$7;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->getPodcastId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->getPodcastId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    move-result-object v1

    const-string v2, "PODCAST_DETAIL_FRAGMENT"

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$changePodcastMainFragment(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$7;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->getPlayListPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setBottomSheetData(I)V

    :cond_1
    return-void
.end method
