.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt1/l2$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm3/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lx3/c;

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    sget-object p2, Lx3/c;->g:Lx3/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Lx3/c;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:I

    const p2, 0x3d5a511a    # 0.0533f

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    const p2, 0x3da3d70a    # 0.08f

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:I

    return-void
.end method

.method private a(Lm3/b;)Lm3/b;
    .locals 1

    invoke-virtual {p1}, Lm3/b;->b()Lm3/b$b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j;->e(Lm3/b$b;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j;->f(Lm3/b$b;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm3/b$b;->a()Lm3/b;

    move-result-object p1

    return-object p1
.end method

.method private c(IF)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Lx3/c;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lx3/c;FIF)V

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm3/b;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/b;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(Lm3/b;)Lm3/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    sget v0, La4/s0;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "captioning"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private getUserCaptionStyle()Lx3/c;
    .locals 2

    sget v0, La4/s0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lx3/c;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lx3/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lx3/c;->g:Lx3/c;

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Lx3/c;->g:Lx3/c;

    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/ui/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/l;->g()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(FZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c(IF)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lx3/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lx3/c;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

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

.method public onCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm3/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

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

.method public synthetic onEvents(Lt1/l2;Lt1/l2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->g(Lt1/l2$e;Lt1/l2;Lt1/l2$d;)V

    return-void
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

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->f()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->f()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->f()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm3/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->f()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b(FZ)V

    return-void
.end method

.method public setStyle(Lx3/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Lx3/c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->f()V

    return-void
.end method

.method public setViewType(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/ui/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:I

    return-void
.end method
