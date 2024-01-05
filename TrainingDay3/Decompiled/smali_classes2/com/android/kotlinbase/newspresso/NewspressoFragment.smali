.class public final Lcom/android/kotlinbase/newspresso/NewspressoFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/newspresso/NewspressoFragment$Companion;,
        Lcom/android/kotlinbase/newspresso/NewspressoFragment$WhenMappings;
    }
.end annotation


# static fields
.field private static final AD_FREQ:Ljava/lang/String; = "adFreq"

.field private static final AD_POS:Ljava/lang/String; = "adPos"

.field private static final AD_UNIT:Ljava/lang/String; = "adUnit"

.field private static final AD_UNIT_2:Ljava/lang/String; = "adUnit2"

.field public static final Companion:Lcom/android/kotlinbase/newspresso/NewspressoFragment$Companion;

.field private static final IMAGE_URL:Ljava/lang/String; = "image_url"

.field private static final IS_BANNER_AD:Ljava/lang/String; = "isBannerAd"

.field private static final SHARE_DATA:Ljava/lang/String; = "share_data"

.field public static final TAG:Ljava/lang/String; = "NewspressoDialog"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final TYPE:Ljava/lang/String; = "share_type"

.field private static final WIDGET_URL:Ljava/lang/String; = "widget_url"


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

.field private adFreq:I

.field private adIndex:I

.field private adPo:I

.field private adPosition:Ljava/lang/Integer;

.field private adUnit:Ljava/lang/String;

.field private adUnit2:Ljava/lang/String;

.field private adsize:I

.field private blockApiCall:Z

.field private cgpage:I

.field private currentPlayingPosition:I

.field private firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private isBanner:Z

.field private isFirstAdCalled1:Z

.field private isIntialAd:Z

.field private lastPosition:I

.field private mDisposable:Lpd/b;

.field public newspressoAdapter:Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

.field private newspressoListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
            ">;"
        }
    .end annotation
.end field

.field public newspressoVal:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

.field private newspressoVideoViewHolder:Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

.field private newsprsCrdCount:I

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field private previousPosition:I

.field private shareImageUrl:Ljava/lang/String;

.field private sharedCardShown:I

.field private sharedId:Ljava/lang/String;

.field private shortVideoPlayer:Lt1/t;

.field private title:Ljava/lang/String;

.field private videoPlayer:Lt1/t;

.field private final viewModel$delegate:Loe/j;

.field private final viewPagerCallback:Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation
.end field

.field private widgetUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->Companion:Lcom/android/kotlinbase/newspresso/NewspressoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->isFirstAdCalled1:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit2:Ljava/lang/String;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->mDisposable:Lpd/b;

    new-instance v0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewModel$2;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->viewModel$delegate:Loe/j;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->currentPlayingPosition:I

    iput v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->lastPosition:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoListData:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adPosition:Ljava/lang/Integer;

    new-instance v0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->viewPagerCallback:Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;

    return-void
.end method

.method public static final synthetic access$callNewspressoAPi(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->callNewspressoAPi()V

    return-void
.end method

.method public static final synthetic access$doBookmark(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/database/entity/Bookmark;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->doBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;IZ)V

    return-void
.end method

.method public static final synthetic access$getAdUnit2$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit2:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLastPosition$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->lastPosition:I

    return p0
.end method

.method public static final synthetic access$getNextAdPos(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNextAdPos()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPref$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)Lcom/android/kotlinbase/preference/Preferences;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object p0
.end method

.method public static final synthetic access$getPreviousPosition$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->previousPosition:I

    return p0
.end method

.method public static final synthetic access$getShareImageUrl$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->shareImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getViewModel()Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logFirebaseEvent(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->logFirebaseEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$mergeAdsToList(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->mergeAdsToList(Z)V

    return-void
.end method

.method public static final synthetic access$onClickedShare(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->onClickedShare(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$setCurrentPlayingPosition$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->currentPlayingPosition:I

    return-void
.end method

.method public static final synthetic access$setLastPosition$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->lastPosition:I

    return-void
.end method

.method public static final synthetic access$setPreviousPosition$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->previousPosition:I

    return-void
.end method

.method public static final synthetic access$setShortVideoPlayer$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lt1/t;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->shortVideoPlayer:Lt1/t;

    return-void
.end method

.method public static final synthetic access$setVideoPlayer$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lt1/t;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->videoPlayer:Lt1/t;

    return-void
.end method

.method public static final synthetic access$showChartBeat(Lcom/android/kotlinbase/newspresso/NewspressoFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->showChartBeat(I)V

    return-void
.end method

.method private final apiCall()V
    .locals 6

    sget-object v0, Lcom/android/kotlinbase/common/network/NetworkUtils;->INSTANCE:Lcom/android/kotlinbase/common/network/NetworkUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/network/NetworkUtils;->isConnectionOn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget v0, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/android/kotlinbase/R$id;->iv_swipe:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    sget v0, Lcom/android/kotlinbase/R$id;->tv_swipe_text:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget v0, Lcom/android/kotlinbase/R$id;->newspresso_progress:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoListData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->callNewspressoAPi()V

    goto/16 :goto_8

    :cond_4
    sget v0, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06031c

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    sget v0, Lcom/android/kotlinbase/R$id;->iv_swipe:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/android/kotlinbase/newspresso/a;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/newspresso/a;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, Lcom/android/kotlinbase/R$id;->tv_swipe_text:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    sget v0, Lcom/android/kotlinbase/R$id;->offline_content:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    sget v0, Lcom/android/kotlinbase/R$id;->rl_retry:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/android/kotlinbase/newspresso/c;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/newspresso/c;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_8
    return-void
.end method

.method private static final apiCall$lambda$7(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->newspresso_progress:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final apiCall$lambda$8(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->newspresso_progress:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->apiCall()V

    return-void
.end method

.method private final callNewspressoAPi()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->blockApiCall:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->widgetUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->callNewspressoWithoutPage(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->isFirstAdCalled1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setAdType()V

    :cond_1
    return-void
.end method

.method private final callNewspressoWithoutPage(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getViewModel()Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    move-result-object v0

    iget v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->cgpage:I

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->fetchNewspressoApi(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->apiCall$lambda$8(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final doBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getViewModel()Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/android/kotlinbase/newspresso/NewspressoFragment$doBookmark$1;

    invoke-direct {p3, p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$doBookmark$1;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    new-instance v0, Lcom/android/kotlinbase/newspresso/f;

    invoke-direct {v0, p3}, Lcom/android/kotlinbase/newspresso/f;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/android/kotlinbase/newspresso/NewspressoFragment$doBookmark$2;

    invoke-direct {p3, p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$doBookmark$2;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    new-instance v0, Lcom/android/kotlinbase/newspresso/g;

    invoke-direct {v0, p3}, Lcom/android/kotlinbase/newspresso/g;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final doBookmark$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final doBookmark$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final downloadImage()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->shareImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/newspresso/NewspressoFragment$downloadImage$1;

    invoke-direct {v2, v0, p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$downloadImage$1;-><init>(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->v0(Lz0/h;)Lz0/h;

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->apiCall$lambda$7(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoRespHandler$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setNativeAds$lambda$1(Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method private final getNextAdPos()I
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adFreq:I

    iget-boolean v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->isFirstAdCalled1:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adPosition:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adPo:I

    iput-boolean v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->isFirstAdCalled1:Z

    return v0

    :cond_1
    iget v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adPo:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adPo:I

    return v1
.end method

.method private final getViewModel()Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->viewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    return-object v0
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->doBookmark$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->onClickedShare$lambda$14(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initUi()V
    .locals 2

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoRespHandler()V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->apiCall()V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setCallAdapterBack()V

    sget v0, Lcom/android/kotlinbase/R$id;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->viewPagerCallback:Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    sget v0, Lcom/android/kotlinbase/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/newspresso/j;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/newspresso/j;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/newspresso/k;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/newspresso/k;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initUi$lambda$5(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private static final initUi$lambda$6(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->fl_bottom_sheet:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->onClickedShare$lambda$13(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->initUi$lambda$5(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->initUi$lambda$6(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final logFirebaseEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz p1, :cond_0

    const-string v1, "speednews"

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final logFirebaseScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "speednews"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->onViewCreated$lambda$0(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    return-void
.end method

.method private final mergeAdsToList(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoVal:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoVal()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    move-result-object p1

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoVal()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getViewModel()Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->getShareData()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->sharedId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "sharedId"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->removeFromList(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoListData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getViewModel()Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->getShareData()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoVal()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->getCardCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newsprsCrdCount:I

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->updateData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->doBookmark$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final newspressoRespHandler()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getViewModel()Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->getNewspressoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/newspresso/NewspressoFragment$newspressoRespHandler$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$newspressoRespHandler$1;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    new-instance v3, Lcom/android/kotlinbase/newspresso/e;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/newspresso/e;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final newspressoRespHandler$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onClickedShare(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;)V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->fl_bottom_sheet:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010040

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-string v2, "loadAnimation(\n         \u2026ide_from_bottom\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tv_share_this_card_only:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/android/kotlinbase/newspresso/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/kotlinbase/newspresso/h;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tv_share_all_cards:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/android/kotlinbase/newspresso/i;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/newspresso/i;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onClickedShare$lambda$13(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$viewState"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$imageUri"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/android/kotlinbase/R$id;->tv_share_this_card_only:I

    invoke-virtual {p0, p3}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setShareData(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final onClickedShare$lambda$14(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tv_share_all_cards:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setShareAllData()V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->stopLiveTv()V

    :cond_0
    return-void
.end method

.method private final pausePlayers()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->videoPlayer:Lt1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt1/l2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->videoPlayer:Lt1/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lt1/l2;->p(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoVideoViewHolder:Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->makeplyerpause()V

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->shortVideoPlayer:Lt1/t;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt1/l2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->shortVideoPlayer:Lt1/t;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Lt1/l2;->p(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final releasePlayer()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->videoPlayer:Lt1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lt1/l2;->p(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->videoPlayer:Lt1/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt1/l2;->release()V

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->shortVideoPlayer:Lt1/t;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt1/l2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->shortVideoPlayer:Lt1/t;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Lt1/l2;->p(Z)V

    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->shortVideoPlayer:Lt1/t;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt1/l2;->release()V

    :cond_3
    return-void
.end method

.method private final removeFromList(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    invoke-interface {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;->type()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    move-result-object v3

    sget-object v4, Lcom/android/kotlinbase/newspresso/NewspressoFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    const-string v2, "-1"

    goto :goto_1

    :cond_0
    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.SVideoVs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.VideoVS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.PhotoVs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->getNId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.StoryVs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;->getNId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, p2, v0, v4, v3}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method private final saveShareAllImage()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->shareImageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-nez v1, :cond_0

    const-string v1, "pref"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getShareAllImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->downloadImage()V

    :cond_1
    return-void
.end method

.method private final setBannerAd()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/ads/AdView;

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x140

    const/16 v4, 0x1e0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    const-string v2, "Builder().build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    iget-object v1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    new-instance v2, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setBannerAd$1;

    invoke-direct {v2, p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setBannerAd$1;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lkotlin/jvm/internal/f0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method private final setCallAdapterBack()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setCallAdapterBack$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setCallAdapterBack$1;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->setCallback(Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;)V

    return-void
.end method

.method private final setNativeAds()V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit:Ljava/lang/String;

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
    if-nez v0, :cond_3

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v2, "nativeAd"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v3}, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/NAds;Lcom/google/android/gms/ads/AdView;)V

    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/newspresso/d;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/newspresso/d;-><init>(Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance v2, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setNativeAds$adLoader$1;

    invoke-direct {v2, p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setNativeAds$adLoader$1;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    const-string v1, "private fun setNativeAds\u2026     }\n\n        }\n\n\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-nez v1, :cond_2

    const-string v1, "pref"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    const-string v2, "pref.getAdsPriceCategory\u2026   .build()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    :cond_3
    return-void
.end method

.method private static final setNativeAds$lambda$1(Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 13

    const-string v0, "$ads"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/NAds;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v11

    move-object v1, v0

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/android/kotlinbase/newspresso/api/NAds;-><init>(Lcom/google/android/gms/ads/MediaContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->setNNativeAds(Lcom/android/kotlinbase/newspresso/api/NAds;)V

    return-void
.end method

.method private final setShareAllData()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->widgetUrl:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewspressoDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/kotlinbase/share/ShareData;

    const/4 v6, 0x0

    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getNewspresso()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v11

    :goto_0
    if-nez v3, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    iget-object v3, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-nez v3, :cond_3

    const-string v3, "pref"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v11

    :cond_3
    invoke-virtual {v3}, Lcom/android/kotlinbase/preference/Preferences;->getShareAllImageUri()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v8, v2

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    const-string v4, "1009"

    const-string v5, "newspresso"

    const-string v9, ""

    const-string v10, "newspresso"

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getNewspresso()Ljava/lang/String;

    move-result-object v11

    :cond_5
    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v11

    :goto_3
    new-instance v1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    new-instance v3, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareAllData$1;

    invoke-direct {v3, p0, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareAllData$1;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/share/ShareData;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    return-void
.end method

.method private final setShareData(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {v3}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;->getNId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {v3}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {v3}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v3, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {v3}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->getNId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {v4}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;->getNType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v4, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {v4}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v4, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {v4}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    instance-of v4, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {v4}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->getNType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_8

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {v5}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;->getNTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    instance-of v5, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {v5}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    instance-of v5, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {v5}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    instance-of v5, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    if-eqz v5, :cond_b

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {v5}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->getNTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_b
    move-object v5, v2

    :goto_2
    if-eqz v1, :cond_c

    move-object v6, v0

    check-cast v6, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {v6}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;->getNShareUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    instance-of v6, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v6, :cond_d

    move-object v6, v0

    check-cast v6, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {v6}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNShareUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_d
    instance-of v6, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v6, :cond_e

    move-object v6, v0

    check-cast v6, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {v6}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNShareUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_e
    instance-of v6, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    if-eqz v6, :cond_f

    move-object v6, v0

    check-cast v6, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {v6}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->getNShareUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_f
    move-object v6, v2

    :goto_3
    if-eqz v1, :cond_10

    move-object v7, v0

    check-cast v7, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {v7}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;->getNShortDesc()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_10
    instance-of v7, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v7, :cond_11

    move-object v7, v0

    check-cast v7, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {v7}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNShortDesc()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_11
    instance-of v7, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v7, :cond_12

    move-object v7, v0

    check-cast v7, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {v7}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getVideoUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_12
    instance-of v7, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    if-eqz v7, :cond_13

    move-object v7, v0

    check-cast v7, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {v7}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->getNShortDesc()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_13
    move-object v7, v2

    :goto_4
    if-eqz v1, :cond_14

    const-string v0, "story"

    goto :goto_5

    :cond_14
    instance-of v1, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v1, :cond_15

    const-string v0, "videos"

    goto :goto_5

    :cond_15
    instance-of v1, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v1, :cond_16

    const-string v0, "shortVideos"

    goto :goto_5

    :cond_16
    instance-of v0, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    if-eqz v0, :cond_17

    const-string v0, "photos"

    goto :goto_5

    :cond_17
    move-object v0, v2

    :goto_5
    new-instance v1, Lcom/android/kotlinbase/share/ShareData;

    if-nez v3, :cond_18

    move-object v9, v2

    goto :goto_6

    :cond_18
    move-object v9, v3

    :goto_6
    if-nez v4, :cond_19

    move-object v10, v2

    goto :goto_7

    :cond_19
    move-object v10, v4

    :goto_7
    if-nez v5, :cond_1a

    move-object v11, v2

    goto :goto_8

    :cond_1a
    move-object v11, v5

    :goto_8
    if-nez v6, :cond_1b

    move-object v12, v2

    goto :goto_9

    :cond_1b
    move-object v12, v6

    :goto_9
    if-nez v7, :cond_1c

    move-object v14, v2

    goto :goto_a

    :cond_1c
    move-object v14, v7

    :goto_a
    const-string v13, ""

    move-object v8, v1

    move-object v15, v0

    invoke-direct/range {v8 .. v15}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?item_title=newspresso&item_section_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?section_title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    new-instance v3, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareData$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v1, v4}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareData$1;-><init>(Lcom/android/kotlinbase/share/ShareData;Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    return-void
.end method

.method private final showChartBeat(I)V
    .locals 9

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoListData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "newspressoListData.get(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;->getNTitle()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->getNTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_1
    if-eqz v0, :cond_5

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;->getNCategoryName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNCategoryName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNCategoryName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->getNCategoryName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v3, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newspresso-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAdFreq()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adFreq:I

    return v0
.end method

.method public final getAdIndex()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adIndex:I

    return v0
.end method

.method public final getAdPo()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adPo:I

    return v0
.end method

.method public final getAdPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAdUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsize()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adsize:I

    return v0
.end method

.method public final getCgpage()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->cgpage:I

    return v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-object v0
.end method

.method public final getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoAdapter:Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newspressoAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewspressoListData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoListData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNewspressoVal()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoVal:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newspressoVal"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewspressoVideoViewHolder()Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoVideoViewHolder:Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

    return-object v0
.end method

.method public final getNewsprsCrdCount()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newsprsCrdCount:I

    return v0
.end method

.method public final getSharedCardShown()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->sharedCardShown:I

    return v0
.end method

.method public final isIntialAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->isIntialAd:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-class v0, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    const-class v1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    const-class v2, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    const-class v3, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v5, "widget_url"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->widgetUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v5, "image_url"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->shareImageUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v5, "title"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->title:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v5, "adPos"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v4

    :goto_3
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adPosition:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v5, "adFreq"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v4

    :goto_4
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adFreq:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v5, "adUnit"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v4

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v5, "adUnit2"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v4

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit2:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v5, "isBannerAd"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_7
    move-object p1, v4

    :goto_7
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->isBanner:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v5, "share_data"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_8
    move-object p1, v4

    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "share_type"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_9
    move-object v5, v4

    :goto_9
    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getViewModel()Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    move-result-object v6

    if-nez v5, :cond_a

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "shortVideos"

    const-string v9, "videos"

    const-string v10, "photos"

    const-string v11, "story"

    if-eqz v7, :cond_b

    goto :goto_c

    :cond_b
    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    check-cast v4, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    goto :goto_c

    :cond_c
    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_d
    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_e
    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_f
    :goto_c
    invoke-virtual {v6, v4}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->setShareData(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;->getNId()Ljava/lang/String;

    move-result-object p1

    :goto_d
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->getNId()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_11
    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNId()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_12
    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNId()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_13
    const-string p1, "null"

    :goto_e
    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->sharedId:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0182

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->releasePlayer()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeActivity;->setNewspressoAutoLaunched(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->playLivetv()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->logChartBeat()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->pausePlayers()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->logFirebaseScreenView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "getInstance(requireContext())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->initUi()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/android/kotlinbase/newspresso/b;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/newspresso/b;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final pausePlayer(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->videoPlayer:Lt1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt1/l2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->videoPlayer:Lt1/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lt1/l2;->p(Z)V

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->notifyPlayPause(ZI)V

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->shortVideoPlayer:Lt1/t;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lt1/l2;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->shortVideoPlayer:Lt1/t;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Lt1/l2;->p(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setAdFreq(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adFreq:I

    return-void
.end method

.method public final setAdIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adIndex:I

    return-void
.end method

.method public final setAdPo(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adPo:I

    return-void
.end method

.method public final setAdPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setAdType()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit2:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->isBanner:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setBannerAd()V

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setNativeAds()V

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->isBanner:Z

    goto :goto_b

    :cond_5
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit2:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setNativeAds()V

    :cond_a
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit2:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    if-nez v1, :cond_f

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setBannerAd()V

    :cond_f
    :goto_b
    return-void
.end method

.method public final setAdUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adUnit:Ljava/lang/String;

    return-void
.end method

.method public final setAdsize(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->adsize:I

    return-void
.end method

.method public final setCgpage(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->cgpage:I

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setIntialAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->isIntialAd:Z

    return-void
.end method

.method public final setNewsPressoEnd(I)V
    .locals 2

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newsprsCrdCount:I

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->getAdCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1300af

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final setNewspressoAdapter(Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoAdapter:Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    return-void
.end method

.method public final setNewspressoListData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoListData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNewspressoVal(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoVal:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    return-void
.end method

.method public final setNewspressoVideoViewHolder(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoVideoViewHolder:Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

    return-void
.end method

.method public final setNewsprsCrdCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newsprsCrdCount:I

    return-void
.end method

.method public final setSharedCardShown(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->sharedCardShown:I

    return-void
.end method
