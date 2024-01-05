.class public final Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;
.super Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lt1/l2$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$Companion;

.field public static final TAG:Ljava/lang/String; = "NewspressoSVideo"


# instance fields
.field private final callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

.field private currentPos:J

.field private currentVolume:F

.field public durationFull:Landroid/widget/TextView;

.field private firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private isFullScreen:Z

.field private isMute:Z

.field private isPlaying:Z

.field public playPause:Landroid/widget/ImageView;

.field private player:Lt1/b3;

.field private rf:Lt1/n;

.field public timer:Landroid/os/CountDownTimer;

.field private videoDuration:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->Companion:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->SHORT_VIDEO:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isPlaying:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->videoDuration:Ljava/lang/String;

    new-instance p1, Lt1/n;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/n;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lt1/n;->j(I)Lt1/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/newspresso/adapter/e;

    invoke-direct {p2}, Lcom/android/kotlinbase/newspresso/adapter/e;-><init>()V

    invoke-virtual {p1, p2}, Lt1/n;->k(Lo2/r;)Lt1/n;

    move-result-object p1

    const-string p2, "DefaultRenderersFactory(\u2026    decoderInfo\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->rf:Lt1/n;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->fullScreen$lambda$7(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getPlayer$p(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;)Lt1/b3;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    return-object p0
.end method

.method public static final synthetic access$setDurationFull(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->setDurationFull(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$stopTimerRestart(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->stopTimerRestart()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->rf$lambda$2(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final bind$lambda$3(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {p2, v0, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;->onClickOnItem(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->showIconChange()V

    return-void
.end method

.method private static final bind$lambda$4(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->thumb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->duration:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->enter_fullscreen:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->hideProgressBar()V

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->cv_content:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const-string v6, "itemView.cv_content"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v6}, Landroidx/core/view/ViewKt;->drawToBitmap$default(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {p2, p1, v5}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;->onShareClick(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final bind$lambda$5(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-nez p2, :cond_0

    const-string p2, "player"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lt1/b3;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->currentPos:J

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->fullScreen(Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->hideView$lambda$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->fullScreen$lambda$8(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->fullScreen$lambda$6(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->bind$lambda$4(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V

    return-void
.end method

.method private static final fullScreen$lambda$6(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->playPauseControlClickFullscreen()V

    iget-boolean p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isPlaying:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getPlayPause()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0801f2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getPlayPause()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0801eb

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getPlayPause()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->hideView(Landroid/view/View;)V

    return-void
.end method

.method private static final fullScreen$lambda$7(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$muteButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isMute:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0801c5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->unMuteVideo()V

    goto :goto_0

    :cond_0
    const p2, 0x7f08018a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->muteVideo()V

    :goto_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getPlayPause()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->hideView(Landroid/view/View;)V

    return-void
.end method

.method private static final fullScreen$lambda$8(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;->onBackPressed()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isFullScreen:Z

    return-void
.end method

.method private static final fullScreen$lambda$9(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$visibilityChange"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p1, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isPlaying:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getPlayPause()Landroid/widget/ImageView;

    move-result-object p0

    const p2, 0x7f0801eb

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getPlayPause()Landroid/widget/ImageView;

    move-result-object p0

    const p2, 0x7f0801f2

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getPlayPause()Landroid/widget/ImageView;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->hideView(Landroid/view/View;)V

    invoke-direct {p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->showIconChange()V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->bind$lambda$3(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->bind$lambda$5(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V

    return-void
.end method

.method private final hideProgressBar()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->video_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final hideView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/newspresso/adapter/m;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/newspresso/adapter/m;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final hideView$lambda$10(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->fullScreen$lambda$9(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final initialisePlayer()V
    .locals 5

    new-instance v0, Lv1/e$b;

    invoke-direct {v0}, Lv1/e$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv1/e$b;->e(I)Lv1/e$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lv1/e$b;->c(I)Lv1/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lv1/e$b;->a()Lv1/e;

    move-result-object v0

    const-string v2, "Builder().setUsage(C.USA\u2026VIE)\n            .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt1/b3$b;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->rf:Lt1/n;

    invoke-direct {v2, v3, v4}, Lt1/b3$b;-><init>(Landroid/content/Context;Lt1/z2;)V

    invoke-virtual {v2, v0, v1}, Lt1/b3$b;->b(Lv1/e;Z)Lt1/b3$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/b3$b;->a()Lt1/b3;

    move-result-object v0

    const-string v2, "Builder(itemView.context\u2026rue)\n            .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->player_view_story:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    const/4 v3, 0x0

    const-string v4, "player"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v1}, Lt1/b3;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->videoUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->mediaSource(Ljava/lang/String;)Ly2/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2, v0, v1}, Lt1/b3;->a(Ly2/b0;Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Lt1/b3;->prepare()V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, p0}, Lt1/b3;->T(Lt1/l2$e;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->intializeTimer()V

    return-void
.end method

.method private final mediaSource(Ljava/lang/String;)Ly2/b0;
    .locals 2

    new-instance v0, Ly3/v;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ly3/v;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ly3/m$a;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    invoke-static {p1}, Lt1/r1;->e(Ljava/lang/String;)Lt1/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j(Lt1/r1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string v0, "Factory(dataSourceFactor\u2026e(MediaItem.fromUri(url))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final muteVideo()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lt1/b3;->getVolume()F

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->currentVolume:F

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lt1/b3;->e(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isMute:Z

    :cond_2
    return-void
.end method

.method private final pauseVideo()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->timer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isPlaying:Z

    const/4 v2, 0x0

    const-string v3, "player"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Lt1/b3;->p(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lt1/e;->pause()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    return-void
.end method

.method private final playPauseControlClickFullscreen()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isPlaying:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->pauseVideo()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-nez v0, :cond_1

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lt1/b3;->p(Z)V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->playVideo()V

    :goto_0
    iput-boolean v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isPlaying:Z

    return-void
.end method

.method private final playVideo()V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->timer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    const-string v2, "player"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    const-string v4, "sVideo"

    invoke-interface {v1, v0, v4, v3}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;->setCurrentPlayer(Lt1/t;Ljava/lang/String;Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lt1/e;->play()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isPlaying:Z

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v3, v0}, Lt1/b3;->p(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method private static final rf$lambda$2(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo2/r;->a:Lo2/r;

    invoke-interface {v0, p0, p1, p2}, Lo2/r;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const-string p2, "DEFAULT\n                \u2026requiresTunnelingDecoder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "video/avc"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method private final setDurationFull(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->durationFull:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getDurationFull()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final showIconChange()V
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lt1/e;->isPlaying()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->playPause:Landroid/widget/ImageView;

    const v4, 0x7f0801f2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getPlayPause()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/kotlinbase/R$id;->pause_icon:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isPlaying:Z

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Lt1/b3;->p(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->pause_icon:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801eb

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->playPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getPlayPause()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isPlaying:Z

    iget-object v3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-virtual {v1, v0}, Lt1/b3;->p(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final showProgressBar()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->video_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final stopTimerRestart()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->intializeTimer()V

    return-void
.end method

.method private final unMuteVideo()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->currentVolume:F

    invoke-virtual {v0, v1}, Lt1/b3;->e(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isMute:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V
    .locals 5

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(itemView.context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    instance-of v0, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->videoDuration:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->duration:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->initialisePlayer()V

    const-string v0, "n_s_v_play"

    invoke-virtual {p0, v0, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->logVideoEvents(Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->playVideo()V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "player"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const-string v4, "sVideo"

    invoke-interface {v0, v2, v4, v3}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;->setCurrentPlayer(Lt1/t;Ljava/lang/String;Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;)V

    goto :goto_0

    :cond_1
    const-string v0, "n_s_v_pause"

    invoke-virtual {p0, v0, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->logVideoEvents(Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->pauseVideo()V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->cv_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/android/kotlinbase/newspresso/adapter/j;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/j;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->cv_share:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/android/kotlinbase/newspresso/adapter/k;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/k;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->enter_fullscreen:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/android/kotlinbase/newspresso/adapter/l;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/l;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ly0/g;

    invoke-direct {p1}, Ly0/g;-><init>()V

    new-instance v0, Lq0/q;

    invoke-direct {v0}, Lq0/q;-><init>()V

    invoke-virtual {p1, v0}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object p1

    const-string v0, "requestOptions.transform(FitCenter())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly0/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f080087

    invoke-static {v1}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lj0/j;->a:Lj0/j;

    invoke-virtual {p1, v1}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->thumb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    :cond_2
    return-void
.end method

.method public final fullScreen(Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;)V
    .locals 10

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    const-string v1, "n_s_v_fullscreen_enter"

    invoke-virtual {p0, v1, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->logVideoEvents(Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;Lkotlin/jvm/internal/f0;Landroid/content/Context;)V

    const p1, 0x7f0d01a1

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0a0439

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    const/4 v3, 0x0

    const-string v4, "player"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    const p1, 0x7f0a035b

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a02d4

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->setPlayPause(Landroid/widget/ImageView;)V

    const p1, 0x7f0a0124

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f0a0108

    invoke-virtual {v2, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0a01b2

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->setDurationFull(Landroid/widget/TextView;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isPlaying:Z

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getPlayPause()Landroid/widget/ImageView;

    move-result-object v8

    const v9, 0x7f0801eb

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getPlayPause()Landroid/widget/ImageView;

    move-result-object v8

    const v9, 0x7f0801f2

    :goto_0
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getPlayPause()Landroid/widget/ImageView;

    move-result-object v8

    new-instance v9, Lcom/android/kotlinbase/newspresso/adapter/f;

    invoke-direct {v9, p0}, Lcom/android/kotlinbase/newspresso/adapter/f;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a0746

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getDurationFull()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isMute:Z

    if-eqz v1, :cond_2

    const v1, 0x7f08018a

    goto :goto_1

    :cond_2
    const v1, 0x7f0801c5

    :goto_1
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getPlayPause()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->hideView(Landroid/view/View;)V

    new-instance v1, Lcom/android/kotlinbase/newspresso/adapter/g;

    invoke-direct {v1, p0, v8}, Lcom/android/kotlinbase/newspresso/adapter/g;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0239

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    new-instance v5, Lcom/android/kotlinbase/newspresso/adapter/h;

    invoke-direct {v5, v2, p0}, Lcom/android/kotlinbase/newspresso/adapter/h;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->player_view_story:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F(Lt1/l2;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    new-instance v0, Lcom/android/kotlinbase/newspresso/adapter/i;

    invoke-direct {v0, p1, p0}, Lcom/android/kotlinbase/newspresso/adapter/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getDurationFull()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->durationFull:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "durationFull"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayPause()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->playPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playPause"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimer()Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final intializeTimer()V
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->videoDuration:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->videoDuration:Ljava/lang/String;

    new-instance v3, Ljh/j;

    const-string v4, ":"

    invoke-direct {v3, v4}, Ljh/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Ljh/j;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v2, v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long v2, v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timerSec"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$intializeTimer$1;

    invoke-direct {v0, v2, v3, p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$intializeTimer$1;-><init>(JLcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->setTimer(Landroid/os/CountDownTimer;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->getTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public final logVideoEvents(Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNTitle()Ljava/lang/String;

    move-result-object p2

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-nez p2, :cond_0

    const-string p2, "firebaseAnalyticsHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

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
    .locals 2

    invoke-static {p0, p1}, Lt1/o2;->o(Lt1/l2$e;I)V

    const/4 v0, 0x1

    const-string v1, "NewspressoSVideo"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "onPlaybackStateChanged: onPlayer ended"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->isFullScreen:Z

    const v0, 0x7f0801f2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ivPLayPauseControl:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->play_pause:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->hideProgressBar()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->showProgressBar()V

    goto :goto_1

    :cond_4
    const-string p1, "onPlaybackStateChanged: onPlayer playing"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

.method public final pausePlayer()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt1/b3;->p(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->player:Lt1/b3;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lt1/b3;->getPlaybackState()I

    :cond_2
    return-void
.end method

.method public final setDurationFull(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->durationFull:Landroid/widget/TextView;

    return-void
.end method

.method public final setPlayPause(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->playPause:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTimer(Landroid/os/CountDownTimer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->timer:Landroid/os/CountDownTimer;

    return-void
.end method
