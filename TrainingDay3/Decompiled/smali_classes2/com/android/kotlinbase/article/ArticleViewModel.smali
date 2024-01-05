.class public final Lcom/android/kotlinbase/article/ArticleViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private final articleRepository:Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

.field private disposable:Lpd/c;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/article/api/repository/ArticleRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "articleRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aajTakDataBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->articleRepository:Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->disposable:Lpd/c;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->insertArticleDetails$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->fetchArticleDetails$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->insertBookmarkData$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final castPoll$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final castPoll$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->insertBookmarkData$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->castPoll$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->insertArticleDetails$lambda$18(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchArticleData$lambda$20(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchArticleDetails$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchArticleDetails$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchArticleDetailsFromDB$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchArticleDetailsFromDB$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchTts$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchTts$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->removeBookmark$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->insertBookmarkData$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->insertDownload$lambda$14(Lxe/l;Ljava/lang/Object;)V

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

.method private static final insertArticleDetails$lambda$19(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertBookmarkData$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertBookmarkData$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertBookmarkData$lambda$9(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertDownload$lambda$14(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertDownload$lambda$15(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertDownload$lambda$16(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->fetchArticleData$lambda$20(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->castPoll$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->fetchArticleDetailsFromDB$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->removeBookmark$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->insertArticleDetails$lambda$19(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->fetchTts$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->fetchTts$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->insertDownload$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->removeBookmark$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final removeBookmark$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeBookmark$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeBookmark$lambda$13(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->fetchArticleDetails$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->fetchArticleDetailsFromDB$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->insertDownload$lambda$16(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final castPoll(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p3, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p3, :cond_1

    move-object v0, v1

    :cond_1
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->articleRepository:Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/android/kotlinbase/article/api/repository/ArticleRepository;->castPoll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/article/ArticleViewModel$castPoll$1;

    invoke-direct {p2, p3}, Lcom/android/kotlinbase/article/ArticleViewModel$castPoll$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v0, Lcom/android/kotlinbase/article/l0;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/article/l0;-><init>(Lxe/l;)V

    new-instance p2, Lcom/android/kotlinbase/article/ArticleViewModel$castPoll$2;

    invoke-direct {p2, p3}, Lcom/android/kotlinbase/article/ArticleViewModel$castPoll$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/article/n0;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/article/n0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "pollsModel = MutableLive\u2026ERROR)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->disposable:Lpd/c;

    return-object p3
.end method

.method public final checkIfStoryIsDownloaded(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->articleDao()Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao;->isStoryExist(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final fetchArticleData(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
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

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->articleRepository:Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/article/api/repository/ArticleRepository;->getArticleData(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/article/ArticleViewModel$fetchArticleData$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/article/ArticleViewModel$fetchArticleData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/article/g0;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/article/g0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "notificationLiveData = M\u2026otificationData\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchArticleDetails(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->articleRepository:Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/article/api/repository/ArticleRepository;->getArticleDetails(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/article/ArticleViewModel$fetchArticleDetails$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/article/ArticleViewModel$fetchArticleDetails$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/article/p0;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/article/p0;-><init>(Lxe/l;)V

    new-instance p2, Lcom/android/kotlinbase/article/ArticleViewModel$fetchArticleDetails$2;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/article/ArticleViewModel$fetchArticleDetails$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/article/q0;

    invoke-direct {v2, p2}, Lcom/android/kotlinbase/article/q0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "notificationLiveData = M\u2026UNKNOWN_ERROR)\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchArticleDetailsFromDB(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->articleRepository:Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

    iget-object v2, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1, v2, p1}, Lcom/android/kotlinbase/article/api/repository/ArticleRepository;->getArticleDetailsFromDB(Lcom/android/kotlinbase/database/AajTakDataBase;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/article/ArticleViewModel$fetchArticleDetailsFromDB$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/ArticleViewModel$fetchArticleDetailsFromDB$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/article/h0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/h0;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/article/ArticleViewModel$fetchArticleDetailsFromDB$2;->INSTANCE:Lcom/android/kotlinbase/article/ArticleViewModel$fetchArticleDetailsFromDB$2;

    new-instance v3, Lcom/android/kotlinbase/article/i0;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/article/i0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "notificationLiveData = M\u2026Message}\")\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchTts(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/article/api/model/ArticleTtsModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->articleRepository:Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/article/api/repository/ArticleRepository;->getArticleTts(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/article/ArticleViewModel$fetchTts$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/article/ArticleViewModel$fetchTts$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/article/j0;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/article/j0;-><init>(Lxe/l;)V

    sget-object p2, Lcom/android/kotlinbase/article/ArticleViewModel$fetchTts$2;->INSTANCE:Lcom/android/kotlinbase/article/ArticleViewModel$fetchTts$2;

    new-instance v2, Lcom/android/kotlinbase/article/k0;

    invoke-direct {v2, p2}, Lcom/android/kotlinbase/article/k0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "articleTtsModel = Mutabl\u2026      // Error\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->articleDao()Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao;->insertData(Lcom/android/kotlinbase/database/entity/ArticleDetail;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/article/ArticleViewModel$insertArticleDetails$1;->INSTANCE:Lcom/android/kotlinbase/article/ArticleViewModel$insertArticleDetails$1;

    new-instance v2, Lcom/android/kotlinbase/article/r0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/r0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/article/ArticleViewModel$insertArticleDetails$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/ArticleViewModel$insertArticleDetails$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/article/s0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/s0;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/article/ArticleViewModel$insertArticleDetails$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/ArticleViewModel$insertArticleDetails$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/article/t0;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/article/t0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/article/ArticleViewModel$insertBookmarkData$1;->INSTANCE:Lcom/android/kotlinbase/article/ArticleViewModel$insertBookmarkData$1;

    new-instance v2, Lcom/android/kotlinbase/article/u0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/u0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/article/ArticleViewModel$insertBookmarkData$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/ArticleViewModel$insertBookmarkData$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/article/v0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/v0;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/article/ArticleViewModel$insertBookmarkData$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/ArticleViewModel$insertBookmarkData$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/article/c0;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/article/c0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->insertSaveContent(Lcom/android/kotlinbase/database/entity/SavedContent;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/article/ArticleViewModel$insertDownload$1;->INSTANCE:Lcom/android/kotlinbase/article/ArticleViewModel$insertDownload$1;

    new-instance v2, Lcom/android/kotlinbase/article/b0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/b0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/article/ArticleViewModel$insertDownload$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/ArticleViewModel$insertDownload$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/article/m0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/m0;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/article/ArticleViewModel$insertDownload$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/ArticleViewModel$insertDownload$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/article/o0;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/article/o0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->disposable:Lpd/c;

    return-object v0
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

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    sget-object v1, Lcom/android/kotlinbase/article/ArticleViewModel$removeBookmark$1;->INSTANCE:Lcom/android/kotlinbase/article/ArticleViewModel$removeBookmark$1;

    new-instance v2, Lcom/android/kotlinbase/article/d0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/d0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/article/ArticleViewModel$removeBookmark$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/ArticleViewModel$removeBookmark$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/article/e0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/e0;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/article/ArticleViewModel$removeBookmark$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/ArticleViewModel$removeBookmark$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/article/f0;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/article/f0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleViewModel;->disposable:Lpd/c;

    return-object v0
.end method
