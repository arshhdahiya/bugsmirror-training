.class Lb2/a$d;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"

# interfaces
.implements Lt1/l2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private c:I

.field final synthetic d:Lb2/a;


# direct methods
.method private constructor <init>(Lb2/a;)V
    .locals 0

    iput-object p1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb2/a;Lb2/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/a$d;-><init>(Lb2/a;)V

    return-void
.end method


# virtual methods
.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->f(Lb2/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->g(Lb2/a;)Lb2/a$j;

    move-result-object v0

    iget-object v1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v1}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lb2/a$j;->d(Lt1/l2;Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->f(Lb2/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->g(Lb2/a;)Lb2/a$j;

    move-result-object v0

    iget-object v1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v1}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lb2/a$j;->e(Lt1/l2;Landroid/support/v4/media/MediaDescriptionCompat;I)V

    :cond_0
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

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v2}, Lb2/a;->s(Lb2/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v2}, Lb2/a;->s(Lb2/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/a$c;

    iget-object v3, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v3}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2, p3}, Lb2/a$c;->onCommand(Lt1/l2;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v1}, Lb2/a;->b(Lb2/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v1}, Lb2/a;->b(Lb2/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/a$c;

    iget-object v2, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v2}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lb2/a$c;->onCommand(Lt1/l2;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->d(Lt1/l2$e;Ljava/util/List;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->r(Lb2/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->r(Lb2/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/a$e;

    iget-object v1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v1}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lb2/a$e;->a(Lt1/l2;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-virtual {p1}, Lb2/a;->E()V

    :cond_0
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
    .locals 6

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lt1/l2$d;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lb2/a$d;->a:I

    invoke-interface {p1}, Lt1/l2;->V()I

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->l(Lb2/a;)Lb2/a$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->l(Lb2/a;)Lb2/a$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lb2/a$k;->onCurrentMediaItemIndexChanged(Lt1/l2;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lt1/l2$d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->v()I

    move-result v0

    invoke-interface {p1}, Lt1/l2;->V()I

    move-result v4

    iget-object v5, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v5}, Lb2/a;->l(Lb2/a;)Lb2/a$k;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v3}, Lb2/a;->l(Lb2/a;)Lb2/a$k;

    move-result-object v3

    invoke-interface {v3, p1}, Lb2/a$k;->onTimelineChanged(Lt1/l2;)V

    :cond_3
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    iget v5, p0, Lb2/a$d;->c:I

    if-ne v5, v0, :cond_3

    iget v5, p0, Lb2/a$d;->a:I

    if-eq v5, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iput v0, p0, Lb2/a$d;->c:I

    const/4 v0, 0x1

    :cond_6
    invoke-interface {p1}, Lt1/l2;->V()I

    move-result p1

    iput p1, p0, Lb2/a$d;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, Lt1/l2$d;->b([I)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    new-array p1, v2, [I

    const/16 v4, 0x9

    aput v4, p1, v1

    invoke-virtual {p2, p1}, Lt1/l2$d;->b([I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-virtual {p1}, Lb2/a;->F()V

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_9

    iget-object p1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-virtual {p1}, Lb2/a;->E()V

    :cond_9
    if-eqz v0, :cond_a

    iget-object p1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-virtual {p1}, Lb2/a;->D()V

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0x8
        0xc
    .end array-data
.end method

.method public onFastForward()V
    .locals 3

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/16 v1, 0x40

    invoke-static {v0, v1, v2}, Lb2/a;->m(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->Z()V

    :cond_0
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

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->j(Lb2/a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->k(Lb2/a;)Lb2/a$g;

    move-result-object v0

    iget-object v3, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v3}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lb2/a$g;->a(Lt1/l2;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
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

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/16 v1, 0x2

    invoke-static {v0, v1, v2}, Lb2/a;->m(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->pause()V

    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 5

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/16 v1, 0x4

    invoke-static {v0, v1, v2}, Lb2/a;->m(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->o(Lb2/a;)Lb2/a$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->o(Lb2/a;)Lb2/a$i;

    move-result-object v0

    invoke-interface {v0, v1}, Lb2/a$i;->onPrepare(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->prepare()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v1

    iget-object v2, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v2}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v2

    invoke-interface {v2}, Lt1/l2;->V()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2, v3, v4}, Lb2/a;->p(Lb2/a;Lt1/l2;IJ)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/l2;

    invoke-interface {v0}, Lt1/l2;->play()V

    :cond_3
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/16 v1, 0x400

    invoke-static {v0, v1, v2}, Lb2/a;->c(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->o(Lb2/a;)Lb2/a$i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lb2/a$i;->onPrepareFromMediaId(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/16 v1, 0x800

    invoke-static {v0, v1, v2}, Lb2/a;->c(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->o(Lb2/a;)Lb2/a$i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lb2/a$i;->onPrepareFromSearch(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/16 v1, 0x2000

    invoke-static {v0, v1, v2}, Lb2/a;->c(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->o(Lb2/a;)Lb2/a$i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lb2/a$i;->onPrepareFromUri(Landroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
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

.method public onPrepare()V
    .locals 3

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/16 v1, 0x4000

    invoke-static {v0, v1, v2}, Lb2/a;->c(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->o(Lb2/a;)Lb2/a$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb2/a$i;->onPrepare(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/32 v1, 0x8000

    invoke-static {v0, v1, v2}, Lb2/a;->c(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->o(Lb2/a;)Lb2/a$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lb2/a$i;->onPrepareFromMediaId(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/32 v1, 0x10000

    invoke-static {v0, v1, v2}, Lb2/a;->c(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->o(Lb2/a;)Lb2/a$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lb2/a$i;->onPrepareFromSearch(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/32 v1, 0x20000

    invoke-static {v0, v1, v2}, Lb2/a;->c(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->o(Lb2/a;)Lb2/a$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lb2/a$i;->onPrepareFromUri(Landroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->f(Lb2/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->g(Lb2/a;)Lb2/a$j;

    move-result-object v0

    iget-object v1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v1}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lb2/a$j;->a(Lt1/l2;Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
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

.method public onRewind()V
    .locals 3

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/16 v1, 0x8

    invoke-static {v0, v1, v2}, Lb2/a;->m(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->a0()V

    :cond_0
    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lt1/n2;->p(Lt1/l2$c;)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 3

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/16 v1, 0x100

    invoke-static {v0, v1, v2}, Lb2/a;->m(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v1

    iget-object v2, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v2}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v2

    invoke-interface {v2}, Lt1/l2;->V()I

    move-result v2

    invoke-static {v0, v1, v2, p1, p2}, Lb2/a;->p(Lb2/a;Lt1/l2;IJ)V

    :cond_0
    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->h(Lb2/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->i(Lb2/a;)Lb2/a$b;

    move-result-object v0

    iget-object v1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v1}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lb2/a$b;->c(Lt1/l2;Z)V

    :cond_0
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 3

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/32 v1, 0x400000

    invoke-static {v0, v1, v2}, Lb2/a;->m(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v0

    iget-object v1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v1}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v1

    invoke-interface {v1}, Lt1/l2;->c()Lt1/k2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt1/k2;->e(F)Lt1/k2;

    move-result-object p1

    invoke-interface {v0, p1}, Lt1/l2;->b(Lt1/k2;)V

    :cond_0
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->d(Lb2/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->e(Lb2/a;)Lb2/a$l;

    move-result-object v0

    iget-object v1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v1}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lb2/a$l;->b(Lt1/l2;Landroid/support/v4/media/RatingCompat;)V

    :cond_0
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->d(Lb2/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->e(Lb2/a;)Lb2/a$l;

    move-result-object v0

    iget-object v1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v1}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lb2/a$l;->f(Lt1/l2;Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 3

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/32 v1, 0x40000

    invoke-static {v0, v1, v2}, Lb2/a;->m(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    iget-object p1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {p1}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object p1

    invoke-interface {p1, v0}, Lt1/l2;->setRepeatMode(I)V

    :cond_2
    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 3

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/32 v1, 0x200000

    invoke-static {v0, v1, v2}, Lb2/a;->m(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {p1}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object p1

    invoke-interface {p1, v0}, Lt1/l2;->G(Z)V

    :cond_1
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

.method public onSkipToNext()V
    .locals 3

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/16 v1, 0x20

    invoke-static {v0, v1, v2}, Lb2/a;->q(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->l(Lb2/a;)Lb2/a$k;

    move-result-object v0

    iget-object v1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v1}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v1

    invoke-interface {v0, v1}, Lb2/a$k;->onSkipToNext(Lt1/l2;)V

    :cond_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 3

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lb2/a;->q(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->l(Lb2/a;)Lb2/a$k;

    move-result-object v0

    iget-object v1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v1}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v1

    invoke-interface {v0, v1}, Lb2/a$k;->onSkipToPrevious(Lt1/l2;)V

    :cond_0
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 3

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/16 v1, 0x1000

    invoke-static {v0, v1, v2}, Lb2/a;->q(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->l(Lb2/a;)Lb2/a$k;

    move-result-object v0

    iget-object v1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v1}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lb2/a$k;->onSkipToQueueItem(Lt1/l2;J)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lb2/a;->m(Lb2/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->stop()V

    iget-object v0, p0, Lb2/a$d;->d:Lb2/a;

    invoke-static {v0}, Lb2/a;->n(Lb2/a;)Lt1/l2;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->h()V

    :cond_0
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
