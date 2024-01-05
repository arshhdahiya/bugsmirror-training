.class public final Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;
.super Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private bookmarked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

.field private currentVolume:F

.field private firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private isBookmarked:Z

.field private isFullScreen:Z

.field private isMute:Z

.field private isPlaying:Z

.field private playPause:Landroid/widget/ImageView;

.field private player:Lt1/t;

.field private viewState:Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->VIDEO:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    sget-object p1, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    sget-object p2, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {p2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->fullScreen$lambda$10(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getPlayer$p(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;)Lt1/t;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    return-object p0
.end method

.method public static final synthetic access$setPlaying$p(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isPlaying:Z

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->fullScreen$lambda$7(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$3(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->bookmark(Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V

    return-void
.end method

.method private static final bind$lambda$4(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNType()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-interface {p0, p2, v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;->onClickOnItem(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final bind$lambda$5(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V
    .locals 4

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

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->cv_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const-string v2, "itemView.cv_content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Landroidx/core/view/ViewKt;->drawToBitmap$default(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;->onShareClick(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final bind$lambda$6(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->fullScreen(Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V

    return-void
.end method

.method private final bookmark(Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isBookmarked:Z

    if-eqz v2, :cond_0

    const-string v2, "n_v_bookmark_remove"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->logVideoEvents(Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V

    iget-object v2, v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    new-instance v15, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNShareUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNShortDesc()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getThumbnail()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getVideoUrl()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNUpdatedDateTime()Ljava/lang/String;

    move-result-object v1

    const-string v6, "VIDEOGALLERY"

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v4, v18

    invoke-interface {v2, v4, v1, v3}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;->onBookMarked(Lcom/android/kotlinbase/database/entity/Bookmark;IZ)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->exo_bookmark:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08018f

    goto :goto_0

    :cond_0
    const-string v2, "n_v_bookmarked"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->logVideoEvents(Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V

    iget-object v2, v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    new-instance v15, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNShareUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNShortDesc()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getThumbnail()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getVideoUrl()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNUpdatedDateTime()Ljava/lang/String;

    move-result-object v1

    const-string v6, "VIDEOGALLERY"

    move-object v3, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    const/4 v3, 0x1

    move-object/from16 v4, v19

    invoke-interface {v2, v4, v1, v3}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;->onBookMarked(Lcom/android/kotlinbase/database/entity/Bookmark;IZ)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->exo_bookmark:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08018e

    :goto_0
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-boolean v3, v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isBookmarked:Z

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->bind$lambda$4(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->bind$lambda$5(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->hideView$lambda$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->bind$lambda$6(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V

    return-void
.end method

.method private static final fullScreen$lambda$10(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "$visibilityChange"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final fullScreen$lambda$7(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$visibilityChange"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->playPauseControlClickFullscreen()V

    iget-boolean p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isPlaying:Z

    const/4 v0, 0x0

    const-string v1, "playPause"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->playPause:Landroid/widget/ImageView;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const p2, 0x7f0801eb

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->playPause:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    const p2, 0x7f0801f1

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->hideView(Landroid/view/View;)V

    return-void
.end method

.method private static final fullScreen$lambda$8(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$muteButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$visibilityChange"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isMute:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0801a8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->unMuteVideo()V

    goto :goto_0

    :cond_0
    const p3, 0x7f08018a

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->muteVideo()V

    :goto_0
    invoke-direct {p0, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->hideView(Landroid/view/View;)V

    return-void
.end method

.method private static final fullScreen$lambda$9(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isFullScreen:Z

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;->onBackPressed()V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->fullScreen$lambda$9(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->fullScreen$lambda$8(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method private final hideView(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/newspresso/adapter/v;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/newspresso/adapter/v;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final hideView$lambda$11(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->bind$lambda$3(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->setExoplayer$lambda$12(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->setExoplayer$lambda$13(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->setExoplayer$lambda$14(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final muteVideo()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lt1/l2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lt1/l2;->getVolume()F

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->currentVolume:F

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lt1/l2;->e(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isMute:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08018a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private final playPauseControlClickFullscreen()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isPlaying:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->pauseVideo()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->playVideo()V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isPlaying:Z

    return-void
.end method

.method private final playVideo()V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lt1/l2;->play()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isPlaying:Z

    iget-object v3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lt1/l2;->setRepeatMode(I)V

    iget-object v3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-interface {v1, v0}, Lt1/l2;->p(Z)V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->setExoplayerListener()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801a7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setExoplayer(Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V
    .locals 5

    new-instance v0, Ly3/v;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La4/s0;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly3/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ly2/l;

    invoke-direct {v1, v0}, Ly2/l;-><init>(Ly3/m$a;)V

    new-instance v0, Lt1/t$b;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lt1/t$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lt1/t$b;->v(Ly2/k0;)Lt1/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/t$b;->j()Lt1/t;

    move-result-object v0

    const-string v1, "Builder(itemView.context\u2026ory)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    const/4 v3, 0x0

    const-string v4, "player"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    new-instance v0, Lt1/r1$c;

    invoke-direct {v0}, Lt1/r1$c;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt1/r1$c;->m(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object v0

    const-string v2, "application/x-mpegURL"

    invoke-virtual {v0, v2}, Lt1/r1$c;->i(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object v0

    const-string v2, "Builder()\n            .s\u20263U8)\n            .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-interface {v2, v0}, Lt1/l2;->U(Lt1/r1;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-interface {v0}, Lt1/l2;->prepare()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v1, Lcom/android/kotlinbase/newspresso/adapter/w;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/w;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->exo_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNVideoDuration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/newspresso/adapter/x;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/x;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    const-string v0, "video"

    invoke-interface {p1, v3, v0, p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;->setCurrentPlayer(Lt1/t;Ljava/lang/String;Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isMute:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801a8

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/newspresso/adapter/y;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/newspresso/adapter/y;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setExoplayer$lambda$12(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isPlaying:Z

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->playVideo()V

    const-string p2, "n_v_play"

    invoke-virtual {p0, p2, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->logVideoEvents(Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V

    return-void
.end method

.method private static final setExoplayer$lambda$13(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez p2, :cond_0

    const-string p2, "player"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p2}, Lt1/l2;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->pauseVideo()V

    const-string p2, "n_v_pause"

    invoke-virtual {p0, p2, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->logVideoEvents(Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V

    goto :goto_0

    :cond_1
    const-string p2, "n_v_play"

    invoke-virtual {p0, p2, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->logVideoEvents(Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->playVideo()V

    :goto_0
    return-void
.end method

.method private static final setExoplayer$lambda$14(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isMute:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->unMuteVideo()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->muteVideo()V

    :goto_0
    return-void
.end method

.method private final setExoplayerListener()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$setExoplayerListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$setExoplayerListener$1;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;)V

    invoke-interface {v0, v1}, Lt1/l2;->T(Lt1/l2$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final unMuteVideo()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lt1/l2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->currentVolume:F

    invoke-interface {v1, v0}, Lt1/l2;->e(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isMute:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801a8

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "viewState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    const-string v4, "getInstance(itemView.context)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v2, v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    instance-of v2, v1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    iput-object v2, v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->viewState:Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/kotlinbase/R$id;->desc:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNShortDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/16 v6, 0x10

    int-to-float v6, v6

    div-float/2addr v3, v6

    const/16 v8, 0x9

    int-to-float v8, v8

    mul-float v8, v8, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v9, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    float-to-int v8, v8

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isPlayable()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0801ee

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v8, v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v8}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->checkBookmarkExists(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->setBookmarked(Z)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isBookmarked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isBookmarked:Z

    :cond_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNUpdatedDateTime()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_3

    invoke-static {v3}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_3

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v11, Lcom/android/kotlinbase/R$id;->newspresso_time:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/kotlinbase/customize/CustomFontTextView;

    sget-object v11, Lcom/android/kotlinbase/common/DateUtil;->INSTANCE:Lcom/android/kotlinbase/common/DateUtil;

    invoke-virtual {v11, v3}, Lcom/android/kotlinbase/common/DateUtil;->getDateInHours(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isBookmarked()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v10, Lcom/android/kotlinbase/R$id;->exo_bookmark:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f08018e

    goto :goto_1

    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v10, Lcom/android/kotlinbase/R$id;->exo_bookmark:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f08018f

    :goto_1
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object v3, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v3, v10}, Lcom/android/kotlinbase/common/AajtakUtil;->getRealDeviceSizeInPixels(Landroid/app/Activity;)D

    move-result-wide v10

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v7, 0x1a4

    const/high16 v12, 0x41980000    # 19.0f

    const v13, 0x7f0704d5

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x4

    const/4 v8, 0x2

    if-ge v3, v7, :cond_6

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    cmpg-double v3, v10, v16

    if-gez v3, :cond_6

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v6

    float-to-int v7, v7

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    int-to-float v9, v9

    mul-float v10, v10, v9

    float-to-int v9, v10

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v6

    float-to-int v10, v10

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    int-to-float v15, v15

    mul-float v11, v11, v15

    float-to-int v11, v11

    invoke-virtual {v3, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v6

    float-to-int v7, v7

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v15

    float-to-int v9, v9

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v6

    float-to-int v6, v10

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v15

    float-to-int v10, v10

    invoke-virtual {v3, v7, v9, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v3, v6, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    :goto_2
    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_3

    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v7, 0x1a5

    if-gt v7, v3, :cond_7

    const/16 v7, 0x1e2

    if-ge v3, v7, :cond_7

    const/4 v9, 0x1

    :cond_7
    if-eqz v9, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v6

    float-to-int v7, v7

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    int-to-float v10, v15

    mul-float v9, v9, v10

    float-to-int v9, v9

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v6

    float-to-int v11, v11

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v10

    float-to-int v15, v15

    invoke-virtual {v3, v7, v9, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v6

    float-to-int v7, v7

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v10

    float-to-int v9, v9

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v6

    float-to-int v6, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v10

    float-to-int v10, v11

    invoke-virtual {v3, v7, v9, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v3, v6, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    goto/16 :goto_2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bind: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Vineeth"

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v6

    float-to-int v7, v7

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    int-to-float v10, v15

    mul-float v9, v9, v10

    float-to-int v9, v9

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v6

    float-to-int v11, v11

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v10

    float-to-int v12, v12

    invoke-virtual {v3, v7, v9, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v6

    float-to-int v7, v7

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v10

    float-to-int v9, v9

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v6

    float-to-int v6, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v10

    float-to-int v10, v11

    invoke-virtual {v3, v7, v9, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0704e1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v3, v6, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41880000    # 17.0f

    goto/16 :goto_2

    :goto_3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->exo_bookmark:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lcom/android/kotlinbase/newspresso/adapter/z;

    invoke-direct {v4, v0, v1}, Lcom/android/kotlinbase/newspresso/adapter/z;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->cv_content:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    new-instance v4, Lcom/android/kotlinbase/newspresso/adapter/a0;

    invoke-direct {v4, v0, v1}, Lcom/android/kotlinbase/newspresso/adapter/a0;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->cv_share:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    new-instance v4, Lcom/android/kotlinbase/newspresso/adapter/q;

    invoke-direct {v4, v0, v1}, Lcom/android/kotlinbase/newspresso/adapter/q;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->exo_fullscreen:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lcom/android/kotlinbase/newspresso/adapter/r;

    invoke-direct {v4, v0, v1}, Lcom/android/kotlinbase/newspresso/adapter/r;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ly0/g;

    invoke-direct {v1}, Ly0/g;-><init>()V

    new-instance v3, Lq0/q;

    invoke-direct {v3}, Lq0/q;-><init>()V

    invoke-virtual {v1, v3}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object v1

    const-string v3, "requestOptions.transform(FitCenter())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ly0/g;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v2

    const v3, 0x7f080087

    invoke-static {v3}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v2

    sget-object v3, Lj0/j;->a:Lj0/j;

    invoke-virtual {v1, v3}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->thumb:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    :cond_9
    return-void
.end method

.method public final fullScreen(Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V
    .locals 9

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isFullScreen:Z

    const-string v0, "n_v_fullscreen_enter"

    invoke-virtual {p0, v0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->logVideoEvents(Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    new-instance v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    const-string v4, "player"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-interface {v3, v1}, Lt1/l2;->setRepeatMode(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;Lkotlin/jvm/internal/f0;Landroid/content/Context;)V

    const p1, 0x7f0d01a1

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0a0439

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    const p1, 0x7f0a035b

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a02d4

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->playPause:Landroid/widget/ImageView;

    const p1, 0x7f0a0124

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0a0108

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v5, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isPlaying:Z

    const-string v7, "playPause"

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->playPause:Landroid/widget/ImageView;

    if-nez v5, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    const v8, 0x7f0801eb

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->playPause:Landroid/widget/ImageView;

    if-nez v5, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    const v8, 0x7f0801f1

    :goto_1
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->playPause:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    new-instance v7, Lcom/android/kotlinbase/newspresso/adapter/p;

    invoke-direct {v7, p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/p;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a0746

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iget-boolean v7, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isMute:Z

    if-eqz v7, :cond_7

    const v7, 0x7f08018a

    goto :goto_2

    :cond_7
    const v7, 0x7f0801a8

    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->hideView(Landroid/view/View;)V

    new-instance v7, Lcom/android/kotlinbase/newspresso/adapter/s;

    invoke-direct {v7, p0, v5, p1}, Lcom/android/kotlinbase/newspresso/adapter/s;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a0239

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/newspresso/adapter/t;

    invoke-direct {v1, p0, v3}, Lcom/android/kotlinbase/newspresso/adapter/t;-><init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F(Lt1/l2;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    new-instance v0, Lcom/android/kotlinbase/newspresso/adapter/u;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/newspresso/adapter/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object v0
.end method

.method public final getBookmarked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final logVideoEvents(Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNTitle()Ljava/lang/String;

    move-result-object p2

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-nez p2, :cond_0

    const-string p2, "firebaseAnalyticsHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final makeplyerpause()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isFullScreen:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->playPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "playPause"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const v1, 0x7f0801f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801ee

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final pausePlayer()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lt1/l2;->p(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lt1/l2;->getPlaybackState()I

    :cond_2
    return-void
.end method

.method public final pauseVideo()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lt1/l2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->isPlaying:Z

    iget-object v3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-interface {v3}, Lt1/l2;->pause()V

    iget-object v3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-interface {v1, v0}, Lt1/l2;->p(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801ee

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final releasePlayer()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lt1/l2;->p(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lt1/l2;->release()V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->player:Lt1/t;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lt1/l2;->H(Z)V

    :cond_3
    return-void
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public final setBookmarked(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final startPlayer()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->viewState:Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->setExoplayer(Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V

    :cond_0
    return-void
.end method
