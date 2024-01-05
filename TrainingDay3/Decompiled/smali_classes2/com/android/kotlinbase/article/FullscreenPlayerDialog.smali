.class public final Lcom/android/kotlinbase/article/FullscreenPlayerDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;,
        Lcom/android/kotlinbase/article/FullscreenPlayerDialog$WhenMappings;
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public adsLoader:La2/c;

.field private isPlayerInitialized:Z

.field private final mReceiver:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$mReceiver$1;

.field public mappedTrackInfo:Lw3/l$a;

.field private final onQualityListener:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$onQualityListener$1;

.field private playbackState:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

.field private player:Lt1/b3;

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field private selectedIds:I

.field public trackSelector:Lw3/f;

.field private url:Ljava/lang/String;

.field private videoPosition:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->videoPosition:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->selectedIds:I

    new-instance v0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$mReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$mReceiver$1;-><init>(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;)V

    iput-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->mReceiver:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$mReceiver$1;

    new-instance v0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$onQualityListener$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$onQualityListener$1;-><init>(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;)V

    iput-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->onQualityListener:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$onQualityListener$1;

    return-void
.end method

.method public static final synthetic access$pauseVideo(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->pauseVideo()V

    return-void
.end method

.method public static final synthetic access$playVideo(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->playVideo()V

    return-void
.end method

.method public static final synthetic access$setPlayPauseImage(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->setPlayPauseImage(Z)V

    return-void
.end method

.method public static final synthetic access$setSelectedIds$p(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->selectedIds:I

    return-void
.end method

.method private final bitrateSelection()V
    .locals 11

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->getTrackSelector()Lw3/f;

    move-result-object v0

    invoke-virtual {v0}, Lw3/l;->i()Lw3/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->setMappedTrackInfo(Lw3/l$a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->mappedTrackInfo:Lw3/l$a;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->getMappedTrackInfo()Lw3/l$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v1

    invoke-virtual {v1, v2}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v1

    const-string v3, "mappedTrackInfo.getTrackGroups(0)[0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->getMappedTrackInfo()Lw3/l$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v3

    invoke-virtual {v3, v2}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v3

    iget v3, v3, Ly2/h1;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v7, "formats.getFormat(i)"

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lt1/j1;

    iget v9, v9, Lt1/j1;->r:I

    invoke-virtual {v1, v4}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v10

    iget v10, v10, Lt1/j1;->r:I

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v1, v4}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;

    iget-object v2, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->onQualityListener:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$onQualityListener$1;

    const-string v3, "video"

    invoke-direct {v1, v3, v0, v2}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/livetv/util/OnSelectionQuality;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;Lt1/r1$b;)Lz2/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->setExoplayer$lambda$1(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;Lt1/r1$b;)Lz2/e;

    move-result-object p0

    return-object p0
.end method

.method private final doMuteUnMuteAction()V
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lt1/b3;->getVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    sget v0, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080229

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Lt1/b3;->e(F)V

    goto :goto_2

    :cond_2
    sget v0, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08022a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lt1/b3;->e(F)V

    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->setExoplayer$lambda$0(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->setExoplayerListener$lambda$2(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;Landroid/view/View;)V

    return-void
.end method

.method private final pauseVideo()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;
    :try_end_0
    .catch Loe/a0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "player"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lt1/b3;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->videoPosition:Ljava/lang/Long;

    iget-object v1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0}, Lt1/b3;->p(Z)V

    sget-object v1, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;->PAUSED:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    iput-object v1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->playbackState:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;
    :try_end_1
    .catch Loe/a0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "finish_activity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "control_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private final playVideo()V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;->PLAYING:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    iput-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->playbackState:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/b3;->p(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "finish_activity"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "control_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final setExoplayer()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f080087

    invoke-static {v1}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget v1, Lcom/android/kotlinbase/R$id;->video_thumb:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->isPlayerInitialized:Z

    new-instance v1, La2/c$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La2/c$b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/kotlinbase/article/w0;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/article/w0;-><init>(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;)V

    invoke-virtual {v1, v2}, La2/c$b;->b(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)La2/c$b;

    move-result-object v1

    invoke-virtual {v1}, La2/c$b;->a()La2/c;

    move-result-object v1

    const-string v2, "builder.setAdEventListen\u2026      }\n        }.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->setAdsLoader(La2/c;)V

    new-instance v1, Ly3/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, La4/s0;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ly3/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lw3/f$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lw3/f$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lw3/f$e;->V()Lw3/f$d;

    move-result-object v2

    const-string v3, "trackBuilder.build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ly2/l;

    invoke-direct {v3, v1}, Ly2/l;-><init>(Ly3/m$a;)V

    new-instance v1, Lcom/android/kotlinbase/article/x0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/x0;-><init>(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;)V

    invoke-virtual {v3, v1}, Ly2/l;->r(Ly2/l$a;)Ly2/l;

    move-result-object v1

    sget v3, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v4}, Ly2/l;->q(Lx3/b;)Ly2/l;

    move-result-object v1

    const-string v4, "DefaultMediaSourceFactor\u2026ViewProvider(videoPlayer)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    const-string v5, "player"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    invoke-virtual {v4}, Lt1/b3;->release()V

    :cond_1
    new-instance v4, Lw3/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lw3/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->setTrackSelector(Lw3/f;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->getTrackSelector()Lw3/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lw3/f;->V(Lw3/s;)V

    new-instance v2, Lt1/b3$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lt1/b3$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lt1/b3$b;->c(Ly2/k0;)Lt1/b3$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->getTrackSelector()Lw3/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/b3$b;->d(Lw3/u;)Lt1/b3$b;

    move-result-object v1

    invoke-virtual {v1}, Lt1/b3$b;->a()Lt1/b3;

    move-result-object v1

    const-string v2, "Builder(requireContext()\u2026tor)\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v6

    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->getAdsLoader()La2/c;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v6

    :cond_3
    invoke-virtual {v1, v2}, La2/c;->k(Lt1/l2;)V

    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getPreRollAds()Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;->getVideoDetail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v6

    :goto_0
    iget-object v2, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->url:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "m3u8"

    invoke-static {v2, v7, v3, v4, v6}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "application/x-mpegURL"

    goto :goto_1

    :cond_5
    const-string v2, "application/mp4"

    :goto_1
    new-instance v3, Lt1/r1$c;

    invoke-direct {v3}, Lt1/r1$c;-><init>()V

    invoke-virtual {v3, v1}, Lt1/r1$c;->d(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v1

    iget-object v3, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt1/r1$c;->m(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt1/r1$c;->i(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v1

    invoke-virtual {v1}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object v1

    const-string v2, "Builder()\n            .s\u2026ype)\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-nez v2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v6

    :cond_6
    invoke-virtual {v2, v1}, Lt1/e;->U(Lt1/r1;)V

    iget-object v1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v6

    :cond_7
    invoke-virtual {v1}, Lt1/b3;->prepare()V

    iget-object v1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v6

    :cond_8
    invoke-virtual {v1, v0}, Lt1/b3;->p(Z)V

    sget-object v0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;->PLAYING:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    iput-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->playbackState:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v6, v0

    :goto_2
    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->videoPosition:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_a
    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v6, v0, v1}, Lt1/e;->seekTo(J)V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->setExoplayerListener()V

    return-void
.end method

.method private static final setExoplayer$lambda$0(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->getAdsLoader()La2/c;

    move-result-object p0

    invoke-virtual {p0}, La2/c;->i()V

    :goto_1
    return-void
.end method

.method private static final setExoplayer$lambda$1(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;Lt1/r1$b;)Lz2/e;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->getAdsLoader()La2/c;

    move-result-object p0

    return-object p0
.end method

.method private final setExoplayerListener()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$setExoplayerListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$setExoplayerListener$1;-><init>(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;)V

    invoke-virtual {v0, v1}, Lt1/b3;->T(Lt1/l2$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/kotlinbase/article/y0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/y0;-><init>(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->exo_progress:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    new-instance v1, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$setExoplayerListener$3;

    invoke-direct {v1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$setExoplayerListener$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Lcom/google/android/exoplayer2/ui/k$a;)V

    return-void
.end method

.method private static final setExoplayerListener$lambda$2(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-nez p1, :cond_0

    const-string p1, "player"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lt1/e;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->setPlayPauseImage(Z)V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->pauseVideo()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->playVideo()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->setPlayPauseImage(Z)V

    :goto_0
    return-void
.end method

.method private final setPlayPauseImage(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f0801ee

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f0801ea

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final dismissDialog()V
    .locals 2

    invoke-direct {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->pauseVideo()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getAdsLoader()La2/c;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->adsLoader:La2/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMappedTrackInfo()Lw3/l$a;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->mappedTrackInfo:Lw3/l$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mappedTrackInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f14014b

    return v0
.end method

.method public final getTrackSelector()Lw3/f;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->trackSelector:Lw3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0142

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->dismissDialog()V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f0a02f3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->doMuteUnMuteAction()V

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f0a01dd

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->bitrateSelection()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    :goto_0
    sget p1, Lcom/android/kotlinbase/R$id;->close_player:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->url:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "seekPos"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->videoPosition:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00bd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lt1/b3;->release()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->dismissDialog()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lt1/e;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->pauseVideo()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v3, "player"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Lt1/b3;->p(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->videoPosition:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->player:Lt1/b3;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v4, v5}, Lt1/e;->seekTo(J)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->isVideoActivityAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/HomeActivity;->isVideoActivityAvailable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VineethM"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->pauseVideo()V

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->setPlayPauseImage(Z)V

    :cond_3
    sget v0, Lcom/android/kotlinbase/R$id;->close_player:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->setExoplayer()V

    sget p1, Lcom/android/kotlinbase/R$id;->close_player:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->exoSettings:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "finish_activity"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const-string v0, "control_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->mReceiver:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$mReceiver$1;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "media_control"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final setAdsLoader(La2/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->adsLoader:La2/c;

    return-void
.end method

.method public final setMappedTrackInfo(Lw3/l$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->mappedTrackInfo:Lw3/l$a;

    return-void
.end method

.method public final setTrackSelector(Lw3/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->trackSelector:Lw3/f;

    return-void
.end method
