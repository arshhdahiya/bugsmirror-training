.class public final Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
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

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActiveQueueItemId()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActiveQueueItemId()J

    move-result-wide v2

    long-to-int v3, v2

    if-le v1, v3, :cond_3

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActiveQueueItemId()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$setPodcastId$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v0, "ERROR"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$getPodcastId$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setCurrentlyPlayingPodcastId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setPodcastPlayingOrNot(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->checkFragment(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x2

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setCurrentlyPlayingPodcastId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setPodcastPlayingOrNot(Z)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActiveQueueItemId()J

    move-result-wide v2

    long-to-int v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    sget-object v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActiveQueueItemId()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setPausedPodcastId(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->checkFragment(Z)V

    :cond_7
    :goto_3
    return-void
.end method
