.class final Lt1/b3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/z;
.implements Lv1/t;
.implements Lm3/n;
.implements Lp2/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lc4/l$b;
.implements Lt1/d$b;
.implements Lt1/b$b;
.implements Lt1/e3$b;
.implements Lt1/l2$c;
.implements Lt1/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lt1/b3;


# direct methods
.method private constructor <init>(Lt1/b3;)V
    .locals 0

    iput-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt1/b3;Lt1/b3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/b3$c;-><init>(Lt1/b3;)V

    return-void
.end method


# virtual methods
.method public A(Ly1/e;)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0, p1}, Lt1/b3;->S0(Lt1/b3;Ly1/e;)Ly1/e;

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu1/i1;->A(Ly1/e;)V

    return-void
.end method

.method public B(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu1/i1;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method public C(Ly1/e;)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu1/i1;->C(Ly1/e;)V

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt1/b3;->O0(Lt1/b3;Lt1/j1;)Lt1/j1;

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1, v0}, Lt1/b3;->M0(Lt1/b3;Ly1/e;)Ly1/e;

    return-void
.end method

.method public E(IJJ)V
    .locals 7

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lu1/i1;->E(IJJ)V

    return-void
.end method

.method public H(JI)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lu1/i1;->H(JI)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu1/i1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lt1/j1;Ly1/i;)V
    .locals 1
    .param p2    # Ly1/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0, p1}, Lt1/b3;->r0(Lt1/b3;Lt1/j1;)Lt1/j1;

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu1/i1;->b(Lt1/j1;Ly1/i;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1}, Lt1/b3;->E0(Lt1/b3;)Lt1/e3;

    move-result-object p1

    invoke-static {p1}, Lt1/b3;->F0(Lt1/e3;)Lt1/p;

    move-result-object p1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->G0(Lt1/b3;)Lt1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt1/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0, p1}, Lt1/b3;->H0(Lt1/b3;Lt1/p;)Lt1/p;

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->Q0(Lt1/b3;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/l2$e;

    invoke-interface {v1, p1}, Lt1/l2$e;->onDeviceInfoChanged(Lt1/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu1/i1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lt1/b3;->D0(Lt1/b3;ZII)V

    return-void
.end method

.method public f(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lu1/i1;->f(Ljava/lang/String;JJ)V

    return-void
.end method

.method public g(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt1/b3;->y0(Lt1/b3;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ly1/e;)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0, p1}, Lt1/b3;->M0(Lt1/b3;Ly1/e;)Ly1/e;

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu1/i1;->h(Ly1/e;)V

    return-void
.end method

.method public i(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0, p1}, Lt1/b3;->y0(Lt1/b3;Ljava/lang/Object;)V

    return-void
.end method

.method public j(IZ)V
    .locals 2

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->Q0(Lt1/b3;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/l2$e;

    invoke-interface {v1, p1, p2}, Lt1/l2$e;->onDeviceVolumeChanged(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu1/i1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lu1/i1;->l(Ljava/lang/String;JJ)V

    return-void
.end method

.method public m(Lt1/j1;Ly1/i;)V
    .locals 1
    .param p2    # Ly1/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0, p1}, Lt1/b3;->O0(Lt1/b3;Lt1/j1;)Lt1/j1;

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu1/i1;->m(Lt1/j1;Ly1/i;)V

    return-void
.end method

.method public synthetic n(Lt1/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lv1/i;->a(Lv1/t;Lt1/j1;)V

    return-void
.end method

.method public o(Ly1/e;)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu1/i1;->o(Ly1/e;)V

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt1/b3;->r0(Lt1/b3;Lt1/j1;)Lt1/j1;

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1, v0}, Lt1/b3;->S0(Lt1/b3;Ly1/e;)Ly1/e;

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lt1/l2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->a(Lt1/l2$c;Lt1/l2$b;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm3/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0, p1}, Lt1/b3;->v0(Lt1/b3;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->Q0(Lt1/b3;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/l2$e;

    invoke-interface {v1, p1}, Lt1/l2$e;->onCues(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onEvents(Lt1/l2;Lt1/l2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/n2;->b(Lt1/l2$c;Lt1/l2;Lt1/l2$d;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 2

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->I0(Lt1/b3;)La4/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v1}, Lt1/b3;->J0(Lt1/b3;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1}, Lt1/b3;->I0(Lt1/b3;)La4/f0;

    move-result-object p1

    invoke-virtual {p1, v0}, La4/f0;->a(I)V

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lt1/b3;->K0(Lt1/b3;Z)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1}, Lt1/b3;->J0(Lt1/b3;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1}, Lt1/b3;->I0(Lt1/b3;)La4/f0;

    move-result-object p1

    invoke-virtual {p1, v0}, La4/f0;->d(I)V

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->c(Lt1/l2$c;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->d(Lt1/l2$c;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lt1/r1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/n2;->f(Lt1/l2$c;Lt1/r1;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lt1/v1;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->g(Lt1/l2$c;Lt1/v1;)V

    return-void
.end method

.method public onMetadata(Lp2/a;)V
    .locals 2

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu1/i1;->onMetadata(Lp2/a;)V

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->w0(Lt1/b3;)Lt1/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/c1;->J1(Lp2/a;)V

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->Q0(Lt1/b3;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/l2$e;

    invoke-interface {v1, p1}, Lt1/l2$e;->onMetadata(Lp2/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1}, Lt1/b3;->L0(Lt1/b3;)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lt1/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->h(Lt1/l2$c;Lt1/k2;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1}, Lt1/b3;->L0(Lt1/b3;)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->i(Lt1/l2$c;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lt1/h2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->j(Lt1/l2$c;Lt1/h2;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lt1/h2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->k(Lt1/l2$c;Lt1/h2;)V

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

    invoke-static {p0, p1, p2, p3}, Lt1/n2;->n(Lt1/l2$c;Lt1/l2$f;Lt1/l2$f;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->o(Lt1/l2$c;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lt1/n2;->p(Lt1/l2$c;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->q(Lt1/l2$c;Z)V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->s0(Lt1/b3;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0, p1}, Lt1/b3;->t0(Lt1/b3;Z)Z

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1}, Lt1/b3;->u0(Lt1/b3;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0, p1}, Lt1/b3;->A0(Lt1/b3;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1, p2, p3}, Lt1/b3;->z0(Lt1/b3;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt1/b3;->y0(Lt1/b3;Ljava/lang/Object;)V

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lt1/b3;->z0(Lt1/b3;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1, p2, p3}, Lt1/b3;->z0(Lt1/b3;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic onTimelineChanged(Lt1/j3;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/n2;->r(Lt1/l2$c;Lt1/j3;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Ly2/j1;Lw3/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/n2;->t(Lt1/l2$c;Ly2/j1;Lw3/n;)V

    return-void
.end method

.method public synthetic onTracksInfoChanged(Lt1/o3;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->u(Lt1/l2$c;Lt1/o3;)V

    return-void
.end method

.method public onVideoSizeChanged(Lb4/b0;)V
    .locals 2

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0, p1}, Lt1/b3;->P0(Lt1/b3;Lb4/b0;)Lb4/b0;

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu1/i1;->onVideoSizeChanged(Lb4/b0;)V

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->Q0(Lt1/b3;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/l2$e;

    invoke-interface {v1, p1}, Lt1/l2$e;->onVideoSizeChanged(Lb4/b0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(J)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu1/i1;->p(J)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1}, Lt1/b3;->L0(Lt1/b3;)V

    return-void
.end method

.method public r(F)V
    .locals 0

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1}, Lt1/b3;->B0(Lt1/b3;)V

    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu1/i1;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1, p3, p4}, Lt1/b3;->z0(Lt1/b3;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->x0(Lt1/b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lt1/b3;->y0(Lt1/b3;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1}, Lt1/b3;->x0(Lt1/b3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt1/b3;->y0(Lt1/b3;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lt1/b3;->z0(Lt1/b3;II)V

    return-void
.end method

.method public t(I)V
    .locals 3

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-virtual {v0}, Lt1/b3;->F()Z

    move-result v0

    iget-object v1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0, p1}, Lt1/b3;->C0(ZI)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lt1/b3;->D0(Lt1/b3;ZII)V

    return-void
.end method

.method public synthetic u(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/s;->a(Lt1/t$a;Z)V

    return-void
.end method

.method public w(IJ)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lu1/i1;->w(IJ)V

    return-void
.end method

.method public synthetic y(Lt1/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lb4/o;->a(Lb4/z;Lt1/j1;)V

    return-void
.end method

.method public z(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {v0}, Lt1/b3;->N0(Lt1/b3;)Lu1/i1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lu1/i1;->z(Ljava/lang/Object;J)V

    iget-object p2, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p2}, Lt1/b3;->R0(Lt1/b3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lt1/b3$c;->a:Lt1/b3;

    invoke-static {p1}, Lt1/b3;->Q0(Lt1/b3;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt1/l2$e;

    invoke-interface {p2}, Lt1/l2$e;->onRenderedFirstFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method
