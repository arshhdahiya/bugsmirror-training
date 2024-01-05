.class public final Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private disposable:Lpd/c;

.field private homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field private final repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

.field private sessionPagingSource:Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;

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
.method public constructor <init>(Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aajTakDataBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->widgetList:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchScoreCardParentData$lambda$25(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertArticleDetails$lambda$18(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchElectionParentData$lambda$20(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchElectionExitPollParentData$lambda$34(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->getWidgetsList$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->removeBookmark$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchElectionExitPollParentData$lambda$33(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertDownload$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getSessionPagingSource$p(Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;)Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->sessionPagingSource:Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertPhotoDetails$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchScoreCardParentData$lambda$26(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchPointsTableParentData$lambda$28(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchLoveBlogContent$lambda$32$lambda$30(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchElectionParentData$lambda$19(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchArticleDetails$lambda$14(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionBFParentData$lambda$21(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionBFParentData$lambda$22(Lxe/l;Ljava/lang/Object;)V
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

.method private static final fetchElectionKCParentData$lambda$23(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionKCParentData$lambda$24(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionParentData$lambda$19(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchElectionParentData$lambda$20(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchLoveBlogContent$lambda$32$lambda$30(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchLoveBlogContent$lambda$32$lambda$31(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchPhotoDetailApi$lambda$15(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchPointsTableParentData$lambda$27(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchPointsTableParentData$lambda$28(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchScoreCardParentData$lambda$25(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchScoreCardParentData$lambda$26(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertArticleDetails$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final getWidgetsList$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getWidgetsList$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchArticleDetails$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertPhotoDetails$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final insertArticleDetails$lambda$16(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertArticleDetails$lambda$17(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertArticleDetails$lambda$18(Lxe/l;Ljava/lang/Object;)V
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

.method private static final insertBookmarkData$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertBookmarkData$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertDownload$lambda$10(Lxe/l;Ljava/lang/Object;)V
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

.method private static final insertDownload$lambda$9(Lxe/l;Ljava/lang/Object;)V
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

.method private static final insertPhotoDetails$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertPhotoDetails$lambda$13(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchElectionBFParentData$lambda$21(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->removeBookmark$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertBookmarkData$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->getWidgetsList$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchElectionBFParentData$lambda$22(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertBookmarkData$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchPointsTableParentData$lambda$27(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertDownload$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertArticleDetails$lambda$16(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final removeBookmark$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeBookmark$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeBookmark$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchElectionKCParentData$lambda$23(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertDownload$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchElectionKCParentData$lambda$24(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertPhotoDetails$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchPhotoDetailApi$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->insertBookmarkData$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->removeBookmark$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->fetchLoveBlogContent$lambda$32$lambda$31(Lxe/l;Ljava/lang/Object;)V

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;->getArticleDetails(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchArticleDetails$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchArticleDetails$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/n;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/sessionDetails/n;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "notificationLiveData = M\u2026otificationData\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;->getElectionBFParentData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionBFParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionBFParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/y;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/y;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionBFParentData$2;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionBFParentData$2;

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/z;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/z;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026ERROR\", it1) }\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;->getElectionExitPollData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionExitPollParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionExitPollParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/q;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/q;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionExitPollParentData$2;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionExitPollParentData$2;

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/r;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/r;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026      // Error\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;->getElectionKCParentData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionKCParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionKCParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/a;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/a;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionKCParentData$2;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionKCParentData$2;

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/l;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/l;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026ERROR\", it1) }\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;->getElectionParentData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/t;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/t;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionParentData$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchElectionParentData$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/u;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/u;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026UNKNOWN_ERROR)\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->widgetList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->widgetList:Ljava/util/List;

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

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v0}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;->getLiveBlogDetails(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchLoveBlogContent$1$1;

    invoke-direct {v1, p0, v3}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchLoveBlogContent$1$1;-><init>(Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/o;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/o;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchLoveBlogContent$1$2;

    invoke-direct {v1, v3}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchLoveBlogContent$1$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v4, Lcom/android/kotlinbase/sessionDetails/p;

    invoke-direct {v4, v1}, Lcom/android/kotlinbase/sessionDetails/p;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2, v4}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v0

    const-string v1, "fun fetchLoveBlogContent\u2026return liveBlogData\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;->getPhotoDetails(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchPhotoDetailApi$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchPhotoDetailApi$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/s;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/sessionDetails/s;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "photoLiveData = MutableL\u2026Data.value = it\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;->getPointTableWidgetData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchPointsTableParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchPointsTableParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/v;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/v;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchPointsTableParentData$2;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchPointsTableParentData$2;

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/x;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/x;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026      // Error\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;->getScoreCardWidgetData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchScoreCardParentData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchScoreCardParentData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/w;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/w;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchScoreCardParentData$2;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchScoreCardParentData$2;

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/a0;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/a0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026      // Error\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchSessionApi(Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;Ljava/lang/String;)Lio/reactivex/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "id"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remote"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;

    iget-object v3, v0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    iget-object v2, v0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->widgetList:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    move-object v2, v1

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;-><init>(Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;Ljava/util/List;)V

    iput-object v1, v0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->sessionPagingSource:Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;

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

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchSessionApi$pager$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$fetchSessionApi$pager$1;-><init>(Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v11

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lxe/a;ILkotlin/jvm/internal/g;)V

    invoke-static {v1}, Landroidx/paging/rxjava2/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lio/reactivex/f;

    move-result-object v1

    return-object v1
.end method

.method public final getHomeMenuRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->widgetList:Ljava/util/List;

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
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/WidgetTypeVS;",
            ">;>;"
        }
    .end annotation

    const-string v0, "widgetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;->getLiveBlogUrl(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$getWidgetsList$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$getWidgetsList$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/e0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/e0;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$getWidgetsList$2;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$getWidgetsList$2;

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/f0;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/f0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/w;->k(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveBlogUrl = MutableLiv\u2026gUrl.postValue(it) }, {})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->articleDao()Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao;->insertData(Lcom/android/kotlinbase/database/entity/ArticleDetail;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertArticleDetails$1;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertArticleDetails$1;

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/d;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/d;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertArticleDetails$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertArticleDetails$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/e;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/e;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertArticleDetails$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertArticleDetails$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/f;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/f;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertBookmarkData$1;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertBookmarkData$1;

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/b0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/b0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertBookmarkData$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertBookmarkData$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/c0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/c0;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertBookmarkData$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertBookmarkData$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/d0;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/d0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->insertSaveContent(Lcom/android/kotlinbase/database/entity/SavedContent;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertDownload$1;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertDownload$1;

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/g0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/g0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertDownload$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertDownload$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/b;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/b;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertDownload$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertDownload$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/c;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/c;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->photoDetailsDao()Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;->insert(Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertPhotoDetails$1;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertPhotoDetails$1;

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/g;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/g;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertPhotoDetails$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertPhotoDetails$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/h;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/h;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertPhotoDetails$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$insertPhotoDetails$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/i;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/i;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$removeBookmark$1;->INSTANCE:Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$removeBookmark$1;

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/j;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/j;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$removeBookmark$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$removeBookmark$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/k;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/sessionDetails/k;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$removeBookmark$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel$removeBookmark$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/sessionDetails/m;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/sessionDetails/m;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final setHomeMenuRemoteData(Lcom/android/kotlinbase/remoteconfig/model/Menus;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

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

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->widgetList:Ljava/util/List;

    return-void
.end method
