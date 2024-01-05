.class public final Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource$Companion;

.field private static final FIRST_PAGE_INDEX:I


# instance fields
.field private final callBack:Lcom/android/kotlinbase/photolanding/callbacks/CategoryListener;

.field private final errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

.field private initial:I

.field private initialAd:Z

.field private nextPageNumber:I

.field private remPos:I

.field private remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field private final repository:Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->Companion:Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;Lcom/android/kotlinbase/photolanding/callbacks/CategoryListener;Lcom/android/kotlinbase/common/network/ErrorCallBack;Lcom/android/kotlinbase/remoteconfig/model/Menus;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->repository:Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;

    iput-object p3, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->callBack:Lcom/android/kotlinbase/photolanding/callbacks/CategoryListener;

    iput-object p4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    iput-object p5, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->initialAd:Z

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->loadSingle$lambda$1(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->toLoadResult(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->loadSingle$lambda$2(Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

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

.method private static final loadSingle$lambda$2(Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    :goto_1
    invoke-interface {p0, v0}, Lcom/android/kotlinbase/common/network/ErrorCallBack;->onErrorType(Lcom/android/kotlinbase/common/ErrorType;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ServerError;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ConnectionError;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ApiException;

    iget-object p0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->PAGING_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :goto_2
    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->callBack:Lcom/android/kotlinbase/photolanding/callbacks/CategoryListener;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->getCategoryList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.photolanding.api.viewstates.CategoriesViewState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

    invoke-interface {v0, v1}, Lcom/android/kotlinbase/photolanding/callbacks/CategoryListener;->setCategoryValue(Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->getCategoryList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v2, v3

    check-cast v2, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;

    instance-of v2, v2, Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-static {v1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->setAds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->getPaginationCap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-direct {v0, v1, v3, v2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getInitial()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->initial:I

    return v0
.end method

.method public final getInitialAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->initialAd:Z

    return v0
.end method

.method public final getNextPageNumber()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->nextPageNumber:I

    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getRemPos()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remPos:I

    return v0
.end method

.method public loadSingle(Landroidx/paging/PagingSource$LoadParams;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/w<",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
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
    iput p1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->nextPageNumber:I

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->repository:Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;->getPhotoList(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource$loadSingle$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;)V

    new-instance v1, Lcom/android/kotlinbase/photolanding/data/c;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/photolanding/data/c;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/photolanding/data/d;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photolanding/data/d;-><init>(Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026r(it)\n            }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setAds(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->initialAd:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_16

    iget-boolean v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->initialAd:Z

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remPos:I

    if-lez v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v4

    add-int/2addr v0, v4

    :goto_1
    iget-object v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    new-instance v4, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;

    iget-object v5, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_6

    new-instance v4, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;

    iget-object v5, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->initialAd:Z

    goto/16 :goto_0

    :cond_8
    iget-object v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v0, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_d

    new-instance v4, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;

    iget-object v5, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_0

    new-instance v4, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;

    iget-object v5, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remPos:I

    :cond_f
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v0, v4, :cond_16

    iget-object v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :cond_10
    move-object v4, v1

    :goto_c
    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_14

    new-instance v4, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;

    iget-object v5, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_10

    :cond_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_15

    new-instance v4, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;

    iget-object v5, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_10
    iget-object v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v0, v4

    goto/16 :goto_b

    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remPos:I

    :cond_17
    return-object p1
.end method

.method public final setAds2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->initial:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->nextPageNumber:I

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v0

    iget v2, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->initial:I

    sub-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->initial:I

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->initial:I

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    new-instance v2, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;

    iget-object v3, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    new-instance v2, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;

    iget-object v3, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->initial:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phlast "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->initial:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vineethph"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object p1
.end method

.method public final setInitial(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->initial:I

    return-void
.end method

.method public final setInitialAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->initialAd:Z

    return-void
.end method

.method public final setNextPageNumber(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->nextPageNumber:I

    return-void
.end method

.method public final setRemPos(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;->remPos:I

    return-void
.end method
