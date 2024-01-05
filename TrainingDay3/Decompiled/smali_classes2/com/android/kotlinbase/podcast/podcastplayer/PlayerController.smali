.class public final Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final transportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 1

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    const-string v0, "PlayerController"

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    const-string v0, "mediaController.transportControls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->transportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    return-void
.end method

.method public static synthetic play$default(Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->play(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    return v0
.end method

.method public final getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->transportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    return-object v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->transportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    return-void
.end method

.method public final play(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->transportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    return-void
.end method

.method public final requestNextTrackUpdate(Landroid/os/ResultReceiver;)V
    .locals 3

    const-string v0, "resultReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    const-string v1, "REQUEST_NEXT_TRACK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final requestProgressUpdate(Landroid/os/ResultReceiver;)V
    .locals 3

    const-string v0, "resultReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    const-string v1, "REQUEST_PROGRESS_UPDATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->transportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->seekTo(J)V

    return-void
.end method

.method public final skipBack()V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->transportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->seekTo(J)V

    return-void
.end method

.method public final skipForward(J)V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->transportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->seekTo(J)V

    return-void
.end method

.method public final unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    return-void
.end method
