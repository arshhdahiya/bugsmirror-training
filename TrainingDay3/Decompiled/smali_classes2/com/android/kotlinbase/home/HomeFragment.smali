.class public final Lcom/android/kotlinbase/home/HomeFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/HomeFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/HomeFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "HomeFragment"


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

.field public adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

.field public analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

.field private callElectionWidgetAPIDisposable:Lpd/c;

.field private callElectionWidgetBFDisposable:Lpd/c;

.field private callElectionWidgetEPDisposable:Lpd/c;

.field private callElectionWidgetKCDisposable:Lpd/c;

.field private callHomeLiveTVDisposable:Lpd/c;

.field private callInteractiveAPIDisposable:Lpd/c;

.field private callLiveUpdateDisposable:Lpd/c;

.field private callPointsTableWidgetDisposable:Lpd/c;

.field private callRecommendedAPIDisposable:Lpd/c;

.field private callScoreCarWidgetDisposable:Lpd/c;

.field private callStateWiseAPIDisposable:Lpd/c;

.field private callVisualStoriesAPIDisposable:Lpd/c;

.field private final homeViewModel$delegate:Loe/j;

.field private isOnCurrentItem:Z

.field private isRefreshing:Z

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mDisposable:Lpd/b;

.field private menuId:Ljava/lang/Integer;

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

.field private selectedPositionScorecard:I

.field private final state:[Ljava/lang/Integer;

.field private timer:Ljava/util/Timer;

.field private timerEP:Ljava/util/Timer;

.field private updateScoreCardPosDisposable:Lpd/c;

.field private updateView:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/home/HomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/HomeFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/HomeFragment;->Companion:Lcom/android/kotlinbase/home/HomeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/home/HomeFragment$homeViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeFragment$homeViewModel$2;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->homeViewModel$delegate:Loe/j;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->mDisposable:Lpd/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/home/HomeFragment;->menuId:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    iput-object v2, p0, Lcom/android/kotlinbase/home/HomeFragment;->state:[Ljava/lang/Integer;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public static synthetic A(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$28(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->insertPhoto$lambda$50(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->bookmarking$lambda$57(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->setObserver$lambda$59(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/kotlinbase/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->checkUpdate$lambda$48(Lcom/android/kotlinbase/home/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->bookmarking$lambda$58(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lcom/android/kotlinbase/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$3(Lcom/android/kotlinbase/home/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$25(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$41(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$29(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$24(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$16(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callElectionWidget$lambda$83$lambda$82(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callHomeLiveTv$lambda$81(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$32(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->insertVideo$lambda$51(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$19(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$30(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/kotlinbase/home/HomeFragment;->runOnTimer$lambda$92(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJI)V

    return-void
.end method

.method public static synthetic X(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->fetchWidgetsList$lambda$71$lambda$70(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Z(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$21(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callKCElectionWidget$lambda$87$lambda$86(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$addItem(Lcom/android/kotlinbase/home/HomeFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeFragment;->addItem(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$addRecommendedStoriesToPreference(Lcom/android/kotlinbase/home/HomeFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->addRecommendedStoriesToPreference(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$bookmarking(Lcom/android/kotlinbase/home/HomeFragment;Lcom/android/kotlinbase/home/api/model/NewsList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeFragment;->bookmarking(Lcom/android/kotlinbase/home/api/model/NewsList;Z)V

    return-void
.end method

.method public static final synthetic access$callArticleApi(Lcom/android/kotlinbase/home/HomeFragment;Lcom/android/kotlinbase/home/api/model/NewsList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callArticleApi(Lcom/android/kotlinbase/home/api/model/NewsList;)V

    return-void
.end method

.method public static final synthetic access$callBFElectionWidget(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeFragment;->callBFElectionWidget(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callElectionEPWidget(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/home/HomeFragment;->callElectionEPWidget(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static final synthetic access$callElectionWidget(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeFragment;->callElectionWidget(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callHomeAPI(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->callHomeAPI()V

    return-void
.end method

.method public static final synthetic access$callHomeLiveTv(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeFragment;->callHomeLiveTv(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callInteractive(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeFragment;->callInteractive(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callKCElectionWidget(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeFragment;->callKCElectionWidget(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callLiveUpdateContent(Lcom/android/kotlinbase/home/HomeFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callLiveUpdateContent(I)V

    return-void
.end method

.method public static final synthetic access$callPhotoDetailApi(Lcom/android/kotlinbase/home/HomeFragment;Lcom/android/kotlinbase/home/api/model/NewsList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callPhotoDetailApi(Lcom/android/kotlinbase/home/api/model/NewsList;)V

    return-void
.end method

.method public static final synthetic access$callPointsTableWidget(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeFragment;->callPointsTableWidget(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callRecommendedAPI(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeFragment;->callRecommendedAPI(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callRecommendedAPIExitDialog(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->callRecommendedAPIExitDialog()V

    return-void
.end method

.method public static final synthetic access$callScoreCardWidget(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/kotlinbase/home/HomeFragment;->callScoreCardWidget(Ljava/lang/String;IJI)V

    return-void
.end method

.method public static final synthetic access$callShortVideoApiExitDialog(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->callShortVideoApiExitDialog()V

    return-void
.end method

.method public static final synthetic access$callStateWiseAPI(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeFragment;->callStateWiseAPI(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callVisualStories(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeFragment;->callVisualStories(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$checkAdsPriceData(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->checkAdsPriceData()V

    return-void
.end method

.method public static final synthetic access$checkPermission(Lcom/android/kotlinbase/home/HomeFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->checkPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$downloading(Lcom/android/kotlinbase/home/HomeFragment;Lcom/android/kotlinbase/home/api/model/NewsList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeFragment;->downloading(Lcom/android/kotlinbase/home/api/model/NewsList;Z)V

    return-void
.end method

.method public static final synthetic access$getHomeViewModel(Lcom/android/kotlinbase/home/HomeFragment;)Lcom/android/kotlinbase/home/HomeViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNewspressoUrl(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getNewspressoUrl()V

    return-void
.end method

.method public static final synthetic access$getSelectedPositionScorecard$p(Lcom/android/kotlinbase/home/HomeFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/home/HomeFragment;->selectedPositionScorecard:I

    return p0
.end method

.method public static final synthetic access$getTimer$p(Lcom/android/kotlinbase/home/HomeFragment;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/home/HomeFragment;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$getTimerEP$p(Lcom/android/kotlinbase/home/HomeFragment;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/home/HomeFragment;->timerEP:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$requestPermission(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->requestPermission()V

    return-void
.end method

.method public static final synthetic access$runOnTimer(Lcom/android/kotlinbase/home/HomeFragment;Ljava/util/Timer;Ljava/lang/String;IJI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/kotlinbase/home/HomeFragment;->runOnTimer(Ljava/util/Timer;Ljava/lang/String;IJI)V

    return-void
.end method

.method public static final synthetic access$runOnTimerEP(Lcom/android/kotlinbase/home/HomeFragment;Ljava/util/Timer;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/kotlinbase/home/HomeFragment;->runOnTimerEP(Ljava/util/Timer;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static final synthetic access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->setRecyclerViewScrollListener()V

    return-void
.end method

.method public static final synthetic access$setRefreshTime(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;JII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/kotlinbase/home/HomeFragment;->setRefreshTime(Ljava/lang/String;JII)V

    return-void
.end method

.method public static final synthetic access$setRefreshTimeForEPWidget(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/home/HomeFragment;->setRefreshTimeForEPWidget(Ljava/lang/String;JI)V

    return-void
.end method

.method public static final synthetic access$setSelectedPositionScorecard$p(Lcom/android/kotlinbase/home/HomeFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->selectedPositionScorecard:I

    return-void
.end method

.method private final addItem(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "widget"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LIVE TV"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/home/api/model/NewsList;->setLiveTv(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->setHomeLiveTvAdded(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final addRecommendedStoriesToPreference(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNCategoryName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/preference/Preferences;->setRecommendedStory(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callStateWiseAPI$lambda$78(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final bookmarking(Lcom/android/kotlinbase/home/api/model/NewsList;Z)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->Companion:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;->getBookmarkManager()Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/home/HomeFragment$bookmarking$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeFragment$bookmarking$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v1, Lcom/android/kotlinbase/home/j1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/j1;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/home/HomeFragment$bookmarking$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeFragment$bookmarking$2;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v1, Lcom/android/kotlinbase/home/k1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/k1;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final bookmarking$lambda$57(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bookmarking$lambda$58(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final callAdsPriceApi()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->getAdsPriceCategory()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/home/HomeFragment$callAdsPriceApi$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/home/HomeFragment$callAdsPriceApi$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v3, Lcom/android/kotlinbase/home/b2;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/home/b2;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final callAdsPriceApi$lambda$69(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callArticleApi(Lcom/android/kotlinbase/home/api/model/NewsList;)V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getArticleDetailsBase()Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "at_new_storydetail"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchArticleDetails(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/home/HomeFragment$callArticleApi$1$1$1;

    invoke-direct {v2, p1, p0}, Lcom/android/kotlinbase/home/HomeFragment$callArticleApi$1$1$1;-><init>(Lcom/android/kotlinbase/home/api/model/NewsList;Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance p1, Lcom/android/kotlinbase/home/d2;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/home/d2;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callArticleApi$lambda$56$lambda$55$lambda$54(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callBFElectionWidget(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchElectionBFParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$callBFElectionWidget$1$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/home/HomeFragment$callBFElectionWidget$1$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/home/m2;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/home/m2;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callBFElectionWidget$lambda$85$lambda$84(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callElectionEPWidget(Ljava/lang/String;IJ)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchElectionExitPollParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v8, Lcom/android/kotlinbase/home/HomeFragment$callElectionEPWidget$1$1;

    move-object v2, v8

    move-object v3, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/home/HomeFragment$callElectionEPWidget$1$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;IJLjava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/home/i3;

    invoke-direct {p1, v8}, Lcom/android/kotlinbase/home/i3;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callElectionEPWidget$lambda$95$lambda$94(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callElectionWidget(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchElectionParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$callElectionWidget$1$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/home/HomeFragment$callElectionWidget$1$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/home/p1;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/home/p1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callElectionWidget$lambda$83$lambda$82(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callHomeAPI()V
    .locals 4

    sget v0, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_0
    sget v0, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getFeedUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchHomeApi(Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$1;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$1;

    new-instance v2, Lcom/android/kotlinbase/home/v1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/v1;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$2;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v2, Lcom/android/kotlinbase/home/w1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/w1;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$3;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$3;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v3, Lcom/android/kotlinbase/home/x1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/x1;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/home/y1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/y1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeFragment;->mDisposable:Lpd/b;

    invoke-virtual {v1, v0}, Lpd/b;->b(Lpd/c;)Z

    :cond_4
    return-void
.end method

.method private static final callHomeAPI$lambda$67$lambda$63(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callHomeAPI$lambda$67$lambda$64(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callHomeAPI$lambda$67$lambda$65(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callHomeAPI$lambda$67$lambda$66(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    const-string p0, "Loading"

    const-string v0, "onComplete"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final callHomeLiveTv(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->setLiveTvPosition(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchHomeLiveTVApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/home/a2;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/home/a2;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callHomeLiveTv$lambda$81(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callInteractive(Ljava/lang/String;I)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchInteractiveApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$callInteractive$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/home/HomeFragment$callInteractive$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/home/z3;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/home/z3;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callInteractive$lambda$80(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callKCElectionWidget(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchElectionKCParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$callKCElectionWidget$1$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/home/HomeFragment$callKCElectionWidget$1$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/home/g1;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/home/g1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callKCElectionWidget$lambda$87$lambda$86(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callLiveUpdateContent(I)V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchLoveBlogContent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/home/HomeFragment$callLiveUpdateContent$1;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/home/HomeFragment$callLiveUpdateContent$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;I)V

    new-instance p1, Lcom/android/kotlinbase/home/a4;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/home/a4;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final callLiveUpdateContent$lambda$73(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callPhotoDetailApi(Lcom/android/kotlinbase/home/api/model/NewsList;)V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130218

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.photos)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/common/UtilClass;->createMediaFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getPhotoDetail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, v2, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchPhotoDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcom/android/kotlinbase/home/HomeFragment$callPhotoDetailApi$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/kotlinbase/home/HomeFragment$callPhotoDetailApi$1$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/android/kotlinbase/home/r1;

    invoke-direct {v0, v2}, Lcom/android/kotlinbase/home/r1;-><init>(Lxe/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callPhotoDetailApi$lambda$53$lambda$52(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callPointsTableWidget(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchPointsTableParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$callPointsTableWidget$1$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/home/HomeFragment$callPointsTableWidget$1$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/home/h1;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/home/h1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callPointsTableWidget$lambda$91$lambda$90(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callRecommendedAPI(Ljava/lang/String;I)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchRecommendedApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$callRecommendedAPI$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/home/HomeFragment$callRecommendedAPI$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/home/l1;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/home/l1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callRecommendedAPI$lambda$76(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callRecommendedAPIExitDialog()V
    .locals 14

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getLastVisitedArticles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v11, "&uid="

    const-string v12, "&login_id="

    const-string v13, "https://recengine.intoday.in/recengine/at/getarticles_app?model=AT&utm_source=recengine&utm_medium=app&src=story&target=story&count=2"

    if-nez v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    invoke-static/range {v2 .. v10}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&content_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getGID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getGID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/android/kotlinbase/home/HomeFragment;->callRecommendedAPIforExit(Ljava/lang/String;)V

    return-void
.end method

.method private final callRecommendedAPIforExit(Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchRecommendedApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$callRecommendedAPIforExit$1;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$callRecommendedAPIforExit$1;

    new-instance v2, Lcom/android/kotlinbase/home/f1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/f1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callRecommendedAPIforExit$lambda$74(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callScoreCardWidget(Ljava/lang/String;IJI)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    const/4 v0, 0x1

    if-lez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result p5

    xor-int/2addr p5, v0

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p5

    invoke-static {p5}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchScoreCardParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v7, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;IJLjava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/home/s1;

    invoke-direct {p1, v7}, Lcom/android/kotlinbase/home/s1;-><init>(Lxe/l;)V

    invoke-virtual {p5, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callScoreCardWidget$lambda$89$lambda$88(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callShortVideoAPIforExit(Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchShortVideoList(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$callShortVideoAPIforExit$1;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$callShortVideoAPIforExit$1;

    new-instance v2, Lcom/android/kotlinbase/home/q1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/q1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callShortVideoAPIforExit$lambda$75(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callShortVideoApiExitDialog()V
    .locals 1

    const-string v0, "https://atappfeeds.intoday.in/appapi/at/videolist?id=430107&cpageno=0"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/home/HomeFragment;->callShortVideoAPIforExit(Ljava/lang/String;)V

    return-void
.end method

.method private final callStateWiseAPI(Ljava/lang/String;I)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchStateWiseApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$callStateWiseAPI$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/home/HomeFragment$callStateWiseAPI$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/home/x2;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/home/x2;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callStateWiseAPI$lambda$78(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callVisualStories(Ljava/lang/String;I)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchVisualStoriesApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$callVisualStories$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/home/HomeFragment$callVisualStories$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/home/e2;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/home/e2;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callVisualStories$lambda$79(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final checkAdsPriceData()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getPrevVersionCode()I

    move-result v0

    const v1, 0x3ac1ae

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/preference/Preferences;->setAdsPriceCategory(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->callAdsPriceApi()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->setPrevVersionCode(I)V

    :cond_2
    return-void
.end method

.method private final checkPermission()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final checkUpdate()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a006b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->updateView:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getUpdateViewOnHomepage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "1"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v2, "updateView"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getIsUpdateValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->updateScreenVisibility()Lcom/android/kotlinbase/AppUpdateViews;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/android/kotlinbase/home/HomeFragment;->updateView:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->tv_update:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AppUpdateViews;->getUpdate_text_home()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->updateView:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    sget v0, Lcom/android/kotlinbase/R$id;->closeButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/home/t3;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/t3;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->update_now:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/android/kotlinbase/home/y3;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/y3;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final checkUpdate$lambda$46(Lcom/android/kotlinbase/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/home/HomeFragment;->updateView:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    const-string p0, "updateView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final checkUpdate$lambda$48(Lcom/android/kotlinbase/home/HomeFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->getUpdateUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$18(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d0(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$1(Lcom/android/kotlinbase/home/HomeFragment;)V

    return-void
.end method

.method private final downloading(Lcom/android/kotlinbase/home/api/model/NewsList;Z)V
    .locals 3

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video_gallery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "story"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/home/HomeViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/home/HomeFragment$downloading$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/home/HomeFragment$downloading$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;Lcom/android/kotlinbase/home/api/model/NewsList;)V

    new-instance p1, Lcom/android/kotlinbase/home/m1;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/home/m1;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "videogallery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->insertVideo(Lcom/android/kotlinbase/home/api/model/NewsList;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "photo_gallery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->insertPhoto(Lcom/android/kotlinbase/home/api/model/NewsList;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b88f5bb -> :sswitch_4
        -0x77b18d89 -> :sswitch_3
        0x68af8f5 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch
.end method

.method private static final downloading$lambda$49(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$26(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callShortVideoAPIforExit$lambda$75(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$23(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$35(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final fetchWidgetsList(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->getWidgetsList(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$fetchWidgetsList$1$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$fetchWidgetsList$1$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v2, Lcom/android/kotlinbase/home/n1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/n1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final fetchWidgetsList$lambda$71$lambda$70(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callHomeAPI$lambda$67$lambda$63(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->homeViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/HomeViewModel;

    return-object v0
.end method

.method private final getNewspressoUrl()V
    .locals 7

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->getWidgetList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v3, v4

    check-cast v3, Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "newspresso"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->setNewspresso(Lcom/android/kotlinbase/home/api/model/Widget;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->checkNewspressoAutoLaunch()V

    :cond_4
    return-void
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callInteractive$lambda$80(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$34(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callRecommendedAPIforExit$lambda$74(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$40(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final insertPhoto(Lcom/android/kotlinbase/home/api/model/NewsList;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v1}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$insertPhoto$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/home/HomeFragment$insertPhoto$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;Lcom/android/kotlinbase/home/api/model/NewsList;)V

    new-instance p1, Lcom/android/kotlinbase/home/i1;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/home/i1;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final insertPhoto$lambda$50(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final insertVideo(Lcom/android/kotlinbase/home/api/model/NewsList;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v1}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$insertVideo$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/home/HomeFragment$insertVideo$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;Lcom/android/kotlinbase/home/api/model/NewsList;)V

    new-instance p1, Lcom/android/kotlinbase/home/o1;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/home/o1;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final insertVideo$lambda$51(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$37(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$27(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callPhotoDetailApi$lambda$53$lambda$52(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callRecommendedAPI$lambda$76(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logScreenView()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "screen_name"

    const-string v3, "Top_News"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callBFElectionWidget$lambda$85$lambda$84(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$31(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$36(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$42(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callAdsPriceApi$lambda$69(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->selectedPositionScorecard:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/kotlinbase/home/HomeFragment;->isRefreshing:Z

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/HomeViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getWidgetUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->callHomeAPI()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getWidgetUrl()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-direct {p0, v3}, Lcom/android/kotlinbase/home/HomeFragment;->fetchWidgetsList(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$13(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$14(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$15(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$16(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$17(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$18(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$19(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$20(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$21(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$22(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$23(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$24(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$25(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$26(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$27(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$28(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$29(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/android/kotlinbase/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->isRefreshing:Z

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->callHomeAPI()V

    return-void
.end method

.method private static final onViewCreated$lambda$30(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$31(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$32(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$33(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$34(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$35(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$36(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$37(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$38(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$39(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$40(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$41(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$42(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$9(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$22(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$38(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callVisualStories$lambda$79(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r0(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/home/HomeFragment;->runOnTimerEP$lambda$93(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJ)V

    return-void
.end method

.method private final requestPermission()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private final runOnTimer(Ljava/util/Timer;Ljava/lang/String;IJI)V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/android/kotlinbase/common/network/NetworkUtils;->INSTANCE:Lcom/android/kotlinbase/common/network/NetworkUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/network/NetworkUtils;->isConnectionOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication;->isAppinBg()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v7, Lcom/android/kotlinbase/home/c2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/kotlinbase/home/c2;-><init>(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJI)V

    invoke-virtual {p1, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "Vineeth"

    const-string p2, ""

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static final runOnTimer$lambda$92(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJI)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/android/kotlinbase/home/HomeFragment;->callScoreCardWidget(Ljava/lang/String;IJI)V

    return-void
.end method

.method private final runOnTimerEP(Ljava/util/Timer;Ljava/lang/String;IJ)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/android/kotlinbase/common/network/NetworkUtils;->INSTANCE:Lcom/android/kotlinbase/common/network/NetworkUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/network/NetworkUtils;->isConnectionOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication;->isAppinBg()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v6, Lcom/android/kotlinbase/home/z1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/home/z1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJ)V

    invoke-virtual {p1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "ex"

    const-string p2, "runOnTimerEP"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static final runOnTimerEP$lambda$93(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/home/HomeFragment;->callElectionEPWidget(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic s0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callPointsTableWidget$lambda$91$lambda$90(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final setObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->getErrorType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/home/HomeFragment$setObserver$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/home/HomeFragment$setObserver$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v3, Lcom/android/kotlinbase/home/t1;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/home/t1;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->getCubeWidgetDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/home/HomeFragment$setObserver$2;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/home/HomeFragment$setObserver$2;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v3, Lcom/android/kotlinbase/home/u1;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/home/u1;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObserver$lambda$59(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setObserver$lambda$60(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRecyclerViewScrollListener()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->rvVideoLanding:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setRefreshTime(Ljava/lang/String;JII)V
    .locals 10

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v3, p2, v0

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v5, p1

    move v6, p4

    move-wide v7, p2

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/kotlinbase/home/HomeFragment;->startAutoUpdateNew(JLjava/lang/String;IJI)V

    :cond_1
    return-void
.end method

.method private final setRefreshTimeForEPWidget(Ljava/lang/String;JI)V
    .locals 9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v3, p2, v0

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->timerEP:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->timerEP:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v5, p1

    move v6, p4

    move-wide v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/kotlinbase/home/HomeFragment;->startAutoUpdateNewEP(JLjava/lang/String;IJ)V

    :cond_1
    return-void
.end method

.method private final startAutoUpdateNew(JLjava/lang/String;IJI)V
    .locals 10

    move-object v7, p0

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication;->isAppinBg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/android/kotlinbase/home/HomeFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, v7, Lcom/android/kotlinbase/home/HomeFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/util/Timer;

    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    iput-object v8, v7, Lcom/android/kotlinbase/home/HomeFragment;->timer:Ljava/util/Timer;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v9, Lcom/android/kotlinbase/home/HomeFragment$startAutoUpdateNew$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/kotlinbase/home/HomeFragment$startAutoUpdateNew$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJI)V

    move-object v1, v8

    move-object v2, v9

    move-wide v3, p1

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final startAutoUpdateNewEP(JLjava/lang/String;IJ)V
    .locals 8

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication;->isAppinBg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->timerEP:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->timerEP:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->timerEP:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v7, Lcom/android/kotlinbase/home/HomeFragment$startAutoUpdateNewEP$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/home/HomeFragment$startAutoUpdateNewEP$1;-><init>(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJ)V

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->setObserver$lambda$60(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callLiveUpdateContent$lambda$73(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final trackScreen()V
    .locals 7

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getContentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callScoreCardWidget$lambda$89$lambda$88(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->downloading$lambda$49(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$33(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callElectionEPWidget$lambda$95$lambda$94(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callHomeAPI$lambda$67$lambda$64(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$39(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated$lambda$20(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callHomeAPI$lambda$67$lambda$65(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->callArticleApi$lambda$56$lambda$55$lambda$54(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/kotlinbase/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->checkUpdate$lambda$46(Lcom/android/kotlinbase/home/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/home/HomeFragment;->callHomeAPI$lambda$67$lambda$66(Lcom/android/kotlinbase/home/HomeFragment;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAdsConfiguration()Lcom/android/kotlinbase/adconfig/AdsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnalyticsManager()Lcom/android/kotlinbase/analytics/AnalyticsManager;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerviewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->state:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final isOnCurrentItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->isOnCurrentItem:Z

    return v0
.end method

.method public final isRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->isRefreshing:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "menuID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->menuId:Ljava/lang/Integer;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0033

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->mDisposable:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->callRecommendedAPIDisposable:Lpd/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "callRecommendedAPIDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->callStateWiseAPIDisposable:Lpd/c;

    if-nez v0, :cond_1

    const-string v0, "callStateWiseAPIDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->callVisualStoriesAPIDisposable:Lpd/c;

    if-nez v0, :cond_2

    const-string v0, "callVisualStoriesAPIDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->callInteractiveAPIDisposable:Lpd/c;

    if-nez v0, :cond_3

    const-string v0, "callInteractiveAPIDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->callElectionWidgetAPIDisposable:Lpd/c;

    if-nez v0, :cond_4

    const-string v0, "callElectionWidgetAPIDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->callElectionWidgetKCDisposable:Lpd/c;

    if-nez v0, :cond_5

    const-string v0, "callElectionWidgetKCDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->callElectionWidgetBFDisposable:Lpd/c;

    if-nez v0, :cond_6

    const-string v0, "callElectionWidgetBFDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->callLiveUpdateDisposable:Lpd/c;

    if-nez v0, :cond_7

    const-string v0, "callLiveUpdateDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->callHomeLiveTVDisposable:Lpd/c;

    if-nez v0, :cond_8

    const-string v0, "callHomeLiveTVDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->isOnCurrentItem:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->isHomeLiveTvAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->homeLivetvView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->stop()V

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getSdkToggle()Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->getChartBeatEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->pauseTracker()V

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u0915\u0940 \u0905\u0928\u0941\u092e\u0924\u093f \u0926\u0940"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "HomeActivity"

    const-string v1, "onResume: on home activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/home/HomeFragment;->isOnCurrentItem:Z

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    sget v1, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string v2, "requireActivity().supportFragmentManager.fragments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v3, v3, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->trackScreen()V

    :cond_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/base/BaseActivity;->checkNotificationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/base/BaseActivity;->askForNotificationPermission()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->isRefreshing:Z

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->checkUpdate()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object p2

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/home/HomeViewModel;->setHomeMenuRemoteData(Lcom/android/kotlinbase/remoteconfig/model/Menus;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/HomeViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getWidgetUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->callHomeAPI()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/HomeViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getWidgetUrl()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-direct {p0, v0}, Lcom/android/kotlinbase/home/HomeFragment;->fetchWidgetsList(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2, v1}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchCloseBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setLiveTvToolBarVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setSelectedExitPollTabPosition(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setSelectedExitPollAgencyPosition(I)V

    sget p2, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_6
    sget p2, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_7

    new-instance v0, Lcom/android/kotlinbase/home/f2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/f2;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_7
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    sget p2, Lcom/android/kotlinbase/R$id;->firstViewLine:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    :goto_4
    sget p2, Lcom/android/kotlinbase/R$id;->rvVideoLanding:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    sget-object v2, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->BIG_STORY:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    sget-object v2, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->TOPNEWS:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$2;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->setCallBack(Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getNewArticle()Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;->setOpenNewArticle(Z)V

    :cond_9
    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->setObserver()V

    sget p1, Lcom/android/kotlinbase/R$id;->rl_retry:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/android/kotlinbase/home/r2;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/home/r2;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$5;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lxe/l;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeFragment;->logScreenView()V

    sget-object p1, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallRecommendedStories;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v0, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$6;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$6;

    new-instance v1, Lcom/android/kotlinbase/home/d3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/d3;-><init>(Lxe/l;)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$7;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$7;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v1, Lcom/android/kotlinbase/home/p3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/p3;-><init>(Lxe/l;)V

    sget-object v0, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$8;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$8;

    new-instance v2, Lcom/android/kotlinbase/home/r3;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/home/r3;-><init>(Lxe/l;)V

    invoke-virtual {p2, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    const-string v0, "override fun onViewCreat\u2026                })\n\n    }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment;->callRecommendedAPIDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallStateWiseStories;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$9;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$9;

    new-instance v2, Lcom/android/kotlinbase/home/s3;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/s3;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$10;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$10;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v2, Lcom/android/kotlinbase/home/u3;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/u3;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$11;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$11;

    new-instance v3, Lcom/android/kotlinbase/home/v3;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/v3;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment;->callStateWiseAPIDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallVisualStories;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$12;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$12;

    new-instance v2, Lcom/android/kotlinbase/home/w3;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/w3;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$13;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$13;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v2, Lcom/android/kotlinbase/home/x3;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/x3;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$14;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$14;

    new-instance v3, Lcom/android/kotlinbase/home/g2;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/g2;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment;->callVisualStoriesAPIDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallInteractive;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$15;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$15;

    new-instance v2, Lcom/android/kotlinbase/home/h2;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/h2;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$16;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$16;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v2, Lcom/android/kotlinbase/home/i2;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/i2;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$17;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$17;

    new-instance v3, Lcom/android/kotlinbase/home/j2;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/j2;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment;->callInteractiveAPIDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallElectionWidget;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$18;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$18;

    new-instance v2, Lcom/android/kotlinbase/home/k2;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/k2;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$19;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$19;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v2, Lcom/android/kotlinbase/home/l2;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/l2;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$20;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$20;

    new-instance v3, Lcom/android/kotlinbase/home/n2;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/n2;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment;->callElectionWidgetAPIDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallKCElectionWidget;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$21;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$21;

    new-instance v2, Lcom/android/kotlinbase/home/o2;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/o2;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$22;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$22;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v2, Lcom/android/kotlinbase/home/p2;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/p2;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$23;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$23;

    new-instance v3, Lcom/android/kotlinbase/home/q2;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/q2;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment;->callElectionWidgetKCDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallBFElectionWidget;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$24;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$24;

    new-instance v2, Lcom/android/kotlinbase/home/s2;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/s2;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$25;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$25;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v2, Lcom/android/kotlinbase/home/t2;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/t2;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$26;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$26;

    new-instance v3, Lcom/android/kotlinbase/home/u2;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/u2;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment;->callElectionWidgetBFDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallEPElectionWidget;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$27;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$27;

    new-instance v2, Lcom/android/kotlinbase/home/v2;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/v2;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$28;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$28;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v2, Lcom/android/kotlinbase/home/w2;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/w2;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$29;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$29;

    new-instance v3, Lcom/android/kotlinbase/home/y2;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/y2;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment;->callElectionWidgetEPDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallLiveUpdates;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$30;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$30;

    new-instance v2, Lcom/android/kotlinbase/home/z2;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/z2;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$31;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$31;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v2, Lcom/android/kotlinbase/home/a3;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/a3;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$32;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$32;

    new-instance v3, Lcom/android/kotlinbase/home/b3;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/b3;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment;->callLiveUpdateDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallHomeLiveTV;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$33;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$33;

    new-instance v2, Lcom/android/kotlinbase/home/c3;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/c3;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$34;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$34;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v2, Lcom/android/kotlinbase/home/e3;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/e3;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$35;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$35;

    new-instance v3, Lcom/android/kotlinbase/home/f3;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/f3;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment;->callHomeLiveTVDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallScoreCardWidget;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$36;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$36;

    new-instance v2, Lcom/android/kotlinbase/home/g3;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/g3;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$37;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$37;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v2, Lcom/android/kotlinbase/home/h3;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/h3;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$38;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$38;

    new-instance v3, Lcom/android/kotlinbase/home/j3;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/j3;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment;->callScoreCarWidgetDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallPointTableWidget;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$39;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$39;

    new-instance v2, Lcom/android/kotlinbase/home/k3;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/k3;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$40;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$40;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v2, Lcom/android/kotlinbase/home/l3;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/l3;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$41;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$41;

    new-instance v3, Lcom/android/kotlinbase/home/m3;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/home/m3;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment;->callPointsTableWidgetDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$UpdateScoreCardPos;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$42;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$42;

    new-instance v1, Lcom/android/kotlinbase/home/n3;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/home/n3;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$43;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$43;-><init>(Lcom/android/kotlinbase/home/HomeFragment;)V

    new-instance v1, Lcom/android/kotlinbase/home/o3;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/home/o3;-><init>(Lxe/l;)V

    sget-object p2, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$44;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$44;

    new-instance v2, Lcom/android/kotlinbase/home/q3;

    invoke-direct {v2, p2}, Lcom/android/kotlinbase/home/q3;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->updateScoreCardPosDisposable:Lpd/c;

    return-void
.end method

.method public final resetScroll()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->rvVideoLanding:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setAnalyticsManager(Lcom/android/kotlinbase/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final setOnCurrentItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->isOnCurrentItem:Z

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeFragment;->isRefreshing:Z

    return-void
.end method
