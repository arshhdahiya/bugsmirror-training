.class public final Lcom/android/kotlinbase/downloadui/DownloadsViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private final articleRepository:Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

.field private disposable:Lpd/c;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/database/AajTakDataBase;Lcom/android/kotlinbase/article/api/repository/ArticleRepository;)V
    .locals 1

    const-string v0, "aajTakDataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    iput-object p2, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->articleRepository:Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->disposable:Lpd/c;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->removeBookmark$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAajTakDataBase$p(Lcom/android/kotlinbase/downloadui/DownloadsViewModel;)Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->removeBookmark$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->getData$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->getData$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->insertBookmarkData$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->removeDownlad$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchArticleDetails$lambda$15(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchArticleDetails$lambda$16(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->fetchArticleDetails$lambda$16(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final getData$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getData$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getData$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->insertBookmarkData$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->getData$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final insertBookmarkData$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertBookmarkData$lambda$13(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertBookmarkData$lambda$14(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->fetchArticleDetails$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->removeDownlad$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->removeDownlad$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->removeType$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->removeType$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->insertBookmarkData$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->removeType$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->removeBookmark$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final removeBookmark$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeBookmark$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeBookmark$lambda$9(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeDownlad$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeDownlad$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeDownlad$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeType$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeType$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeType$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final checkIfProperContent(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->articleDao()Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao;->isStoryExist(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final fetchArticleDetails(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
    .locals 3
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

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->articleRepository:Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/article/api/repository/ArticleRepository;->getNewArticleDetails(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$fetchArticleDetails$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$fetchArticleDetails$1;-><init>(Lkotlin/jvm/internal/f0;)V

    new-instance v1, Lcom/android/kotlinbase/downloadui/u;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/downloadui/u;-><init>(Lxe/l;)V

    new-instance p2, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$fetchArticleDetails$2;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$fetchArticleDetails$2;-><init>(Lkotlin/jvm/internal/f0;)V

    new-instance v2, Lcom/android/kotlinbase/downloadui/v;

    invoke-direct {v2, p2}, Lcom/android/kotlinbase/downloadui/v;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "notificationLiveData = M\u2026leDataModel>()\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->disposable:Lpd/c;

    iget-object p1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final getData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->getSaveContentParent(Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$getData$1;->INSTANCE:Lcom/android/kotlinbase/downloadui/DownloadsViewModel$getData$1;

    new-instance v2, Lcom/android/kotlinbase/downloadui/j;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/downloadui/j;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$getData$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$getData$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/downloadui/k;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/downloadui/k;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$getData$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$getData$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/downloadui/l;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/downloadui/l;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/f;->q(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026e?.clear()\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final getResponseData(Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/ArticleDetail;
    .locals 1

    const-string v0, "sId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->articleDao()Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao;->getArticleOldData(Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/ArticleDetail;

    move-result-object p1

    return-object p1
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

    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$insertBookmarkData$1;->INSTANCE:Lcom/android/kotlinbase/downloadui/DownloadsViewModel$insertBookmarkData$1;

    new-instance v2, Lcom/android/kotlinbase/downloadui/r;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/downloadui/r;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$insertBookmarkData$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$insertBookmarkData$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/downloadui/s;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/downloadui/s;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$insertBookmarkData$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$insertBookmarkData$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/downloadui/t;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/downloadui/t;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    sget-object v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeBookmark$1;->INSTANCE:Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeBookmark$1;

    new-instance v2, Lcom/android/kotlinbase/downloadui/w;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/downloadui/w;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeBookmark$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeBookmark$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/downloadui/x;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/downloadui/x;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeBookmark$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeBookmark$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/downloadui/i;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/downloadui/i;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final removeDownlad(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;
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

    const-string v0, "downlad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->deleteSavedContentData(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeDownlad$1;->INSTANCE:Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeDownlad$1;

    new-instance v2, Lcom/android/kotlinbase/downloadui/m;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/downloadui/m;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeDownlad$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeDownlad$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/downloadui/n;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/downloadui/n;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeDownlad$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeDownlad$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/downloadui/o;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/downloadui/o;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final removeType(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->deleteSavedContentType(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeType$1;->INSTANCE:Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeType$1;

    new-instance v2, Lcom/android/kotlinbase/downloadui/h;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/downloadui/h;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeType$2;

    invoke-direct {v1, p0, v0}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeType$2;-><init>(Lcom/android/kotlinbase/downloadui/DownloadsViewModel;Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/downloadui/p;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/downloadui/p;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeType$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeType$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/downloadui/q;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/downloadui/q;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "fun removeType(type: Str\u2026   return liveData\n\n    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final updateStory(Ljava/lang/String;Lcom/android/kotlinbase/article/api/model/DataNode;)V
    .locals 2

    const-string v0, "sId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->articleDao()Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Gson().toJson(desc)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao;->updateArticleDetails(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
