.class public final Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/programlist/data/ProgramPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/programlist/data/ProgramPagingSource$Companion;

.field private static final FIRST_PAGE_INDEX:I


# instance fields
.field private final errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

.field private final id:Ljava/lang/String;

.field private initial:I

.field private nextPageNumber:I

.field private final remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field private final repository:Lcom/android/kotlinbase/programlist/api/repository/ProgramRepository;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->Companion:Lcom/android/kotlinbase/programlist/data/ProgramPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/programlist/api/repository/ProgramRepository;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/common/network/ErrorCallBack;Lcom/android/kotlinbase/remoteconfig/model/Menus;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->repository:Lcom/android/kotlinbase/programlist/api/repository/ProgramRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    iput-object p5, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->loadSingle$lambda$2(Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->toLoadResult(Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->loadSingle$lambda$1(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private static final loadSingle$lambda$1(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingSource$LoadResult;

    return-object p0
.end method

.method private static final loadSingle$lambda$2(Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    :goto_1
    invoke-interface {p0, v0}, Lcom/android/kotlinbase/common/network/ErrorCallBack;->onErrorType(Lcom/android/kotlinbase/common/ErrorType;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ServerError;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ConnectionError;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ApiException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :goto_2
    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->setAds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;->getStatusCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;->getPaginationCap()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;->setPaginationCap(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Page;

    const/4 v3, 0x0

    if-nez p2, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;->getPaginationCap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v2

    if-ne p2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance p2, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance v0, Lcom/android/kotlinbase/common/network/OtherError;

    invoke-virtual {p1}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/common/network/OtherError;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method


# virtual methods
.method public final getErrorListener()Lcom/android/kotlinbase/common/network/ErrorCallBack;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    return-object v0
.end method

.method public final getInitial()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->initial:I

    return v0
.end method

.method public final getNextPageNumber()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->nextPageNumber:I

    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getRemoteData()Lcom/android/kotlinbase/remoteconfig/model/Menus;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    return-object v0
.end method

.method public loadSingle(Landroidx/paging/PagingSource$LoadParams;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/w<",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->nextPageNumber:I

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->repository:Lcom/android/kotlinbase/programlist/api/repository/ProgramRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/kotlinbase/programlist/api/repository/ProgramRepository;->getProgramList(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource$loadSingle$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;)V

    new-instance v1, Lcom/android/kotlinbase/programlist/data/a;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/programlist/data/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/programlist/data/b;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programlist/data/b;-><init>(Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026t)\n\n            }\n\n\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setAds(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;

    const-string v2, "ListingPage"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.android.kotlinbase.programlist.api.viewstates.VideoItemViewState"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;

    invoke-virtual {v6}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget v2, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->initial:I

    const-string v3, ""

    const-string v5, "Vineethph"

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->nextPageNumber:I

    if-nez v2, :cond_1

    new-instance v2, Lcom/android/kotlinbase/programlist/api/viewstates/VideoAdsData;

    iget-object v6, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v7}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7, v1}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoAdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v6

    iput v6, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->initial:I

    invoke-interface {p1, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "phstart "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->initial:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "phstart2 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->initial:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/android/kotlinbase/programlist/api/viewstates/VideoAdsData;

    iget-object v6, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v3

    :cond_2
    iget-object v7, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v7}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7, v1}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoAdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v6

    iget v7, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->initial:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->initial:I

    invoke-interface {p1, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    iget v0, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->initial:I

    add-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-gt v0, v6, :cond_3

    new-instance v6, Lcom/android/kotlinbase/programlist/api/viewstates/VideoAdsData;

    iget-object v7, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v7}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v3

    :cond_4
    iget-object v8, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v1}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoAdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->initial:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phlast "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->initial:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final setInitial(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->initial:I

    return-void
.end method

.method public final setNextPageNumber(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->nextPageNumber:I

    return-void
.end method
