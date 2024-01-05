.class public final Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private categoryData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;",
            ">;"
        }
    .end annotation
.end field

.field private categoryListener:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$categoryListener$1;

.field private disposable:Lpd/c;

.field private errorCallBack:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$errorCallBack$1;

.field private errorType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aajTakDataBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->repository:Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->disposable:Lpd/c;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$errorCallBack$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$errorCallBack$1;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->errorCallBack:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$errorCallBack$1;

    new-instance p1, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$categoryListener$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$categoryListener$1;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->categoryListener:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$categoryListener$1;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->categoryData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->insertPhotoDetails$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getCategoryListener$p(Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;)Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$categoryListener$1;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->categoryListener:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$categoryListener$1;

    return-object p0
.end method

.method public static final synthetic access$getErrorCallBack$p(Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;)Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$errorCallBack$1;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->errorCallBack:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$errorCallBack$1;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;)Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->repository:Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->removeBookmark$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->removeBookmark$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->removeBookmark$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->insertPhotoDetails$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->insertBookmarkData$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->insertBookmarkData$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->insertDownload$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->insertDownload$lambda$8(Lxe/l;Ljava/lang/Object;)V

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

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->insertPhotoDetails$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->insertBookmarkData$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->insertDownload$lambda$7(Lxe/l;Ljava/lang/Object;)V

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


# virtual methods
.method public final fetchPhotoLandingApi(Ljava/lang/String;Lcom/android/kotlinbase/remoteconfig/model/Menus;)Lio/reactivex/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/remoteconfig/model/Menus;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/Pager;

    new-instance v10, Landroidx/paging/PagingConfig;

    const/16 v2, 0x1e

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/g;)V

    new-instance v4, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$fetchPhotoLandingApi$pager$1;

    invoke-direct {v4, p1, p0, p2}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$fetchPhotoLandingApi$pager$1;-><init>(Ljava/lang/String;Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;Lcom/android/kotlinbase/remoteconfig/model/Menus;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lxe/a;ILkotlin/jvm/internal/g;)V

    invoke-static {v0}, Landroidx/paging/rxjava2/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object v0
.end method

.method public final getCategoryData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->categoryData:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertBookmarkData$1;->INSTANCE:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertBookmarkData$1;

    new-instance v2, Lcom/android/kotlinbase/photolanding/q;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photolanding/q;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertBookmarkData$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertBookmarkData$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/photolanding/r;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photolanding/r;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertBookmarkData$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertBookmarkData$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/photolanding/s;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/photolanding/s;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->insertSaveContent(Lcom/android/kotlinbase/database/entity/SavedContent;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertDownload$1;->INSTANCE:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertDownload$1;

    new-instance v2, Lcom/android/kotlinbase/photolanding/w;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photolanding/w;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertDownload$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertDownload$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/photolanding/m;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photolanding/m;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertDownload$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertDownload$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/photolanding/n;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/photolanding/n;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->photoDetailsDao()Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;->insert(Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertPhotoDetails$1;->INSTANCE:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertPhotoDetails$1;

    new-instance v2, Lcom/android/kotlinbase/photolanding/l;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photolanding/l;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertPhotoDetails$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertPhotoDetails$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/photolanding/o;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photolanding/o;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertPhotoDetails$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$insertPhotoDetails$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/photolanding/p;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/photolanding/p;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    sget-object v1, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$removeBookmark$1;->INSTANCE:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$removeBookmark$1;

    new-instance v2, Lcom/android/kotlinbase/photolanding/t;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photolanding/t;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$removeBookmark$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$removeBookmark$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/photolanding/u;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photolanding/u;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$removeBookmark$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$removeBookmark$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/photolanding/v;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/photolanding/v;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final setCategoryData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->categoryData:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
