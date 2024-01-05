.class final Lcom/google/android/exoplayer2/ui/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/l2$e;
.implements Lcom/google/android/exoplayer2/ui/k$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/c;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/c;Lcom/google/android/exoplayer2/ui/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c$c;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Lv1/e;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->a(Lt1/l2$e;Lv1/e;)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lt1/l2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->c(Lt1/l2$e;Lt1/l2$b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->d(Lcom/google/android/exoplayer2/ui/c;)Lt1/l2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->f(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    invoke-interface {v0}, Lt1/l2;->A()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->g(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    invoke-interface {v0}, Lt1/l2;->n()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->h(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lt1/l2;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    invoke-interface {v0}, Lt1/l2;->Z()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->i(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, Lt1/l2;->a0()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->j(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/c;->k(Lcom/google/android/exoplayer2/ui/c;Lt1/l2;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->l(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/c;->n(Lcom/google/android/exoplayer2/ui/c;Lt1/l2;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->o(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    invoke-interface {v0}, Lt1/l2;->getRepeatMode()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->p(Lcom/google/android/exoplayer2/ui/c;)I

    move-result v1

    invoke-static {p1, v1}, La4/g0;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Lt1/l2;->setRepeatMode(I)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->q(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    invoke-interface {v0}, Lt1/l2;->X()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lt1/l2;->G(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->d(Lt1/l2$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lt1/p;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->e(Lt1/l2$e;Lt1/p;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->f(Lt1/l2$e;IZ)V

    return-void
.end method

.method public onEvents(Lt1/l2;Lt1/l2$d;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lt1/l2$d;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->b(Lcom/google/android/exoplayer2/ui/c;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lt1/l2$d;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->m(Lcom/google/android/exoplayer2/ui/c;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lt1/l2$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->r(Lcom/google/android/exoplayer2/ui/c;)V

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lt1/l2$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->s(Lcom/google/android/exoplayer2/ui/c;)V

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lt1/l2$d;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->t(Lcom/google/android/exoplayer2/ui/c;)V

    :cond_4
    new-array p1, p1, [I

    fill-array-data p1, :array_3

    invoke-virtual {p2, p1}, Lt1/l2$d;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->u(Lcom/google/android/exoplayer2/ui/c;)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0xd
    .end array-data

    :array_3
    .array-data 4
        0xb
        0x0
    .end array-data
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->h(Lt1/l2$e;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->i(Lt1/l2$e;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->d(Lt1/l2$c;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lt1/r1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->j(Lt1/l2$e;Lt1/r1;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lt1/v1;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->k(Lt1/l2$e;Lt1/v1;)V

    return-void
.end method

.method public synthetic onMetadata(Lp2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->l(Lt1/l2$e;Lp2/a;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->m(Lt1/l2$e;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lt1/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->n(Lt1/l2$e;Lt1/k2;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->o(Lt1/l2$e;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->p(Lt1/l2$e;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lt1/h2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->q(Lt1/l2$e;Lt1/h2;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lt1/h2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->r(Lt1/l2$e;Lt1/h2;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/n2;->l(Lt1/l2$c;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->m(Lt1/l2$c;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lt1/l2$f;Lt1/l2$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt1/o2;->t(Lt1/l2$e;Lt1/l2$f;Lt1/l2$f;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lt1/o2;->u(Lt1/l2$e;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->v(Lt1/l2$e;I)V

    return-void
.end method

.method public onScrubMove(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->w(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->w(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->x(Lcom/google/android/exoplayer2/ui/c;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->c(Lcom/google/android/exoplayer2/ui/c;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, La4/s0;->g0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onScrubStart(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/c;->v(Lcom/google/android/exoplayer2/ui/c;Z)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->w(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->w(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->x(Lcom/google/android/exoplayer2/ui/c;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->c(Lcom/google/android/exoplayer2/ui/c;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, La4/s0;->g0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onScrubStop(Lcom/google/android/exoplayer2/ui/k;JZ)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/c;->v(Lcom/google/android/exoplayer2/ui/c;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->d(Lcom/google/android/exoplayer2/ui/c;)Lt1/l2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->d(Lcom/google/android/exoplayer2/ui/c;)Lt1/l2;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/c;->e(Lcom/google/android/exoplayer2/ui/c;Lt1/l2;J)V

    :cond_0
    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lt1/n2;->p(Lt1/l2$c;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->y(Lt1/l2$e;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->z(Lt1/l2$e;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->A(Lt1/l2$e;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lt1/j3;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->B(Lt1/l2$e;Lt1/j3;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Ly2/j1;Lw3/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/n2;->t(Lt1/l2$c;Ly2/j1;Lw3/n;)V

    return-void
.end method

.method public synthetic onTracksInfoChanged(Lt1/o3;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->C(Lt1/l2$e;Lt1/o3;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lb4/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->D(Lt1/l2$e;Lb4/b0;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->E(Lt1/l2$e;F)V

    return-void
.end method
