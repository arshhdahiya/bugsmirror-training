.class public final Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource$Companion;

.field private static final FIRST_PAGE_INDEX:I


# instance fields
.field private final errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

.field private final id:I

.field private initial:I

.field private nextPageNumber:I

.field private remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field private final repository:Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->Companion:Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/android/kotlinbase/videolist/api/repository/VideoRepository;Lcom/android/kotlinbase/common/network/ErrorCallBack;Lcom/android/kotlinbase/remoteconfig/model/Menus;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->url:Ljava/lang/String;

    iput p2, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->id:I

    iput-object p3, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->repository:Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;

    iput-object p4, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    iput-object p5, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->loadSingle$lambda$0(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingFeatureItemViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->toLoadResult(Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingFeatureItemViewState;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->loadSingle$lambda$1(Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private static final loadSingle$lambda$0(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingSource$LoadResult;

    return-object p0
.end method

.method private static final loadSingle$lambda$1(Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    :goto_1
    invoke-interface {p0, v0}, Lcom/android/kotlinbase/common/network/ErrorCallBack;->onErrorType(Lcom/android/kotlinbase/common/ErrorType;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ServerError;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ConnectionError;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ApiException;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->nextPageNumber:I

    iget-object p0, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->NO_DATA_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->PAGE_CAP_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :goto_2
    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingFeatureItemViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingFeatureItemViewState;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingFeatureItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->setAds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Page;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingFeatureItemViewState;->getPaginationCap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-direct {v1, v0, v3, v2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final getInitial()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->initial:I

    return v0
.end method

.method public final getNextPageNumber()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->nextPageNumber:I

    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;",
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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
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
            "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;",
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
    iput p1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->nextPageNumber:I

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->repository:Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->url:Ljava/lang/String;

    iget v2, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->id:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;->getVideoList(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource$loadSingle$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;)V

    new-instance v1, Lcom/android/kotlinbase/videolist/data/c;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videolist/data/c;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/videolist/data/d;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videolist/data/d;-><init>(Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026(it)\n            }\n\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setAds(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->initial:I

    const/4 v2, 0x0

    const-string v3, "Vineethph"

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->nextPageNumber:I

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/kotlinbase/videolist/api/viewstates/VideoAdsData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v4, v5}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoAdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->initial:I

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phstart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->initial:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phstart2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->initial:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/kotlinbase/videolist/api/viewstates/VideoAdsData;

    iget-object v1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v4, v5}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoAdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v1

    iget v4, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->initial:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->initial:I

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->initial:I

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v0, v4, :cond_3

    new-instance v4, Lcom/android/kotlinbase/videolist/api/viewstates/VideoAdsData;

    iget-object v5, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoAdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->initial:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phlast "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->initial:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object p1
.end method

.method public final setInitial(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->initial:I

    return-void
.end method

.method public final setNextPageNumber(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/videolist/data/VideoListPagingViewSource;->nextPageNumber:I

    return-void
.end method
