.class public final Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/l2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->onPlayerStateChanged$lambda$0(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    return-void
.end method

.method private static final onPlayerStateChanged$lambda$0(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvTapMute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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

.method public onIsPlayingChanged(Z)V
    .locals 7

    invoke-static {p0, p1}, Lt1/o2;->i(Lt1/l2$e;Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->$context:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "clVisibilityChanger"

    const v4, 0x7f0801ef

    const-string v5, "playPause"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->$context:Landroid/content/Context;

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v6, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {v0, v6}, Lcom/android/kotlinbase/home/HomeActivity;->setHomeLiveTvComponent(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$checkIsDrawerOpen(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setPlaying(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    sget v0, Lcom/android/kotlinbase/R$id;->ivPLayPauseControl:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0801eb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayPause$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayPause$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayPause$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setPlaying(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayPause$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayPause$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayPause$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setPlaying(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPausePlayer()V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayPause$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayPause$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayPause$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    sget v0, Lcom/android/kotlinbase/R$id;->ivPLayPauseControl:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->removeHandler()V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    sget v0, Lcom/android/kotlinbase/R$id;->clVisibilityChanger:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->hideView(Landroid/view/View;)V

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
    .locals 1

    invoke-static {p0, p1}, Lt1/o2;->o(Lt1/l2$e;I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    sget v0, Lcom/android/kotlinbase/R$id;->tvProgress:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$startTimer(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    sget v0, Lcom/android/kotlinbase/R$id;->tvProgress:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayer$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Lt1/b3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt1/b3;->prepare()V

    :cond_3
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setPlaying(Z)V

    :goto_0
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

.method public onPlayerStateChanged(ZI)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  , is ready "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "homeLiveTv:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$isMute$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayer$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Lt1/b3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/b3;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayer$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Lt1/b3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt1/b3;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayer$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Lt1/b3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lt1/b3;->getVolume()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$setCurrentVolume$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;F)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayer$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Lt1/b3;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lt1/b3;->e(F)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getPlayer$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Lt1/b3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt1/b3;->f()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/16 v3, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->getOnAdStatusChange()Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {v4}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->getPref()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v5, "liveTV_auto_play"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v0, v4}, Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;->onAddPlayStatus(Z)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    sget v4, Lcom/android/kotlinbase/R$id;->clVisibilityChanger:I

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "clVisibilityChanger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->hideView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    sget v4, Lcom/android/kotlinbase/R$id;->tapclicked:I

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v4, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    new-instance v5, Lcom/android/kotlinbase/uicomponents/q;

    invoke-direct {v5, v4}, Lcom/android/kotlinbase/uicomponents/q;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->getOnAdStatusChange()Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;->onAddPlayStatus(Z)V

    :cond_7
    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getSelectedIds$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->updateBitrate()V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    sget v4, Lcom/android/kotlinbase/R$id;->playerView:I

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eq p2, v1, :cond_9

    const/4 v5, 0x4

    if-eq p2, v5, :cond_9

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {p1, v4}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {p2, v4}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {p2, v4}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPlayerStateChanged:"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    sget p2, Lcom/android/kotlinbase/R$id;->clPlaceHolder:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->getTrackSelector()Lw3/f;

    move-result-object p2

    invoke-virtual {p2}, Lw3/l;->i()Lw3/l$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$setMappedTrackInfo$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lw3/l$a;)V

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
