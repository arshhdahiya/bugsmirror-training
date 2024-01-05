.class public final Lcom/android/kotlinbase/home/HomeViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private cubeWidgetCallback:Lcom/android/kotlinbase/home/HomeViewModel$cubeWidgetCallback$1;

.field private cubeWidgetDetail:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/home/api/model/WidgetDetail;",
            ">;"
        }
    .end annotation
.end field

.field private disposable:Lpd/c;

.field private errorCallBack:Lcom/android/kotlinbase/home/HomeViewModel$errorCallBack$1;

.field private errorType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private homeBaseFragment:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

.field private homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field private homePagingSource:Lcom/android/kotlinbase/home/data/HomePagingSource;

.field private isCubeLoaded:Z

.field private isHomeBase:Z

.field private isLiveTvFragment:Z

.field private isModeChanged:Z

.field private isPodcastFrag:Z

.field private isShortVideo:Z

.field private isVideoFrag:Z

.field private liveTVFragment:Lcom/android/kotlinbase/livetv/LiveTvFragment;

.field private oldHomeActivity:Lcom/android/kotlinbase/home/HomeActivity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

.field private shortVideo:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

.field private widgetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/home/api/repository/HomeRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aajTakDataBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->widgetList:Ljava/util/List;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->cubeWidgetDetail:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/android/kotlinbase/home/HomeViewModel$errorCallBack$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/home/HomeViewModel$errorCallBack$1;-><init>(Lcom/android/kotlinbase/home/HomeViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->errorCallBack:Lcom/android/kotlinbase/home/HomeViewModel$errorCallBack$1;

    new-instance p1, Lcom/android/kotlinbase/home/HomeViewModel$cubeWidgetCallback$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/home/HomeViewModel$cubeWidgetCallback$1;-><init>(Lcom/android/kotlinbase/home/HomeViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->cubeWidgetCallback:Lcom/android/kotlinbase/home/HomeViewModel$cubeWidgetCallback$1;

    return-void
.end method

.method public static synthetic A(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchElectionKCParentData$lambda$31(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertArticleDetails$lambda$49(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchLocationApi$lambda$20(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchElectionParentData$lambda$27(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchElectionBFParentData$lambda$30(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchInteractiveApi$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->getWidgetsList$lambda$21(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertPhotoDetails$lambda$40(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->removeBookmark$lambda$37(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchElectionKCParentData$lambda$32(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchElectionExitPollParentData$lambda$60(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchHomeLiveTVApi$lambda$18(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchElectionParentData$lambda$28(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertArticleDetails$lambda$48(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->getWidgetsList$lambda$22(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertDownload$lambda$45(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchShortVideoDetailApi$lambda$47(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->removeBookmark$lambda$38(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchLoveBlogContent$lambda$26$lambda$24(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchInterstitialAds$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->getAdsPriceCategory$lambda$54(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertPhotoDetails$lambda$39(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchRecommendedApi$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchElectionBFParentData$lambda$29(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchShortVideoList$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Z(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->getAllOfflineSavedContent$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchScoreCardParentData$lambda$55(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertDownload$lambda$43(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$downloadImage(Lcom/android/kotlinbase/home/HomeViewModel;Ljava/lang/String;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/home/HomeViewModel;->downloadImage(Ljava/lang/String;Landroid/content/Context;J)V

    return-void
.end method

.method public static final synthetic access$getFileName(Lcom/android/kotlinbase/home/HomeViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHomePagingSource$p(Lcom/android/kotlinbase/home/HomeViewModel;)Lcom/android/kotlinbase/home/data/HomePagingSource;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->homePagingSource:Lcom/android/kotlinbase/home/data/HomePagingSource;

    return-object p0
.end method

.method public static final synthetic access$saveImage(Lcom/android/kotlinbase/home/HomeViewModel;Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/kotlinbase/home/HomeViewModel;->saveImage(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->getSplashContent$lambda$52(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->getAdsPriceCategory$lambda$53(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchVisualStoriesApi$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchVideoDetailApi$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertBookmarkData$lambda$35(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->getAllOfflineSavedContent$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final downloadImage(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 8

    invoke-static {p2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v7, Lcom/android/kotlinbase/home/HomeViewModel$downloadImage$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/home/HomeViewModel$downloadImage$1;-><init>(Lcom/android/kotlinbase/home/HomeViewModel;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->v0(Lz0/h;)Lz0/h;

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertBookmarkData$lambda$34(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchVisualStoriesApi$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchRecommendedApi$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchShortVideoList$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchArticleDetails$lambda$42(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionBFParentData$lambda$29(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionBFParentData$lambda$30(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionExitPollParentData$lambda$59(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionExitPollParentData$lambda$60(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionKCParentData$lambda$31(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionKCParentData$lambda$32(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionParentData$lambda$27(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionParentData$lambda$28(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchHomeLiveTVApi$lambda$17(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchHomeLiveTVApi$lambda$18(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchInteractiveApi$lambda$15(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchInteractiveApi$lambda$16(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchInterstitialAds$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchInterstitialAds$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchLocationApi$lambda$19(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchLocationApi$lambda$20(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchLoveBlogContent$lambda$26$lambda$24(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchLoveBlogContent$lambda$26$lambda$25(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchPhotoDetailApi$lambda$46(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchPointsTableParentData$lambda$57(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchPointsTableParentData$lambda$58(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchRecommendedApi$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchRecommendedApi$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchScoreCardParentData$lambda$55(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchScoreCardParentData$lambda$56(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchShortVideoDetailApi$lambda$47(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchShortVideoList$lambda$13(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchShortVideoList$lambda$14(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchStateWiseApi$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchStateWiseApi$lambda$9(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchVideoDetailApi$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchVideoDetailApi$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchVisualStoriesApi$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchVisualStoriesApi$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchArticleDetails$lambda$42(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->getAllOfflineSavedContent$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final getAdsPriceCategory$lambda$53(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getAdsPriceCategory$lambda$54(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getAllOfflineSavedContent$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getAllOfflineSavedContent$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getAllOfflineSavedContent$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const-string v1, "create(url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    const-string v0, "uri.query"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ljh/m;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "?"

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "?"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static final getSplashContent$lambda$51(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getSplashContent$lambda$52(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getWidgetsList$lambda$21(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getWidgetsList$lambda$22(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchInterstitialAds$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchLoveBlogContent$lambda$26$lambda$25(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final insertArticleDetails$lambda$48(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertArticleDetails$lambda$49(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertArticleDetails$lambda$50(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertBookmarkData$lambda$33(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertBookmarkData$lambda$34(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertBookmarkData$lambda$35(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertDownload$lambda$43(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertDownload$lambda$44(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertDownload$lambda$45(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertPhotoDetails$lambda$39(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertPhotoDetails$lambda$40(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertPhotoDetails$lambda$41(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchPointsTableParentData$lambda$57(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchLocationApi$lambda$19(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertPhotoDetails$lambda$41(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchVideoDetailApi$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchPointsTableParentData$lambda$58(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchStateWiseApi$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertBookmarkData$lambda$33(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchStateWiseApi$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchHomeLiveTVApi$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final removeBookmark$lambda$36(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeBookmark$lambda$37(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeBookmark$lambda$38(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->getSplashContent$lambda$51(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final saveImage(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {v0, p2, p3}, Lcom/android/kotlinbase/common/AajtakUtil;->createMediaFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "splash.png"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {p1, p4, p5}, Lcom/android/kotlinbase/preference/Preferences;->saveDynamicSplashLastUpdatedTime(J)V

    invoke-virtual {p1, p3}, Lcom/android/kotlinbase/preference/Preferences;->saveDynamicSplashImagePath(Ljava/lang/String;)V

    return-object p3
.end method

.method public static synthetic t(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchScoreCardParentData$lambda$56(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchInteractiveApi$lambda$16(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->removeBookmark$lambda$36(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchPhotoDetailApi$lambda$46(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertDownload$lambda$44(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertArticleDetails$lambda$50(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchElectionExitPollParentData$lambda$59(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final fetchArticleDetails(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/article/api/model/ArticleDataModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getArticleDetails(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/home/HomeViewModel$fetchArticleDetails$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchArticleDetails$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/home/y5;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/home/y5;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "notificationLiveData = M\u2026icationData\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchElectionBFParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/ElectionBFWidgetViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getElectionBFParentData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionBFParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionBFParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/m4;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/m4;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionBFParentData$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionBFParentData$2;

    new-instance v3, Lcom/android/kotlinbase/home/n4;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/n4;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026      // Error\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchElectionExitPollParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getElectionExitPollData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionExitPollParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionExitPollParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/d4;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/d4;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionExitPollParentData$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionExitPollParentData$2;

    new-instance v3, Lcom/android/kotlinbase/home/o4;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/o4;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026      // Error\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchElectionKCParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/ElectionKCWidgetViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getElectionKCParentData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionKCParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionKCParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/k4;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/k4;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionKCParentData$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionKCParentData$2;

    new-instance v3, Lcom/android/kotlinbase/home/l4;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/l4;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026      // Error\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchElectionParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/ElectionWidgetViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getElectionParentData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/s4;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/s4;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionParentData$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$fetchElectionParentData$2;

    new-instance v3, Lcom/android/kotlinbase/home/t4;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/t4;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026      // Error\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchHomeApi(Ljava/lang/String;)Lio/reactivex/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/home/data/HomePagingSource;

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    iget-object v4, p0, Lcom/android/kotlinbase/home/HomeViewModel;->errorCallBack:Lcom/android/kotlinbase/home/HomeViewModel$errorCallBack$1;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->widgetList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    iget-object v6, p0, Lcom/android/kotlinbase/home/HomeViewModel;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    iget-object v7, p0, Lcom/android/kotlinbase/home/HomeViewModel;->cubeWidgetCallback:Lcom/android/kotlinbase/home/HomeViewModel$cubeWidgetCallback$1;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/kotlinbase/home/data/HomePagingSource;-><init>(Lcom/android/kotlinbase/home/api/repository/HomeRepository;Ljava/lang/String;Lcom/android/kotlinbase/common/network/ErrorCallBack;Ljava/util/List;Lcom/android/kotlinbase/remoteconfig/model/Menus;Lcom/android/kotlinbase/home/api/CubeWidgetCallback;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->homePagingSource:Lcom/android/kotlinbase/home/data/HomePagingSource;

    new-instance p1, Landroidx/paging/Pager;

    new-instance v9, Landroidx/paging/PagingConfig;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/g;)V

    const/4 v10, 0x0

    new-instance v11, Lcom/android/kotlinbase/home/HomeViewModel$fetchHomeApi$pager$1;

    invoke-direct {v11, p0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchHomeApi$pager$1;-><init>(Lcom/android/kotlinbase/home/HomeViewModel;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lxe/a;ILkotlin/jvm/internal/g;)V

    invoke-static {p1}, Landroidx/paging/rxjava2/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final fetchHomeLiveTVApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getHomeLiveTVApi(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchHomeLiveTVApi$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchHomeLiveTVApi$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/z5;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/z5;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchHomeLiveTVApi$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$fetchHomeLiveTVApi$2;

    new-instance v3, Lcom/android/kotlinbase/home/a6;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/a6;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/w;->k(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "homeLiveTv = MutableLive\u2026{it.message}\")\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchInteractiveApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getInteractivetories(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchInteractiveApi$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchInteractiveApi$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/d6;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/d6;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchInteractiveApi$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$fetchInteractiveApi$2;

    new-instance v3, Lcom/android/kotlinbase/home/e6;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/e6;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/w;->k(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "stateWise = MutableLiveD\u2026{it.message}\")\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchInterstitialAds(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->fetAdData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchInterstitialAds$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchInterstitialAds$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/i4;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/i4;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchInterstitialAds$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchInterstitialAds$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/home/j4;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/j4;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "adsData = MutableLiveDat\u2026UNKNOWN_ERROR)\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchLocationApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/model/LocationModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->fetLocationData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchLocationApi$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchLocationApi$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/w4;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/w4;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchLocationApi$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$fetchLocationApi$2;

    new-instance v3, Lcom/android/kotlinbase/home/x4;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/x4;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026      // Error\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchLoveBlogContent()Landroidx/lifecycle/MutableLiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->widgetList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->widgetList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_2
    move-object v4, v5

    check-cast v4, Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "blog_highlight"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getLiveBlogDetails(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchLoveBlogContent$1$1;

    invoke-direct {v1, p0, v3}, Lcom/android/kotlinbase/home/HomeViewModel$fetchLoveBlogContent$1$1;-><init>(Lcom/android/kotlinbase/home/HomeViewModel;Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/y4;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/y4;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchLoveBlogContent$1$2;

    invoke-direct {v1, v3}, Lcom/android/kotlinbase/home/HomeViewModel$fetchLoveBlogContent$1$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v4, Lcom/android/kotlinbase/home/a5;

    invoke-direct {v4, v1}, Lcom/android/kotlinbase/home/a5;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2, v4}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v0

    const-string v1, "fun fetchLoveBlogContent\u2026return liveBlogData\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    :cond_7
    return-object v3
.end method

.method public final fetchPhotoDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getPhotoDetails(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/home/HomeViewModel$fetchPhotoDetailApi$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchPhotoDetailApi$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/home/n5;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/home/n5;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "photoLiveData = MutableL\u2026Data.value = it\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchPointsTableParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getPointTableWidgetData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchPointsTableParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchPointsTableParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/u4;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/u4;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchPointsTableParentData$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$fetchPointsTableParentData$2;

    new-instance v3, Lcom/android/kotlinbase/home/v4;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/v4;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026      // Error\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchRecommendedApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getRecommendedStories(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchRecommendedApi$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchRecommendedApi$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/b6;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/b6;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchRecommendedApi$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$fetchRecommendedApi$2;

    new-instance v3, Lcom/android/kotlinbase/home/c6;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/c6;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/w;->k(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "videoLiveData = MutableL\u2026{it.message}\")\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchScoreCardParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getScoreCardWidgetData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchScoreCardParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchScoreCardParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/i6;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/i6;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchScoreCardParentData$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$fetchScoreCardParentData$2;

    new-instance v3, Lcom/android/kotlinbase/home/j6;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/j6;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026      // Error\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchShortVideoDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getShortVideoDetailData(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/home/HomeViewModel$fetchShortVideoDetailApi$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchShortVideoDetailApi$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/home/e5;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/home/e5;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "photoLiveData = MutableL\u2026Data.value = it\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchShortVideoList(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoLanding;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getShortVideoListData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchShortVideoList$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchShortVideoList$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/e4;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/e4;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchShortVideoList$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$fetchShortVideoList$2;

    new-instance v3, Lcom/android/kotlinbase/home/f4;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/f4;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "stateWise = MutableLiveD\u2026it.message}\")\n\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchStateWiseApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getStateWise(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchStateWiseApi$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchStateWiseApi$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/l5;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/l5;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchStateWiseApi$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$fetchStateWiseApi$2;

    new-instance v3, Lcom/android/kotlinbase/home/m5;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/m5;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/w;->k(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "stateWise = MutableLiveD\u2026{it.message}\")\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchVideoDetailApi(ILjava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getVideoDetail(ILjava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/home/HomeViewModel$fetchVideoDetailApi$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchVideoDetailApi$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/home/f5;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/home/f5;-><init>(Lxe/l;)V

    new-instance p2, Lcom/android/kotlinbase/home/HomeViewModel$fetchVideoDetailApi$2;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchVideoDetailApi$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/g5;

    invoke-direct {v2, p2}, Lcom/android/kotlinbase/home/g5;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "videoLiveData = MutableL\u2026UNKNOWN_ERROR)\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchVisualStoriesApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getVisualStories(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchVisualStoriesApi$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$fetchVisualStoriesApi$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/o5;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/o5;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$fetchVisualStoriesApi$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$fetchVisualStoriesApi$2;

    new-instance v3, Lcom/android/kotlinbase/home/p5;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/p5;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/w;->k(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "stateWise = MutableLiveD\u2026{it.message}\")\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final getAdsPriceCategory()Landroidx/lifecycle/MutableLiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/home/api/model/AdsUserResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    const-string v2, "https://recengine.intoday.in/recengine/uaparser/getmodelprice"

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getAdsPriceCategory(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/home/HomeViewModel$getAdsPriceCategory$1;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/home/HomeViewModel$getAdsPriceCategory$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/home/q5;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/home/q5;-><init>(Lxe/l;)V

    sget-object v2, Lcom/android/kotlinbase/home/HomeViewModel$getAdsPriceCategory$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$getAdsPriceCategory$2;

    new-instance v4, Lcom/android/kotlinbase/home/r5;

    invoke-direct {v4, v2}, Lcom/android/kotlinbase/home/r5;-><init>(Lxe/l;)V

    invoke-virtual {v1, v3, v4}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v1

    const-string v2, "data = MutableLiveData<A\u2026      // Error\n        })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final getAllOfflineSavedContent()Landroidx/lifecycle/MutableLiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->getAllSaveContent()Lio/reactivex/w;

    move-result-object v1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/w;->m(Lio/reactivex/v;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/android/kotlinbase/home/HomeViewModel$getAllOfflineSavedContent$1;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$getAllOfflineSavedContent$1;

    new-instance v3, Lcom/android/kotlinbase/home/b5;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/home/b5;-><init>(Lxe/l;)V

    invoke-virtual {v1, v3}, Lio/reactivex/w;->f(Lrd/g;)Lio/reactivex/w;

    move-result-object v1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/w;->i(Lio/reactivex/v;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/home/HomeViewModel$getAllOfflineSavedContent$2;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/home/HomeViewModel$getAllOfflineSavedContent$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/home/c5;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/home/c5;-><init>(Lxe/l;)V

    sget-object v2, Lcom/android/kotlinbase/home/HomeViewModel$getAllOfflineSavedContent$3;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$getAllOfflineSavedContent$3;

    new-instance v4, Lcom/android/kotlinbase/home/d5;

    invoke-direct {v4, v2}, Lcom/android/kotlinbase/home/d5;-><init>(Lxe/l;)V

    invoke-virtual {v1, v3, v4}, Lio/reactivex/w;->k(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v1

    const-string v2, "liveData = MutableLiveDa\u2026     }, {\n\n            })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final getCubeWidgetDetail()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/home/api/model/WidgetDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->cubeWidgetDetail:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getErrorType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHomeBaseFragment()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->homeBaseFragment:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    return-object v0
.end method

.method public final getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    return-object v0
.end method

.method public final getLiveTVFragment()Lcom/android/kotlinbase/livetv/LiveTvFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->liveTVFragment:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    return-object v0
.end method

.method public final getOldHomeActivity()Lcom/android/kotlinbase/home/HomeActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->oldHomeActivity:Lcom/android/kotlinbase/home/HomeActivity;

    return-object v0
.end method

.method public final getShortVideo()Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->shortVideo:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    return-object v0
.end method

.method public final getSplashContent(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getSplashContent(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/home/HomeViewModel$getSplashContent$1;

    invoke-direct {v0, p2, p0, p3, p4}, Lcom/android/kotlinbase/home/HomeViewModel$getSplashContent$1;-><init>(Landroid/content/Context;Lcom/android/kotlinbase/home/HomeViewModel;J)V

    new-instance p2, Lcom/android/kotlinbase/home/w5;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/home/w5;-><init>(Lxe/l;)V

    sget-object p3, Lcom/android/kotlinbase/home/HomeViewModel$getSplashContent$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$getSplashContent$2;

    new-instance p4, Lcom/android/kotlinbase/home/x5;

    invoke-direct {p4, p3}, Lcom/android/kotlinbase/home/x5;-><init>(Lxe/l;)V

    invoke-virtual {p1, p2, p4}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "fun getSplashContent(url\u2026// Error\n        })\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-void
.end method

.method public final getWidgetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Widget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->widgetList:Ljava/util/List;

    return-object v0
.end method

.method public final getWidgetsList(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/WidgetTypeVS;",
            ">;>;"
        }
    .end annotation

    const-string v0, "widgetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getLiveBlogUrl(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$getWidgetsList$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$getWidgetsList$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/g4;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/g4;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$getWidgetsList$2;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$getWidgetsList$2;

    new-instance v3, Lcom/android/kotlinbase/home/h4;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/h4;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/w;->k(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveBlogUrl = MutableLiv\u2026gUrl.postValue(it) }, {})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final insertArticleDetails(Lcom/android/kotlinbase/database/entity/ArticleDetail;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/database/entity/ArticleDetail;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "article"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->articleDao()Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao;->insertData(Lcom/android/kotlinbase/database/entity/ArticleDetail;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$insertArticleDetails$1;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$insertArticleDetails$1;

    new-instance v2, Lcom/android/kotlinbase/home/h5;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/h5;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$insertArticleDetails$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$insertArticleDetails$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/i5;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/i5;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$insertArticleDetails$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$insertArticleDetails$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/home/j5;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/j5;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/database/entity/Bookmark;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$insertBookmarkData$1;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$insertBookmarkData$1;

    new-instance v2, Lcom/android/kotlinbase/home/z4;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/z4;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$insertBookmarkData$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$insertBookmarkData$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/k5;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/k5;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$insertBookmarkData$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$insertBookmarkData$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/home/v5;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/v5;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "savedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->insertSaveContent(Lcom/android/kotlinbase/database/entity/SavedContent;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$insertDownload$1;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$insertDownload$1;

    new-instance v2, Lcom/android/kotlinbase/home/p4;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/p4;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$insertDownload$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$insertDownload$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/q4;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/q4;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$insertDownload$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$insertDownload$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/home/r4;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/r4;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final insertPhotoDetails(Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->photoDetailsDao()Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;->insert(Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$insertPhotoDetails$1;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$insertPhotoDetails$1;

    new-instance v2, Lcom/android/kotlinbase/home/s5;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/s5;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$insertPhotoDetails$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$insertPhotoDetails$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/t5;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/t5;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$insertPhotoDetails$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$insertPhotoDetails$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/home/u5;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/u5;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final isCubeLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->isCubeLoaded:Z

    return v0
.end method

.method public final isHomeBase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->isHomeBase:Z

    return v0
.end method

.method public final isLiveTvFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->isLiveTvFragment:Z

    return v0
.end method

.method public final isModeChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->isModeChanged:Z

    return v0
.end method

.method public final isPodcastFrag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->isPodcastFrag:Z

    return v0
.end method

.method public final isShortVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->isShortVideo:Z

    return v0
.end method

.method public final isVideoFrag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->isVideoFrag:Z

    return v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public final removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/database/entity/Bookmark;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->deleteBookmarkData(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/home/HomeViewModel$removeBookmark$1;->INSTANCE:Lcom/android/kotlinbase/home/HomeViewModel$removeBookmark$1;

    new-instance v2, Lcom/android/kotlinbase/home/f6;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/f6;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$removeBookmark$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$removeBookmark$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/home/g6;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/g6;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/home/HomeViewModel$removeBookmark$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel$removeBookmark$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/home/h6;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/h6;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final setCubeLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->isCubeLoaded:Z

    return-void
.end method

.method public final setCubeWidgetDetail(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/home/api/model/WidgetDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->cubeWidgetDetail:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setErrorType(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setHomeBase(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->isHomeBase:Z

    return-void
.end method

.method public final setHomeBaseFragment(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->homeBaseFragment:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    return-void
.end method

.method public final setHomeMenuRemoteData(Lcom/android/kotlinbase/remoteconfig/model/Menus;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    return-void
.end method

.method public final setLiveTVFragment(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->liveTVFragment:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    return-void
.end method

.method public final setLiveTvFragment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->isLiveTvFragment:Z

    return-void
.end method

.method public final setModeChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->isModeChanged:Z

    return-void
.end method

.method public final setOldHomeActivity(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->oldHomeActivity:Lcom/android/kotlinbase/home/HomeActivity;

    return-void
.end method

.method public final setPodcastFrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->isPodcastFrag:Z

    return-void
.end method

.method public final setShortVideo(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->shortVideo:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    return-void
.end method

.method public final setShortVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->isShortVideo:Z

    return-void
.end method

.method public final setVideoFrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->isVideoFrag:Z

    return-void
.end method

.method public final setWidgetList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Widget;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel;->widgetList:Ljava/util/List;

    return-void
.end method
