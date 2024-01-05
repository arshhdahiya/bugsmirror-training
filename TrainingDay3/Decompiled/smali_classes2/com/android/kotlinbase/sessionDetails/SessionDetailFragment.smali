.class public final Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$Companion;

.field private static final TAG:Ljava/lang/String;


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

.field private adsData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

.field private callElectionWidgetAPIDisposable:Lpd/c;

.field private callElectionWidgetBFDisposable:Lpd/c;

.field private callElectionWidgetEPDisposable:Lpd/c;

.field private callElectionWidgetKCDisposable:Lpd/c;

.field private callLiveUpdateDisposable:Lpd/c;

.field private callPointsTableWidgetDisposable:Lpd/c;

.field private callScoreCarWidgetDisposable:Lpd/c;

.field private category:Lcom/android/kotlinbase/sessionDetails/api/model/Category;

.field private feedUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isToolbar:Z

.field private final listener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mDisposable:Lpd/b;

.field private final newsDetailsViewModel$delegate:Loe/j;

.field private openNewArticle:Z

.field private overallScroll:I

.field private pos:I

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;

.field private selectedPositionScorecard:I

.field private sessionName:Ljava/lang/String;

.field private timer:Ljava/util/Timer;

.field private timerEP:Ljava/util/Timer;

.field private updateScoreCardPosDisposable:Lpd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->Companion:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$Companion;

    const-class v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionDetailFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$newsDetailsViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$newsDetailsViewModel$2;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->newsDetailsViewModel$delegate:Loe/j;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->mDisposable:Lpd/b;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->pos:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->isToolbar:Z

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$listener$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$listener$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->listener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic A(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$29(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->downloading$lambda$46(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->insertVideo$lambda$48(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callElectionWidget$lambda$55$lambda$54(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$30(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$21(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$8(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$32(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callElectionEPWidget$lambda$67$lambda$66(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callPointsTableWidget$lambda$61$lambda$60(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callLiveUpdateContent$lambda$64(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$18(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callKCElectionWidget$lambda$63$lambda$62(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->setAdapter$lambda$33(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    return-void
.end method

.method public static synthetic Q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$24(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$16(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$28(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callDetailsApi$lambda$40$lambda$39$lambda$35(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callDetailsApi$lambda$40$lambda$39$lambda$37(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->runOnTimerEP$lambda$68(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic Y(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->insertPhoto$lambda$47(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$bookmarking(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Lcom/android/kotlinbase/sessionDetails/api/model/News;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->bookmarking(Lcom/android/kotlinbase/sessionDetails/api/model/News;Z)V

    return-void
.end method

.method public static final synthetic access$callArticleApi(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Lcom/android/kotlinbase/sessionDetails/api/model/News;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callArticleApi(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    return-void
.end method

.method public static final synthetic access$callBFElectionWidget(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callBFElectionWidget(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callDetailsApi(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callDetailsApi()V

    return-void
.end method

.method public static final synthetic access$callElectionEPWidget(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callElectionEPWidget(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static final synthetic access$callElectionWidget(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callElectionWidget(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callKCElectionWidget(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callKCElectionWidget(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callLiveUpdateContent(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callLiveUpdateContent(I)V

    return-void
.end method

.method public static final synthetic access$callPhotoDetailApi(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Lcom/android/kotlinbase/sessionDetails/api/model/News;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callPhotoDetailApi(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    return-void
.end method

.method public static final synthetic access$callPointsTableWidget(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callPointsTableWidget(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$callScoreCardWidget(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callScoreCardWidget(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static final synthetic access$downloading(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Lcom/android/kotlinbase/sessionDetails/api/model/News;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->downloading(Lcom/android/kotlinbase/sessionDetails/api/model/News;Z)V

    return-void
.end method

.method public static final synthetic access$getNewsDetailsViewModel(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOverallScroll$p(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->overallScroll:I

    return p0
.end method

.method public static final synthetic access$getSelectedPositionScorecard$p(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->selectedPositionScorecard:I

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTimer$p(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$getTimerEP$p(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->timerEP:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$logPageDepth(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->logPageDepth()V

    return-void
.end method

.method public static final synthetic access$runOnTimer(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/util/Timer;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->runOnTimer(Ljava/util/Timer;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static final synthetic access$runOnTimerEP(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/util/Timer;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->runOnTimerEP(Ljava/util/Timer;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static final synthetic access$setOverallScroll$p(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->overallScroll:I

    return-void
.end method

.method public static final synthetic access$setRefreshTime(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->setRefreshTime(Ljava/lang/String;JI)V

    return-void
.end method

.method public static final synthetic access$setRefreshTimeForEPWidget(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->setRefreshTimeForEPWidget(Ljava/lang/String;JI)V

    return-void
.end method

.method public static final synthetic access$setSelectedPositionScorecard$p(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->selectedPositionScorecard:I

    return-void
.end method

.method private final bookmarking(Lcom/android/kotlinbase/sessionDetails/api/model/News;Z)V
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

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$bookmarking$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$bookmarking$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/p0;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/p0;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$bookmarking$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$bookmarking$2;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/q0;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/q0;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final bookmarking$lambda$44(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bookmarking$lambda$45(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callApi()V
    .locals 2

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getWidgetUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callDetailsApi()V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getWidgetUrl()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->fetchWidgetsList(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final callArticleApi(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getArticleDetailsBase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "at_new_storydetail"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchArticleDetails(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callArticleApi$1$1$1;

    invoke-direct {v1, p1, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callArticleApi$1$1$1;-><init>(Lcom/android/kotlinbase/sessionDetails/api/model/News;Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/l0;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/sessionDetails/l0;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callArticleApi$lambda$53$lambda$52$lambda$51(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callBFElectionWidget(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchElectionBFParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callBFElectionWidget$1$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callBFElectionWidget$1$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/sessionDetails/h0;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/sessionDetails/h0;-><init>(Lxe/l;)V

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

.method private final callDetailsApi()V
    .locals 5

    iget v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->pos:I

    const-string v1, "-1"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iput-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->id:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->adsData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->feedUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v3

    iget-object v4, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->id:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchSessionApi(Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$1;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$1;

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/x1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/x1;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$2;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/y1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/y1;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$3;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$3;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/z1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/z1;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/a2;

    invoke-direct {v1}, Lcom/android/kotlinbase/sessionDetails/a2;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->mDisposable:Lpd/b;

    invoke-virtual {v1, v0}, Lpd/b;->b(Lpd/c;)Z

    :cond_3
    return-void
.end method

.method private static final callDetailsApi$lambda$40$lambda$39$lambda$35(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callDetailsApi$lambda$40$lambda$39$lambda$36(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callDetailsApi$lambda$40$lambda$39$lambda$37(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callDetailsApi$lambda$40$lambda$39$lambda$38()V
    .locals 0

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

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchElectionExitPollParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v8, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callElectionEPWidget$1$1;

    move-object v2, v8

    move-object v3, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callElectionEPWidget$1$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;IJLjava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/d1;

    invoke-direct {p1, v8}, Lcom/android/kotlinbase/sessionDetails/d1;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callElectionEPWidget$lambda$67$lambda$66(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callElectionWidget(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchElectionParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callElectionWidget$1$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callElectionWidget$1$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/sessionDetails/k0;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/sessionDetails/k0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callElectionWidget$lambda$55$lambda$54(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callKCElectionWidget(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchElectionKCParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callKCElectionWidget$1$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callKCElectionWidget$1$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/sessionDetails/i0;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/sessionDetails/i0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callKCElectionWidget$lambda$63$lambda$62(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callLiveUpdateContent(I)V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchLoveBlogContent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callLiveUpdateContent$1;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callLiveUpdateContent$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;I)V

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/m0;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/sessionDetails/m0;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final callLiveUpdateContent$lambda$64(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callPhotoDetailApi(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V
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

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, v2, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchPhotoDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPhotoDetailApi$1$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/r0;

    invoke-direct {v0, v2}, Lcom/android/kotlinbase/sessionDetails/r0;-><init>(Lxe/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callPhotoDetailApi$lambda$50$lambda$49(Lxe/l;Ljava/lang/Object;)V
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

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchPointsTableParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPointsTableWidget$1$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callPointsTableWidget$1$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;I)V

    new-instance p2, Lcom/android/kotlinbase/sessionDetails/u0;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/sessionDetails/u0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callPointsTableWidget$lambda$61$lambda$60(Lxe/l;Ljava/lang/Object;)V
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

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchScoreCardParentData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v8, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callScoreCardWidget$1$1;

    move-object v2, v8

    move-object v3, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callScoreCardWidget$1$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;IJLjava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/s0;

    invoke-direct {p1, v8}, Lcom/android/kotlinbase/sessionDetails/s0;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callScoreCardWidget$lambda$59$lambda$58(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final downloading(Lcom/android/kotlinbase/sessionDetails/api/model/News;Z)V
    .locals 3

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNType()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

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

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$downloading$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$downloading$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/j0;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/sessionDetails/j0;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "videogallery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->insertVideo(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "photo_gallery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->insertPhoto(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

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

.method private static final downloading$lambda$46(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callArticleApi$lambda$53$lambda$52$lambda$51(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->runOnTimer$lambda$65(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;IJ)V

    return-void
.end method

.method private final fetchWidgetsList(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->getWidgetsList(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$fetchWidgetsList$1$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$fetchWidgetsList$1$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/o0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/o0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final fetchWidgetsList$lambda$43$lambda$42(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callBFElectionWidget$lambda$57$lambda$56(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->newsDetailsViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    return-object v0
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->fetchWidgetsList$lambda$43$lambda$42(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final insertPhoto(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

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

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$insertPhoto$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$insertPhoto$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/b2;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/sessionDetails/b2;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final insertPhoto$lambda$47(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final insertVideo(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

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

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$insertVideo$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$insertVideo$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/o1;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/sessionDetails/o1;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final insertVideo$lambda$48(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$19(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$31(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$26(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logPageDepth()V
    .locals 5

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
    iget v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->pos:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->pos:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v2, "it1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->overallScroll:I

    invoke-virtual {v1, v0, v2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScrollDepth(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final logSessionDetailScreenView()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, ""

    iget-object v4, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->sessionName:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->sessionName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v4, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->category:Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionDetails/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v5, 0x1

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->category:Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->category:Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    if-eqz v3, :cond_9

    :goto_6
    invoke-virtual {v3}, Lcom/android/kotlinbase/sessionDetails/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    const-string v1, "screen_name"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$25(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$20(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callDetailsApi$lambda$40$lambda$39$lambda$36(Lxe/l;Ljava/lang/Object;)V

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

.method private static final onViewCreated$lambda$8(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->setSelectedExitPollTabPositionSessionDetails(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->setSelectedExitPollAgencyPositionSessionDetails(I)V

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

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->bookmarking$lambda$45(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callPhotoDetailApi$lambda$50$lambda$49(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callScoreCardWidget$lambda$59$lambda$58(Lxe/l;Ljava/lang/Object;)V

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

    new-instance v6, Lcom/android/kotlinbase/sessionDetails/w1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/sessionDetails/w1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;IJ)V

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

.method private static final runOnTimer$lambda$65(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callScoreCardWidget(Ljava/lang/String;IJ)V

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

    new-instance v6, Lcom/android/kotlinbase/sessionDetails/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/sessionDetails/t0;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;IJ)V

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

.method private static final runOnTimerEP$lambda$68(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callElectionEPWidget(Ljava/lang/String;IJ)V

    return-void
.end method

.method private final setAdapter()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    sget v2, Lcom/android/kotlinbase/R$id;->rvSessionLanding:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->listener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;

    move-result-object v0

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$setAdapter$1;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$setAdapter$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->setCallBacks(Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

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

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->setOpenNewArticle(Z)V

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget v0, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/n0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionDetails/n0;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$setAdapter$3;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$setAdapter$3;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lxe/l;)V

    return-void
.end method

.method private static final setAdapter$lambda$33(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->selectedPositionScorecard:I

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callApi()V

    return-void
.end method

.method private final setRefreshTime(Ljava/lang/String;JI)V
    .locals 9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v3, p2, v0

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->timer:Ljava/util/Timer;

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

    invoke-direct/range {v2 .. v8}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->startAutoUpdateNew(JLjava/lang/String;IJ)V

    :cond_1
    return-void
.end method

.method private final setRefreshTimeForEPWidget(Ljava/lang/String;JI)V
    .locals 9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v3, p2, v0

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->timerEP:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->timerEP:Ljava/util/Timer;

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

    invoke-direct/range {v2 .. v8}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->startAutoUpdateNewEP(JLjava/lang/String;IJ)V

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

    iget-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iget-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->timer:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v7, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$startAutoUpdateNew$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$startAutoUpdateNew$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;IJ)V

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

    iget-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->timerEP:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iget-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->timerEP:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->timerEP:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v7, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$startAutoUpdateNewEP$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$startAutoUpdateNewEP$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;IJ)V

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->bookmarking$lambda$44(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final trackScreen()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->pos:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    sget-object v3, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getContentUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->category:Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v6, v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v9, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://aajtak.in/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->category:Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->category:Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v12, v2

    iget-object v13, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->sessionName:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic u(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$22(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callDetailsApi$lambda$40$lambda$39$lambda$38()V

    return-void
.end method

.method public static synthetic y(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$27(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated$lambda$23(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->feedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->listener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerviewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "news_list_data"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openNewArticle"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->openNewArticle:Z

    const-string v2, "news_list_session_name"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->sessionName:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    iput-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->category:Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->sessionName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->category:Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->sessionName:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->category:Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->id:Ljava/lang/String;

    const-string v1, "news_list_FROM"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "0"

    invoke-static {v1, v5, v2, v4, v0}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->isToolbar:Z

    const/4 v1, -0x1

    const-string v2, "position"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->pos:I

    :cond_5
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->logSessionDetailScreenView()V

    iget-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    :try_start_0
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object p1

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz p1, :cond_f

    :try_start_1
    new-instance p1, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    sget-object v2, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdUnit2()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v0

    :goto_5
    if-nez v4, :cond_9

    move-object v4, v1

    :cond_9
    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdSize()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v0

    :goto_6
    if-nez v5, :cond_b

    move-object v5, v1

    :cond_b
    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdFirstPosition()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v0

    :goto_7
    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdFrequency()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v0

    :goto_8
    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v7

    iget-object v8, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->sessionName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->category:Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object v9, v0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_9
    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->adsData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    goto/16 :goto_f

    :cond_f
    new-instance p1, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v2, v0

    :goto_a
    if-nez v2, :cond_11

    move-object v2, v1

    :cond_11
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_12
    move-object v3, v0

    :goto_b
    if-nez v3, :cond_13

    move-object v3, v1

    :cond_13
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_14
    move-object v4, v0

    :goto_c
    if-nez v4, :cond_15

    move-object v4, v1

    :cond_15
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_16
    move-object v1, v0

    :goto_d
    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v5

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object v1, v0

    :goto_e
    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v6

    iget-object v7, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->sessionName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->category:Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_18
    move-object v8, v0

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d002e

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/android/kotlinbase/R$id;->sessionLandingShimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->logPageDepth()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "requireActivity().supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->trackScreen()V

    :cond_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    const-string v1, "requireContext()"

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    :try_start_0
    iget p2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->pos:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    sget-object p2, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->pos:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    iget v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->pos:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {p2}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getFeedUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {p2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getNList()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->feedUrl:Ljava/lang/String;

    :try_start_1
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getNewsDetailsViewModel()Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    iget-object v2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->sessionName:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getMenuDataByTitle(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->setHomeMenuRemoteData(Lcom/android/kotlinbase/remoteconfig/model/Menus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callApi()V

    :cond_3
    sget p2, Lcom/android/kotlinbase/R$id;->tbShareIcon:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/android/kotlinbase/R$id;->tbBookMarkIcon:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/android/kotlinbase/R$id;->tbCommentIcon:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/android/kotlinbase/R$id;->tbText:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->category:Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/Category;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/sessionDetails/v0;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/sessionDetails/v0;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->isToolbar:Z

    if-eqz p1, :cond_5

    sget p1, Lcom/android/kotlinbase/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    sget p1, Lcom/android/kotlinbase/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->setAdapter()V

    sget-object p1, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallLiveUpdates;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$2;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$2;

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/h1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/h1;-><init>(Lxe/l;)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$3;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/n1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/n1;-><init>(Lxe/l;)V

    sget-object v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$4;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$4;

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/p1;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/sessionDetails/p1;-><init>(Lxe/l;)V

    invoke-virtual {p2, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    const-string v0, "override fun onViewCreat\u2026\n                })\n    }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callLiveUpdateDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallElectionWidget;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$5;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$5;

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/q1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/q1;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$6;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$6;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/r1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/r1;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$7;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$7;

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/s1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/s1;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callElectionWidgetAPIDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallKCElectionWidget;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$8;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$8;

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/t1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/t1;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$9;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$9;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/u1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/u1;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$10;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$10;

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/v1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/v1;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callElectionWidgetKCDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallBFElectionWidget;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$11;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$11;

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/w0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/w0;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$12;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$12;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/x0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/x0;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$13;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$13;

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/y0;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/y0;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callElectionWidgetBFDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallSessionDetailScoreCardWidget;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$14;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$14;

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/z0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/z0;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$15;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$15;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/a1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/a1;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$16;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$16;

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/b1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/b1;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callScoreCarWidgetDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallPointTableWidget;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$17;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$17;

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/c1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/c1;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$18;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$18;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/e1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/e1;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$19;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$19;

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/f1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/f1;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callPointsTableWidgetDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$UpdateScoreCardPosSessionDetail;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$20;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$20;

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/g1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/g1;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$21;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$21;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/i1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/i1;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$22;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$22;

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/j1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/j1;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->updateScoreCardPosDisposable:Lpd/c;

    const-class p2, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$23;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$23;

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/k1;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/sessionDetails/k1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$24;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$24;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/l1;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/sessionDetails/l1;-><init>(Lxe/l;)V

    sget-object p2, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$25;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$25;

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/m1;

    invoke-direct {v2, p2}, Lcom/android/kotlinbase/sessionDetails/m1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callElectionWidgetEPDisposable:Lpd/c;

    return-void
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setFeedUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->feedUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;

    return-void
.end method
