.class public final Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private final articleRepository:Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;

.field private disposable:Lpd/c;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "articleRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aajTakDataBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->articleRepository:Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->disposable:Lpd/c;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->castPoll$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->castPoll$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->fetchTts$lambda$4(Lxe/l;Ljava/lang/Object;)V

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

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->postReactionData$lambda$24(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->insertDownload$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->fetchTts$lambda$5(Lxe/l;Ljava/lang/Object;)V

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

.method private static final fetchReactionData$lambda$21(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchReactionData$lambda$22(Lxe/l;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->insertBookmarkData$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->insertDownload$lambda$16(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->postReactionData$lambda$23(Lxe/l;Ljava/lang/Object;)V

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

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->fetchReactionData$lambda$22(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->fetchReactionData$lambda$21(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->removeBookmark$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->removeBookmark$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->fetchArticleDetails$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->fetchArticleDetailsFromDB$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->insertDownload$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final postReactionData$lambda$23(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final postReactionData$lambda$24(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->insertArticleDetails$lambda$18(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->fetchArticleData$lambda$20(Lxe/l;Ljava/lang/Object;)V

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

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->insertArticleDetails$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->insertBookmarkData$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->insertBookmarkData$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->removeBookmark$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->fetchArticleDetailsFromDB$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->fetchArticleDetails$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->insertArticleDetails$lambda$19(Lxe/l;Ljava/lang/Object;)V

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

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->articleRepository:Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->castPoll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$castPoll$1;

    invoke-direct {p2, p3}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$castPoll$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/viewmodel/u;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/articlerevamp/viewmodel/u;-><init>(Lxe/l;)V

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$castPoll$2;

    invoke-direct {p2, p3}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$castPoll$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/v;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/articlerevamp/viewmodel/v;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "pollsModel = MutableLive\u2026ERROR)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->disposable:Lpd/c;

    return-object p3
.end method

.method public final checkIfStoryIsDownloaded(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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
            "Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->articleRepository:Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->getArticleData(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchArticleData$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchArticleData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/a;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/articlerevamp/viewmodel/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "notificationLiveData = M\u2026otificationData\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->disposable:Lpd/c;

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
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->articleRepository:Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->getArticleDetails(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchArticleDetails$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchArticleDetails$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/g;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/articlerevamp/viewmodel/g;-><init>(Lxe/l;)V

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchArticleDetails$2;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchArticleDetails$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/viewmodel/h;

    invoke-direct {v2, p2}, Lcom/android/kotlinbase/articlerevamp/viewmodel/h;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "notificationLiveData = M\u2026UNKNOWN_ERROR)\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->disposable:Lpd/c;

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
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->articleRepository:Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;

    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1, v2, p1}, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->getArticleDetailsFromDB(Lcom/android/kotlinbase/database/AajTakDataBase;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchArticleDetailsFromDB$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchArticleDetailsFromDB$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/viewmodel/b;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/b;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchArticleDetailsFromDB$2;->INSTANCE:Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchArticleDetailsFromDB$2;

    new-instance v3, Lcom/android/kotlinbase/articlerevamp/viewmodel/c;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/c;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "notificationLiveData = M\u2026Message}\")\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchReactionData(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->articleRepository:Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->getReactionAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchReactionData$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchReactionData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/i;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/articlerevamp/viewmodel/i;-><init>(Lxe/l;)V

    sget-object p2, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchReactionData$2;->INSTANCE:Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchReactionData$2;

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/viewmodel/j;

    invoke-direct {v2, p2}, Lcom/android/kotlinbase/articlerevamp/viewmodel/j;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "notificationLiveData = M\u2026          }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->articleRepository:Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->getArticleTts(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchTts$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchTts$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/l;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/articlerevamp/viewmodel/l;-><init>(Lxe/l;)V

    sget-object p2, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchTts$2;->INSTANCE:Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$fetchTts$2;

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/viewmodel/r;

    invoke-direct {v2, p2}, Lcom/android/kotlinbase/articlerevamp/viewmodel/r;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "articleTtsModel = Mutabl\u2026      // Error\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final getDisposable()Lpd/c;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->articleDao()Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao;->insertData(Lcom/android/kotlinbase/database/entity/ArticleDetail;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertArticleDetails$1;->INSTANCE:Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertArticleDetails$1;

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/viewmodel/d;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/d;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertArticleDetails$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertArticleDetails$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/viewmodel/e;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/e;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertArticleDetails$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertArticleDetails$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/articlerevamp/viewmodel/f;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/f;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertBookmarkData$1;->INSTANCE:Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertBookmarkData$1;

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/viewmodel/w;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/w;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertBookmarkData$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertBookmarkData$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/viewmodel/x;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/x;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertBookmarkData$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertBookmarkData$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/articlerevamp/viewmodel/y;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/y;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->insertSaveContent(Lcom/android/kotlinbase/database/entity/SavedContent;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertDownload$1;->INSTANCE:Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertDownload$1;

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/viewmodel/k;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/k;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertDownload$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertDownload$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/viewmodel/m;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/m;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertDownload$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$insertDownload$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/articlerevamp/viewmodel/n;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/n;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final postReactionData(Ljava/lang/String;IIIIIIILjava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "url"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentMetaType"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v2, v0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->articleRepository:Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->postReactionAPI(Ljava/lang/String;IIIIIIILjava/lang/String;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$postReactionData$1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$postReactionData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v4, Lcom/android/kotlinbase/articlerevamp/viewmodel/s;

    invoke-direct {v4, v3}, Lcom/android/kotlinbase/articlerevamp/viewmodel/s;-><init>(Lxe/l;)V

    sget-object v3, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$postReactionData$2;->INSTANCE:Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$postReactionData$2;

    new-instance v5, Lcom/android/kotlinbase/articlerevamp/viewmodel/t;

    invoke-direct {v5, v3}, Lcom/android/kotlinbase/articlerevamp/viewmodel/t;-><init>(Lxe/l;)V

    invoke-virtual {v2, v4, v5}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v2

    const-string v3, "notificationLiveData = M\u2026          }\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->disposable:Lpd/c;

    return-object v1
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

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    sget-object v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$removeBookmark$1;->INSTANCE:Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$removeBookmark$1;

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/viewmodel/o;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/o;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$removeBookmark$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$removeBookmark$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/viewmodel/p;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/p;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$removeBookmark$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel$removeBookmark$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/articlerevamp/viewmodel/q;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/q;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final setDisposable(Lpd/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->disposable:Lpd/c;

    return-void
.end method
