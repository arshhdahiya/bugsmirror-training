.class public final Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$connectionCallback$1;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$connectionCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 6

    invoke-super {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$connectionCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$getMMediaBrowserCompat$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mMediaBrowserCompat"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$connectionCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    new-instance v3, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-static {v2, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$setMediaController$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/support/v4/media/session/MediaControllerCompat;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$getMediaController$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v3

    const-string v4, "mediaController"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-static {v0, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->setMediaController(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    invoke-static {v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$getMediaController$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    invoke-direct {v3, v5}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;)V

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->setPlayerController(Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v3

    invoke-static {v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$getMControllerCallback$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$connectionCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getSharedPodcastId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "podcast_notification"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$connectionCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->showMiniPlayerUI()V

    :cond_4
    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$connectionCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getPlayListChanged()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$connectionCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-static {v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$getMediaController$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getCurrentPlayPosition()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$connectionCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->showMiniPlayerUI()V

    :cond_6
    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    const-string v0, "onConnectionFailed"

    const-string v1, "Connection Failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
