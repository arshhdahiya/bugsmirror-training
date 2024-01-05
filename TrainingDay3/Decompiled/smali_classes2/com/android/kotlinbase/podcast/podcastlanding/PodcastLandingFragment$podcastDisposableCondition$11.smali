.class final Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$11;
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
        "Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$11;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$11;->invoke(Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$11;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$getMediaController$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$11;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$getMediaController$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mediaController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$11;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;->getPodcastId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setPausedPodcastId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$11;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getPausedPodcastId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->updateRecyclerViewPlaying(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
