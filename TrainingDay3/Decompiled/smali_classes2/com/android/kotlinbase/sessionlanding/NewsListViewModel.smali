.class public final Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private categoryData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;",
            ">;"
        }
    .end annotation
.end field

.field private categoryListener:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$categoryListener$1;

.field private disposable:Lpd/c;

.field private errorCallBack:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$errorCallBack$1;

.field private errorType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field private final repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

.field private sessionPagingSource:Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;

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
.method public constructor <init>(Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aajTakDataBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->widgetList:Ljava/util/List;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->categoryData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$errorCallBack$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$errorCallBack$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->errorCallBack:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$errorCallBack$1;

    new-instance p1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$categoryListener$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$categoryListener$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->categoryListener:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$categoryListener$1;

    return-void
.end method

.method public static synthetic A(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertPhotoDetails$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchPhotoDetailApi$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertArticleDetails$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertPhotoDetails$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertDownload$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertArticleDetails$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchLoveBlogContent$lambda$22$lambda$20(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertBookmarkData$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getSessionPagingSource$p(Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;)Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->sessionPagingSource:Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchLoveBlogContent$lambda$22$lambda$21(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->removeBookmark$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchElectionExitPollParentData$lambda$34(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchElectionExitPollParentData$lambda$33(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertDownload$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchArticleDetails$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionBFParentData$lambda$25(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionBFParentData$lambda$26(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionExitPollParentData$lambda$33(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionExitPollParentData$lambda$34(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionKCParentData$lambda$27(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionKCParentData$lambda$28(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionParentData$lambda$23(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionParentData$lambda$24(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchLoveBlogContent$lambda$22$lambda$20(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchLoveBlogContent$lambda$22$lambda$21(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchPhotoDetailApi$lambda$13(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchPointsTableParentData$lambda$31(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchPointsTableParentData$lambda$32(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchScoreCardParentData$lambda$29(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchScoreCardParentData$lambda$30(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchPointsTableParentData$lambda$32(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final getWidgetsList$lambda$17(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getWidgetsList$lambda$18(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->getWidgetsList$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchElectionParentData$lambda$23(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final insertArticleDetails$lambda$14(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertArticleDetails$lambda$15(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertArticleDetails$lambda$16(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertBookmarkData$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertBookmarkData$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertBookmarkData$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertDownload$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertDownload$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertDownload$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertPhotoDetails$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertPhotoDetails$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertPhotoDetails$lambda$9(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchPointsTableParentData$lambda$31(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertDownload$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchScoreCardParentData$lambda$29(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertPhotoDetails$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertBookmarkData$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertBookmarkData$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchElectionKCParentData$lambda$28(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchScoreCardParentData$lambda$30(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->removeBookmark$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final removeBookmark$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeBookmark$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeBookmark$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchElectionBFParentData$lambda$25(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchArticleDetails$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->insertArticleDetails$lambda$16(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchElectionParentData$lambda$24(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchElectionKCParentData$lambda$27(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->getWidgetsList$lambda$18(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->removeBookmark$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchElectionBFParentData$lambda$26(Lxe/l;Ljava/lang/Object;)V

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;->getArticleDetails(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchArticleDetails$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchArticleDetails$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/r1;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/sessionlanding/r1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "notificationLiveData = M\u2026otificationData\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;->getElectionBFParentData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionBFParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionBFParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/l1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/l1;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionBFParentData$2;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionBFParentData$2;

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/m1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionlanding/m1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026ERROR\", it1) }\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;->getElectionExitPollData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionExitPollParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionExitPollParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/g1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/g1;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionExitPollParentData$2;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionExitPollParentData$2;

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/h1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionlanding/h1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026      // Error\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;->getElectionKCParentData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionKCParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionKCParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/r0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/r0;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionKCParentData$2;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionKCParentData$2;

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/c1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionlanding/c1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026ERROR\", it1) }\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;->getElectionParentData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/b1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/b1;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionParentData$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchElectionParentData$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/d1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionlanding/d1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026UNKNOWN_ERROR)\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->widgetList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->widgetList:Ljava/util/List;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;->getLiveBlogDetails(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchLoveBlogContent$1$1;

    invoke-direct {v1, p0, v3}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchLoveBlogContent$1$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/w0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/w0;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchLoveBlogContent$1$2;

    invoke-direct {v1, v3}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchLoveBlogContent$1$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v4, Lcom/android/kotlinbase/sessionlanding/x0;

    invoke-direct {v4, v1}, Lcom/android/kotlinbase/sessionlanding/x0;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2, v4}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v0

    const-string v1, "fun fetchLoveBlogContent\u2026return liveBlogData\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;->getPhotoDetails(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchPhotoDetailApi$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchPhotoDetailApi$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/n1;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/sessionlanding/n1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "photoLiveData = MutableL\u2026Data.value = it\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;->getPointTableWidgetData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchPointsTableParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchPointsTableParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/e1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/e1;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchPointsTableParentData$2;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchPointsTableParentData$2;

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/f1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionlanding/f1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026      // Error\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;->getScoreCardWidgetData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchScoreCardParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchScoreCardParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/s1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/s1;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchScoreCardParentData$2;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchScoreCardParentData$2;

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/t1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionlanding/t1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026      // Error\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchSessionApi(Ljava/lang/String;Lcom/android/kotlinbase/remoteconfig/model/Menus;)Lio/reactivex/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/remoteconfig/model/Menus;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "url"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "menu"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;

    iget-object v3, v0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    iget-object v6, v0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->categoryListener:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$categoryListener$1;

    iget-object v7, v0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->errorCallBack:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$errorCallBack$1;

    iget-object v2, v0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->widgetList:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    move-object v2, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;-><init>(Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;Ljava/lang/String;Lcom/android/kotlinbase/remoteconfig/model/Menus;Lcom/android/kotlinbase/sessionlanding/data/CategoryListener;Lcom/android/kotlinbase/common/network/ErrorCallBack;Ljava/util/List;)V

    iput-object v1, v0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->sessionPagingSource:Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;

    new-instance v1, Landroidx/paging/Pager;

    new-instance v11, Landroidx/paging/PagingConfig;

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/g;)V

    const/4 v2, 0x0

    new-instance v12, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchSessionApi$pager$1;

    invoke-direct {v12, p0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchSessionApi$pager$1;-><init>(Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v1

    move-object v10, v11

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lxe/a;ILkotlin/jvm/internal/g;)V

    invoke-static {v1}, Landroidx/paging/rxjava2/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lio/reactivex/f;

    move-result-object v1

    return-object v1
.end method

.method public final getCategoryData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->categoryData:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    return-object v0
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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->widgetList:Ljava/util/List;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;->getLiveBlogUrl(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$getWidgetsList$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$getWidgetsList$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/u1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/u1;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$getWidgetsList$2;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$getWidgetsList$2;

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/v1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionlanding/v1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/w;->k(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveBlogUrl = MutableLiv\u2026gUrl.postValue(it) }, {})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->articleDao()Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao;->insertData(Lcom/android/kotlinbase/database/entity/ArticleDetail;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertArticleDetails$1;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertArticleDetails$1;

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/t0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/t0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertArticleDetails$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertArticleDetails$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/u0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/u0;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertArticleDetails$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertArticleDetails$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/v0;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionlanding/v0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertBookmarkData$1;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertBookmarkData$1;

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/w1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/w1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertBookmarkData$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertBookmarkData$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/x1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/x1;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertBookmarkData$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertBookmarkData$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/s0;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionlanding/s0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->insertSaveContent(Lcom/android/kotlinbase/database/entity/SavedContent;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertDownload$1;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertDownload$1;

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/i1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/i1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertDownload$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertDownload$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/j1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/j1;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertDownload$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertDownload$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/k1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionlanding/k1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->photoDetailsDao()Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;->insert(Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertPhotoDetails$1;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertPhotoDetails$1;

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/o1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/o1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertPhotoDetails$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertPhotoDetails$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/p1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/p1;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertPhotoDetails$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$insertPhotoDetails$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/q1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionlanding/q1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$removeBookmark$1;->INSTANCE:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$removeBookmark$1;

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/y0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/y0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$removeBookmark$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$removeBookmark$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/z0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionlanding/z0;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$removeBookmark$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$removeBookmark$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/a1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionlanding/a1;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final setCategoryData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->categoryData:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setHomeMenuRemoteData(Lcom/android/kotlinbase/remoteconfig/model/Menus;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

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

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->widgetList:Ljava/util/List;

    return-void
.end method
