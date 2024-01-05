.class public interface abstract Lt1/l2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAvailableCommandsChanged(Lt1/l2$b;)V
.end method

.method public abstract onEvents(Lt1/l2;Lt1/l2$d;)V
.end method

.method public abstract onIsLoadingChanged(Z)V
.end method

.method public abstract onIsPlayingChanged(Z)V
.end method

.method public abstract onLoadingChanged(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onMediaItemTransition(Lt1/r1;I)V
    .param p1    # Lt1/r1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onMediaMetadataChanged(Lt1/v1;)V
.end method

.method public abstract onPlayWhenReadyChanged(ZI)V
.end method

.method public abstract onPlaybackParametersChanged(Lt1/k2;)V
.end method

.method public abstract onPlaybackStateChanged(I)V
.end method

.method public abstract onPlaybackSuppressionReasonChanged(I)V
.end method

.method public abstract onPlayerError(Lt1/h2;)V
.end method

.method public abstract onPlayerErrorChanged(Lt1/h2;)V
    .param p1    # Lt1/h2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPlayerStateChanged(ZI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(Lt1/l2$f;Lt1/l2$f;I)V
.end method

.method public abstract onRepeatModeChanged(I)V
.end method

.method public abstract onSeekProcessed()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onShuffleModeEnabledChanged(Z)V
.end method

.method public abstract onTimelineChanged(Lt1/j3;I)V
.end method

.method public abstract onTracksChanged(Ly2/j1;Lw3/n;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTracksInfoChanged(Lt1/o3;)V
.end method
