.class public final Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/l2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setExoplayerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lv1/e;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->a(Lt1/l2$e;Lv1/e;)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->b(Lt1/l2$e;I)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lt1/l2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->c(Lt1/l2$e;Lt1/l2$b;)V

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->d(Lt1/l2$e;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lt1/p;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->e(Lt1/l2$e;Lt1/p;)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->f(Lt1/l2$e;IZ)V

    return-void
.end method

.method public bridge synthetic onEvents(Lt1/l2;Lt1/l2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->g(Lt1/l2$e;Lt1/l2;Lt1/l2$d;)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->h(Lt1/l2$e;Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->i(Lt1/l2$e;Z)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lt1/n2;->d(Lt1/l2$c;Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/n2;->e(Lt1/l2$c;J)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lt1/r1;I)V
    .locals 0
    .param p1    # Lt1/r1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lt1/o2;->j(Lt1/l2$e;Lt1/r1;I)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lt1/v1;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->k(Lt1/l2$e;Lt1/v1;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Lp2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->l(Lt1/l2$e;Lp2/a;)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->m(Lt1/l2$e;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lt1/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->n(Lt1/l2$e;Lt1/k2;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getPref()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "video_auto_play"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    const v1, 0x7f0801ee

    invoke-static {v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$getLabelPlay(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->updatePictureInPictureActions$app_productionRelease(ILjava/lang/String;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    sget v2, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    sget v2, Lcom/android/kotlinbase/R$id;->exoReplay:I

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    const v2, 0x7f080202

    invoke-static {v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$getLabelReplay(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->updatePictureInPictureActions$app_productionRelease(ILjava/lang/String;II)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$logVideoEndFirebaseEvent(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    const-string v1, "video_stop"

    invoke-static {v0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$logFirebaseVideoEvent(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$playNextVideo(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$showPauseOnPipPlayer(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->p(Lt1/l2$e;I)V

    return-void
.end method

.method public bridge synthetic onPlayerError(Lt1/h2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->q(Lt1/l2$e;Lt1/h2;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lt1/h2;)V
    .locals 0
    .param p1    # Lt1/h2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lt1/o2;->r(Lt1/l2$e;Lt1/h2;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lt1/n2;->l(Lt1/l2$c;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lt1/v1;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->s(Lt1/l2$e;Lt1/v1;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lt1/n2;->m(Lt1/l2$c;I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lt1/l2$f;Lt1/l2$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt1/o2;->t(Lt1/l2$e;Lt1/l2$f;Lt1/l2$f;I)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lt1/o2;->u(Lt1/l2$e;)V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->v(Lt1/l2$e;I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->w(Lt1/l2$e;J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->x(Lt1/l2$e;J)V

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lt1/n2;->p(Lt1/l2$c;)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->y(Lt1/l2$e;Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->z(Lt1/l2$e;Z)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->A(Lt1/l2$e;II)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lt1/j3;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->B(Lt1/l2$e;Lt1/j3;I)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lw3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->s(Lt1/l2$c;Lw3/s;)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Ly2/j1;Lw3/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lt1/n2;->t(Lt1/l2$c;Ly2/j1;Lw3/n;)V

    return-void
.end method

.method public bridge synthetic onTracksInfoChanged(Lt1/o3;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->C(Lt1/l2$e;Lt1/o3;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lb4/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->D(Lt1/l2$e;Lb4/b0;)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->E(Lt1/l2$e;F)V

    return-void
.end method
