.class public final Lcom/android/kotlinbase/videolist/VideoListingViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private disposable:Lpd/c;

.field private errorCallBack:Lcom/android/kotlinbase/videolist/VideoListingViewModel$errorCallBack$1;

.field private errorType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aajTakDataBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->repository:Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->disposable:Lpd/c;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/android/kotlinbase/videolist/VideoListingViewModel$errorCallBack$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/videolist/VideoListingViewModel$errorCallBack$1;-><init>(Lcom/android/kotlinbase/videolist/VideoListingViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->errorCallBack:Lcom/android/kotlinbase/videolist/VideoListingViewModel$errorCallBack$1;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->removeBookmark$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->removeBookmark$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->insertDownload$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->removeBookmark$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->insertDownload$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->insertBookmarkData$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->insertBookmarkData$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->insertDownload$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->insertBookmarkData$lambda$1(Lxe/l;Ljava/lang/Object;)V

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
.method public final fetchRelatedVideoListingApi(Ljava/lang/String;ILjava/util/List;)Lio/reactivex/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
            ">;)",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoListRelated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;

    iget-object v4, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->repository:Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;

    iget-object v5, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->errorCallBack:Lcom/android/kotlinbase/videolist/VideoListingViewModel$errorCallBack$1;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;-><init>(Ljava/lang/String;ILcom/android/kotlinbase/videolist/api/repository/VideoRepository;Lcom/android/kotlinbase/common/network/ErrorCallBack;Ljava/util/List;)V

    new-instance p1, Landroidx/paging/Pager;

    new-instance p2, Landroidx/paging/PagingConfig;

    const/16 v2, 0x1e

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/g;)V

    new-instance v9, Lcom/android/kotlinbase/videolist/VideoListingViewModel$fetchRelatedVideoListingApi$pager$1;

    invoke-direct {v9, v0}, Lcom/android/kotlinbase/videolist/VideoListingViewModel$fetchRelatedVideoListingApi$pager$1;-><init>(Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lxe/a;ILkotlin/jvm/internal/g;)V

    invoke-static {p1}, Landroidx/paging/rxjava2/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final fetchVideoListingApi(Ljava/lang/String;ILcom/android/kotlinbase/remoteconfig/model/Menus;)Lio/reactivex/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/kotlinbase/remoteconfig/model/Menus;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;

    iget-object v4, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->repository:Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;

    iget-object v5, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->errorCallBack:Lcom/android/kotlinbase/videolist/VideoListingViewModel$errorCallBack$1;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;-><init>(Ljava/lang/String;ILcom/android/kotlinbase/videolist/api/repository/VideoRepository;Lcom/android/kotlinbase/common/network/ErrorCallBack;Lcom/android/kotlinbase/remoteconfig/model/Menus;)V

    new-instance p1, Landroidx/paging/Pager;

    new-instance p2, Landroidx/paging/PagingConfig;

    const/16 v2, 0x1e

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/g;)V

    new-instance v9, Lcom/android/kotlinbase/videolist/VideoListingViewModel$fetchVideoListingApi$pager$1;

    invoke-direct {v9, v0}, Lcom/android/kotlinbase/videolist/VideoListingViewModel$fetchVideoListingApi$pager$1;-><init>(Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lxe/a;ILkotlin/jvm/internal/g;)V

    invoke-static {p1}, Landroidx/paging/rxjava2/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v1, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/videolist/VideoListingViewModel$insertBookmarkData$1;->INSTANCE:Lcom/android/kotlinbase/videolist/VideoListingViewModel$insertBookmarkData$1;

    new-instance v2, Lcom/android/kotlinbase/videolist/n;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/videolist/n;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/videolist/VideoListingViewModel$insertBookmarkData$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videolist/VideoListingViewModel$insertBookmarkData$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/videolist/o;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/videolist/o;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/videolist/VideoListingViewModel$insertBookmarkData$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videolist/VideoListingViewModel$insertBookmarkData$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/videolist/p;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/videolist/p;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->insertSaveContent(Lcom/android/kotlinbase/database/entity/SavedContent;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/videolist/VideoListingViewModel$insertDownload$1;->INSTANCE:Lcom/android/kotlinbase/videolist/VideoListingViewModel$insertDownload$1;

    new-instance v2, Lcom/android/kotlinbase/videolist/q;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/videolist/q;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/videolist/VideoListingViewModel$insertDownload$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videolist/VideoListingViewModel$insertDownload$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/videolist/r;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/videolist/r;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/videolist/VideoListingViewModel$insertDownload$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videolist/VideoListingViewModel$insertDownload$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/videolist/s;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/videolist/s;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->disposable:Lpd/c;

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

    iget-object v1, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    sget-object v1, Lcom/android/kotlinbase/videolist/VideoListingViewModel$removeBookmark$1;->INSTANCE:Lcom/android/kotlinbase/videolist/VideoListingViewModel$removeBookmark$1;

    new-instance v2, Lcom/android/kotlinbase/videolist/k;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/videolist/k;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/videolist/VideoListingViewModel$removeBookmark$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videolist/VideoListingViewModel$removeBookmark$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/videolist/l;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/videolist/l;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/videolist/VideoListingViewModel$removeBookmark$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videolist/VideoListingViewModel$removeBookmark$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/videolist/m;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/videolist/m;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->disposable:Lpd/c;

    return-object v0
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

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method