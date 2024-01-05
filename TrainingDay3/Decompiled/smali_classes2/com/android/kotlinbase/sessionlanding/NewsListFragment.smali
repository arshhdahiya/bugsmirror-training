.class public final Lcom/android/kotlinbase/sessionlanding/NewsListFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionlanding/NewsListFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/sessionlanding/NewsListFragment$Companion;

.field private static final ID:Ljava/lang/String; = "id"

.field private static final POSITION:Ljava/lang/String; = "position"

.field private static final TITLE:Ljava/lang/String; = "title"


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

.field private callElectionWidgetAPIDisposable:Lpd/c;

.field private callElectionWidgetBFDisposable:Lpd/c;

.field private callElectionWidgetEPDisposable:Lpd/c;

.field private callElectionWidgetKCDisposable:Lpd/c;

.field private callLiveUpdateDisposable:Lpd/c;

.field private callPointsTableWidgetDisposable:Lpd/c;

.field private callScoreCarWidgetDisposable:Lpd/c;

.field private callUpdateScoreCardPosDisposable:Lpd/c;

.field private feedUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private mDisposable:Lpd/b;

.field private overallScroll:I

.field private pos:I

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

.field private selectedPositionScorecard:I

.field private timer:Ljava/util/Timer;

.field private timerEP:Ljava/util/Timer;

.field private title:Ljava/lang/String;

.field private final viewModel$delegate:Loe/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->Companion:Lcom/android/kotlinbase/sessionlanding/NewsListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->title:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$viewModel$2;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->viewModel$delegate:Loe/j;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->mDisposable:Lpd/b;

    return-void
.end method

.method public static synthetic A(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callSessionAPI$lambda$44$lambda$42$lambda$39(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callKCElectionWidget$lambda$59$lambda$58(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callSessionAPI$lambda$44$lambda$42$lambda$41(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    return-void
.end method

.method public static synthetic G(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callArticleApi$lambda$34$lambda$33$lambda$32(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->setObserver$lambda$35(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$25(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callPointsTableWidget$lambda$55$lambda$54(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callScoreCardWidget$lambda$53$lambda$52(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callSessionAPI$lambda$44$lambda$42$lambda$38(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callElectionEPWidget$lambda$62$lambda$61(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$21(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->bookmarking$lambda$47(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->bookmarking$lambda$46(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callPhotoDetailApi$lambda$31$lambda$30(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callLiveUpdateContent$lambda$49(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$bookmarking(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Lcom/android/kotlinbase/sessionlanding/api/model/News;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->bookmarking(Lcom/android/kotlinbase/sessionlanding/api/model/News;Z)V

    return-void
.end method

.method public static final synthetic access$callArticleApi(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Lcom/android/kotlinbase/sessionlanding/api/model/News;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callArticleApi(Lcom/android/kotlinbase/sessionlanding/api/model/News;)V

    return-void
.end method

.method public static final synthetic access$callBFElectionWidget(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callBFElectionWidget(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callElectionEPWidget(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callElectionEPWidget(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static final synthetic access$callElectionWidget(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callElectionWidget(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callKCElectionWidget(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callKCElectionWidget(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callLiveUpdateContent(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callLiveUpdateContent(I)V

    return-void
.end method

.method public static final synthetic access$callPhotoDetailApi(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Lcom/android/kotlinbase/sessionlanding/api/model/News;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callPhotoDetailApi(Lcom/android/kotlinbase/sessionlanding/api/model/News;)V

    return-void
.end method

.method public static final synthetic access$callPointsTableWidget(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callPointsTableWidget(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callScoreCardWidget(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callScoreCardWidget(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static final synthetic access$callSessionAPI(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callSessionAPI()V

    return-void
.end method

.method public static final synthetic access$downloading(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Lcom/android/kotlinbase/sessionlanding/api/model/News;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->downloading(Lcom/android/kotlinbase/sessionlanding/api/model/News;Z)V

    return-void
.end method

.method public static final synthetic access$getOverallScroll$p(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->overallScroll:I

    return p0
.end method

.method public static final synthetic access$getSelectedPositionScorecard$p(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->selectedPositionScorecard:I

    return p0
.end method

.method public static final synthetic access$getTimer$p(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$getTimerEP$p(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->timerEP:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logPageDepth(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->logPageDepth()V

    return-void
.end method

.method public static final synthetic access$runOnTimer(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/util/Timer;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->runOnTimer(Ljava/util/Timer;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static final synthetic access$runOnTimerEP(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/util/Timer;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->runOnTimerEP(Ljava/util/Timer;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static final synthetic access$setOverallScroll$p(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->overallScroll:I

    return-void
.end method

.method public static final synthetic access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->setRecyclerViewScrollListener()V

    return-void
.end method

.method public static final synthetic access$setRecyclerview(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->setRecyclerview(Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;)V

    return-void
.end method

.method public static final synthetic access$setRefreshTime(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->setRefreshTime(Ljava/lang/String;JI)V

    return-void
.end method

.method public static final synthetic access$setRefreshTimeForEPWidget(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->setRefreshTimeForEPWidget(Ljava/lang/String;JI)V

    return-void
.end method

.method public static final synthetic access$setSelectedPositionScorecard$p(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->selectedPositionScorecard:I

    return-void
.end method

.method private final bookmarking(Lcom/android/kotlinbase/sessionlanding/api/model/News;Z)V
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

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$bookmarking$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$bookmarking$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/k0;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/k0;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$bookmarking$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$bookmarking$2;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/l0;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/l0;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final bookmarking$lambda$46(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bookmarking$lambda$47(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callArticleApi(Lcom/android/kotlinbase/sessionlanding/api/model/News;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getArticleDetailsBase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "at_new_storydetail"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchArticleDetails(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callArticleApi$1$1$1;

    invoke-direct {v2, p1, p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callArticleApi$1$1$1;-><init>(Lcom/android/kotlinbase/sessionlanding/api/model/News;Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance p1, Lcom/android/kotlinbase/sessionlanding/r;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/sessionlanding/r;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callArticleApi$lambda$34$lambda$33$lambda$32(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callBFElectionWidget(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchElectionBFParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callBFElectionWidget$1$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callBFElectionWidget$1$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/sessionlanding/a0;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/sessionlanding/a0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callBFElectionWidget$lambda$57$lambda$56(Lxe/l;Ljava/lang/Object;)V
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

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchElectionExitPollParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v8, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;

    move-object v2, v8

    move-object v3, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;IJLjava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/sessionlanding/a;

    invoke-direct {p1, v8}, Lcom/android/kotlinbase/sessionlanding/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callElectionEPWidget$lambda$62$lambda$61(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callElectionWidget(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchElectionParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionWidget$1$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionWidget$1$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/sessionlanding/j0;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/sessionlanding/j0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callElectionWidget$lambda$51$lambda$50(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callKCElectionWidget(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchElectionKCParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callKCElectionWidget$1$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callKCElectionWidget$1$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/sessionlanding/m0;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/sessionlanding/m0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callKCElectionWidget$lambda$59$lambda$58(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callLiveUpdateContent(I)V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchLoveBlogContent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callLiveUpdateContent$1;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callLiveUpdateContent$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;I)V

    new-instance p1, Lcom/android/kotlinbase/sessionlanding/i0;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/sessionlanding/i0;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final callLiveUpdateContent$lambda$49(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callPhotoDetailApi(Lcom/android/kotlinbase/sessionlanding/api/model/News;)V
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

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getPhotoDetail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, v2, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchPhotoDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callPhotoDetailApi$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callPhotoDetailApi$1$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/h0;

    invoke-direct {v0, v2}, Lcom/android/kotlinbase/sessionlanding/h0;-><init>(Lxe/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callPhotoDetailApi$lambda$31$lambda$30(Lxe/l;Ljava/lang/Object;)V
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

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchPointsTableParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callPointsTableWidget$1$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callPointsTableWidget$1$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/sessionlanding/c0;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/sessionlanding/c0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callPointsTableWidget$lambda$55$lambda$54(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callScoreCardWidget(Ljava/lang/String;IJ)V
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

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchScoreCardParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v8, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callScoreCardWidget$1$1;

    move-object v2, v8

    move-object v3, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callScoreCardWidget$1$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;IJLjava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/sessionlanding/b0;

    invoke-direct {p1, v8}, Lcom/android/kotlinbase/sessionlanding/b0;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callScoreCardWidget$lambda$53$lambda$52(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callSessionAPI()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/s;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionlanding/s;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->getCategoryData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$2;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$2;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/t;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/sessionlanding/t;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->feedUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchSessionApi(Ljava/lang/String;Lcom/android/kotlinbase/remoteconfig/model/Menus;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$3$1$1;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$3$1$1;

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/u;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/u;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$3$1$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$3$1$2;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/v;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/v;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$3$1$3;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$3$1$3;

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/x;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionlanding/x;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/y;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionlanding/y;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->mDisposable:Lpd/b;

    invoke-virtual {v1, v0}, Lpd/b;->b(Lpd/c;)Z

    :cond_0
    return-void
.end method

.method private static final callSessionAPI$lambda$36(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/android/kotlinbase/R$id;->sessionLandingShimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    const-string v0, "Error"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final callSessionAPI$lambda$37(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callSessionAPI$lambda$44$lambda$42$lambda$38(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callSessionAPI$lambda$44$lambda$42$lambda$39(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callSessionAPI$lambda$44$lambda$42$lambda$40(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callSessionAPI$lambda$44$lambda$42$lambda$41(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->sessionLandingShimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->downloading$lambda$27(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final downloading(Lcom/android/kotlinbase/sessionlanding/api/model/News;Z)V
    .locals 3

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNType()Ljava/lang/String;

    move-result-object p2

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
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

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

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$downloading$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$downloading$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Lcom/android/kotlinbase/sessionlanding/api/model/News;)V

    new-instance p1, Lcom/android/kotlinbase/sessionlanding/l;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/sessionlanding/l;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "videogallery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->insertVideo(Lcom/android/kotlinbase/sessionlanding/api/model/News;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "photo_gallery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->insertPhoto(Lcom/android/kotlinbase/sessionlanding/api/model/News;)V

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

.method private static final downloading$lambda$27(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callSessionAPI$lambda$37(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final fetchWidgetsList(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->getWidgetsList(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$fetchWidgetsList$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$fetchWidgetsList$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/f0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/f0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final fetchWidgetsList$lambda$48(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$19(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->viewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    return-object v0
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callBFElectionWidget$lambda$57$lambda$56(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->fetchWidgetsList$lambda$48(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final insertPhoto(Lcom/android/kotlinbase/sessionlanding/api/model/News;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

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

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$insertPhoto$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$insertPhoto$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Lcom/android/kotlinbase/sessionlanding/api/model/News;)V

    new-instance p1, Lcom/android/kotlinbase/sessionlanding/z;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/sessionlanding/z;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final insertPhoto$lambda$28(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final insertVideo(Lcom/android/kotlinbase/sessionlanding/api/model/News;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

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

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$insertVideo$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$insertVideo$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Lcom/android/kotlinbase/sessionlanding/api/model/News;)V

    new-instance p1, Lcom/android/kotlinbase/sessionlanding/g0;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/sessionlanding/g0;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final insertVideo$lambda$29(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->insertVideo$lambda$29(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->runOnTimerEP$lambda$63(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;IJ)V

    return-void
.end method

.method private final logPageDepth()V
    .locals 4

    const-string v0, "requireContext()"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v1, "it1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->overallScroll:I

    invoke-virtual {v2, v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScrollDepth(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private final logSessionScreenView()V
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

    iget-object v2, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->title:Ljava/lang/String;

    const-string v3, "screen_name"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newslist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Vineeth"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$24(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$22(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$18(Lxe/l;Ljava/lang/Object;)V

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

.method private static final onViewCreated$lambda$8(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->selectedPositionScorecard:I

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getWidgetUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callSessionAPI()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getWidgetUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->fetchWidgetsList(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic p(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->insertPhoto$lambda$28(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$16(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final runOnTimer(Ljava/util/Timer;Ljava/lang/String;IJ)V
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

    new-instance v6, Lcom/android/kotlinbase/sessionlanding/d0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/sessionlanding/d0;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;IJ)V

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
    const-string p1, "Vineeth"

    const-string p2, ""

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static final runOnTimer$lambda$60(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callScoreCardWidget(Ljava/lang/String;IJ)V

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

    new-instance v6, Lcom/android/kotlinbase/sessionlanding/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/sessionlanding/w;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;IJ)V

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

.method private static final runOnTimerEP$lambda$63(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callElectionEPWidget(Ljava/lang/String;IJ)V

    return-void
.end method

.method private final setObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->getErrorType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/e0;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/sessionlanding/e0;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObserver$lambda$35(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRecyclerViewScrollListener()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->rvSessionLanding:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setRecyclerview(Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;)V
    .locals 5

    sget v0, Lcom/android/kotlinbase/R$id;->rvCategorySessionLanding:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;->getCategoriesList()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->title:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getNewArticle()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setRefreshTime(Ljava/lang/String;JI)V
    .locals 9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v3, p2, v0

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->timer:Ljava/util/Timer;

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

    invoke-direct/range {v2 .. v8}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->startAutoUpdateNew(JLjava/lang/String;IJ)V

    :cond_1
    return-void
.end method

.method private final setRefreshTimeForEPWidget(Ljava/lang/String;JI)V
    .locals 9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v3, p2, v0

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->timerEP:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->timerEP:Ljava/util/Timer;

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

    invoke-direct/range {v2 .. v8}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->startAutoUpdateNewEP(JLjava/lang/String;IJ)V

    :cond_1
    return-void
.end method

.method private final startAutoUpdateNew(JLjava/lang/String;IJ)V
    .locals 8

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication;->isAppinBg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->timer:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v7, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$startAutoUpdateNew$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$startAutoUpdateNew$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;IJ)V

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

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

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->timerEP:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->timerEP:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->timerEP:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v7, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$startAutoUpdateNewEP$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$startAutoUpdateNewEP$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;IJ)V

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$23(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final trackScreen()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->pos:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    sget-object v1, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getContentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$20(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callElectionWidget$lambda$51$lambda$50(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated$lambda$8(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callSessionAPI$lambda$36(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    return-void
.end method

.method public static synthetic y(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callSessionAPI$lambda$44$lambda$42$lambda$40(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->runOnTimer$lambda$60(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPos()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->pos:I

    return v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerviewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "position"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result p3

    iput p3, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->pos:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v1, "id"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    const-string v1, ""

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    iput-object p3, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->id:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v2, "title"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->title:Ljava/lang/String;

    iget-object p3, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->logSessionScreenView()V

    const p3, 0x7f0d0181

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->logChartBeat()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->mDisposable:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callLiveUpdateDisposable:Lpd/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "callLiveUpdateDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callElectionWidgetAPIDisposable:Lpd/c;

    if-nez v0, :cond_1

    const-string v0, "callElectionWidgetAPIDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callElectionWidgetKCDisposable:Lpd/c;

    if-nez v0, :cond_2

    const-string v0, "callElectionWidgetKCDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callElectionWidgetBFDisposable:Lpd/c;

    if-nez v0, :cond_3

    const-string v0, "callElectionWidgetBFDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callElectionWidgetEPDisposable:Lpd/c;

    if-nez v0, :cond_4

    const-string v0, "callElectionWidgetEPDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

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
    if-nez v0, :cond_2

    sget v0, Lcom/android/kotlinbase/R$id;->sessionLandingShimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v3, "requireActivity().supportFragmentManager.fragments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v3, v3, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->trackScreen()V

    :cond_5
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->logPageDepth()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v2

    sget-object v3, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    iget-object v4, v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getMenuDataByTitle(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->setHomeMenuRemoteData(Lcom/android/kotlinbase/remoteconfig/model/Menus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v2

    new-instance v15, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    sget-object v3, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdUnit()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_1

    move-object/from16 v21, v5

    goto :goto_1

    :cond_1
    move-object/from16 v21, v4

    :goto_1
    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdUnit2()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    move-object/from16 v22, v5

    goto :goto_3

    :cond_3
    move-object/from16 v22, v4

    :goto_3
    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdUnitArticle()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_5

    move-object/from16 v23, v5

    goto :goto_5

    :cond_5
    move-object/from16 v23, v4

    :goto_5
    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdSize()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_7

    move-object/from16 v24, v5

    goto :goto_7

    :cond_7
    move-object/from16 v24, v4

    :goto_7
    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdFirstPosition()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v25

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdFirstPosition()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v32

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdFrequency()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v26

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v19, ""

    const-string v27, ""

    const-string v28, ""

    move-object v3, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v32

    invoke-direct/range {v3 .. v31}, Lcom/android/kotlinbase/remoteconfig/model/Menus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->setHomeMenuRemoteData(Lcom/android/kotlinbase/remoteconfig/model/Menus;)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/home/HomeActivity;->setSelectedExitPollTabPositionSessionLanding(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/home/HomeActivity;->setSelectedExitPollAgencyPositionSessionLanding(I)V

    sget-object v1, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->pos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "HorizontalDataList.getList(requireContext())[pos]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getFeedUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->feedUrl:Ljava/lang/String;

    :cond_b
    sget v1, Lcom/android/kotlinbase/R$id;->sessionLandingShimmer:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    invoke-direct/range {p0 .. p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->setObserver()V

    sget v1, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/n0;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/sessionlanding/n0;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    sget v4, Lcom/android/kotlinbase/R$id;->rvSessionLanding:I

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

    move-result-object v1

    new-instance v5, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$2;

    invoke-direct {v5, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$2;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    invoke-virtual {v1, v5}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->setCallbacks(Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getNewArticle()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;->setOpenNewArticle(Z)V

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getWidgetUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_e

    invoke-static {v1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    if-eqz v3, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callSessionAPI()V

    goto :goto_e

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getViewModel()Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getWidgetUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->fetchWidgetsList(Ljava/lang/String;)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$4;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$4;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    invoke-virtual {v1, v2}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    const-class v2, Lcom/android/kotlinbase/rx/RxEvent$CallLiveUpdates;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$5;

    invoke-direct {v3, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$5;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance v4, Lcom/android/kotlinbase/sessionlanding/h;

    invoke-direct {v4, v3}, Lcom/android/kotlinbase/sessionlanding/h;-><init>(Lxe/l;)V

    sget-object v3, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$6;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$6;

    new-instance v5, Lcom/android/kotlinbase/sessionlanding/i;

    invoke-direct {v5, v3}, Lcom/android/kotlinbase/sessionlanding/i;-><init>(Lxe/l;)V

    invoke-virtual {v2, v4, v5}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v2

    const-string v3, "override fun onViewCreat\u2026               })\n\n\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callLiveUpdateDisposable:Lpd/c;

    const-class v2, Lcom/android/kotlinbase/rx/RxEvent$CallElectionWidget;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$7;

    invoke-direct {v4, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$7;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance v5, Lcom/android/kotlinbase/sessionlanding/j;

    invoke-direct {v5, v4}, Lcom/android/kotlinbase/sessionlanding/j;-><init>(Lxe/l;)V

    sget-object v4, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$8;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$8;

    new-instance v6, Lcom/android/kotlinbase/sessionlanding/k;

    invoke-direct {v6, v4}, Lcom/android/kotlinbase/sessionlanding/k;-><init>(Lxe/l;)V

    invoke-virtual {v2, v5, v6}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callElectionWidgetAPIDisposable:Lpd/c;

    const-class v2, Lcom/android/kotlinbase/rx/RxEvent$CallKCElectionWidget;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$9;

    invoke-direct {v4, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$9;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance v5, Lcom/android/kotlinbase/sessionlanding/m;

    invoke-direct {v5, v4}, Lcom/android/kotlinbase/sessionlanding/m;-><init>(Lxe/l;)V

    sget-object v4, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$10;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$10;

    new-instance v6, Lcom/android/kotlinbase/sessionlanding/n;

    invoke-direct {v6, v4}, Lcom/android/kotlinbase/sessionlanding/n;-><init>(Lxe/l;)V

    invoke-virtual {v2, v5, v6}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callElectionWidgetKCDisposable:Lpd/c;

    const-class v2, Lcom/android/kotlinbase/rx/RxEvent$CallBFElectionWidget;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$11;

    invoke-direct {v4, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$11;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance v5, Lcom/android/kotlinbase/sessionlanding/o;

    invoke-direct {v5, v4}, Lcom/android/kotlinbase/sessionlanding/o;-><init>(Lxe/l;)V

    sget-object v4, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$12;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$12;

    new-instance v6, Lcom/android/kotlinbase/sessionlanding/p;

    invoke-direct {v6, v4}, Lcom/android/kotlinbase/sessionlanding/p;-><init>(Lxe/l;)V

    invoke-virtual {v2, v5, v6}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callElectionWidgetBFDisposable:Lpd/c;

    const-class v2, Lcom/android/kotlinbase/rx/RxEvent$CallSessionLandingScoreCardWidget;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$13;

    invoke-direct {v4, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$13;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance v5, Lcom/android/kotlinbase/sessionlanding/q;

    invoke-direct {v5, v4}, Lcom/android/kotlinbase/sessionlanding/q;-><init>(Lxe/l;)V

    sget-object v4, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$14;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$14;

    new-instance v6, Lcom/android/kotlinbase/sessionlanding/o0;

    invoke-direct {v6, v4}, Lcom/android/kotlinbase/sessionlanding/o0;-><init>(Lxe/l;)V

    invoke-virtual {v2, v5, v6}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callScoreCarWidgetDisposable:Lpd/c;

    const-class v2, Lcom/android/kotlinbase/rx/RxEvent$CallPointTableWidget;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$15;

    invoke-direct {v4, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$15;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance v5, Lcom/android/kotlinbase/sessionlanding/b;

    invoke-direct {v5, v4}, Lcom/android/kotlinbase/sessionlanding/b;-><init>(Lxe/l;)V

    sget-object v4, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$16;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$16;

    new-instance v6, Lcom/android/kotlinbase/sessionlanding/c;

    invoke-direct {v6, v4}, Lcom/android/kotlinbase/sessionlanding/c;-><init>(Lxe/l;)V

    invoke-virtual {v2, v5, v6}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callPointsTableWidgetDisposable:Lpd/c;

    const-class v2, Lcom/android/kotlinbase/rx/RxEvent$UpdateScoreCardPosSessionLanding;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$17;

    invoke-direct {v4, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$17;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance v5, Lcom/android/kotlinbase/sessionlanding/d;

    invoke-direct {v5, v4}, Lcom/android/kotlinbase/sessionlanding/d;-><init>(Lxe/l;)V

    sget-object v4, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$18;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$18;

    new-instance v6, Lcom/android/kotlinbase/sessionlanding/e;

    invoke-direct {v6, v4}, Lcom/android/kotlinbase/sessionlanding/e;-><init>(Lxe/l;)V

    invoke-virtual {v2, v5, v6}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callUpdateScoreCardPosDisposable:Lpd/c;

    const-class v2, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionLandingElectionWidget;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$19;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$19;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    new-instance v4, Lcom/android/kotlinbase/sessionlanding/f;

    invoke-direct {v4, v2}, Lcom/android/kotlinbase/sessionlanding/f;-><init>(Lxe/l;)V

    sget-object v2, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$20;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$20;

    new-instance v5, Lcom/android/kotlinbase/sessionlanding/g;

    invoke-direct {v5, v2}, Lcom/android/kotlinbase/sessionlanding/g;-><init>(Lxe/l;)V

    invoke-virtual {v1, v4, v5}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callElectionWidgetEPDisposable:Lpd/c;

    return-void
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPos(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->pos:I

    return-void
.end method

.method public final setPref(Lcom/android/kotlinbase/preference/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->title:Ljava/lang/String;

    return-void
.end method
