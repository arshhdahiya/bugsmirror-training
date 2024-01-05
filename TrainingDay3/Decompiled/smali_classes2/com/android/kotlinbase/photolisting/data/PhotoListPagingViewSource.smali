.class public final Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource$Companion;

.field private static final FIRST_PAGE_INDEX:I


# instance fields
.field private final errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

.field private final id:I

.field private initial:I

.field private nextPageNumber:I

.field private remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field private final repository:Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->Companion:Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;Lcom/android/kotlinbase/common/network/ErrorCallBack;Lcom/android/kotlinbase/remoteconfig/model/Menus;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->url:Ljava/lang/String;

    iput p2, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->id:I

    iput-object p3, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->repository:Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;

    iput-object p4, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    iput-object p5, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->loadSingle$lambda$0(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->toLoadResult(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private final addPhotoIdList(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;

    instance-of v1, v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->Companion:Lcom/android/kotlinbase/photolisting/PhotoListingActivity$Companion;

    invoke-virtual {v2}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$Companion;->getPhotoIdList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->loadSingle$lambda$1(Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private final createCustomTarget(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    const-string v1, "ListingPage"

    if-eqz v0, :cond_7

    check-cast p1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getCatTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v6, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    :cond_1
    :goto_0
    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getCatTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    aput-object v3, v0, v2

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-array p1, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v0

    :cond_6
    :goto_1
    aput-object v3, p1, v4

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
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

.method private static final loadSingle$lambda$1(Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    :goto_1
    invoke-interface {p0, v0}, Lcom/android/kotlinbase/common/network/ErrorCallBack;->onErrorType(Lcom/android/kotlinbase/common/ErrorType;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ServerError;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ConnectionError;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ApiException;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/OtherError;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->PAGING_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :goto_2
    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getStatusCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->addPhotoIdList(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->setAds(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;)Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;

    move-result-object v0

    new-instance v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getItemList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getPaginationCap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-direct {v2, v0, v4, v3}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v2, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance p2, Lcom/android/kotlinbase/common/network/OtherError;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/common/network/OtherError;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p2}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method


# virtual methods
.method public final getInitial()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->initial:I

    return v0
.end method

.method public final getNextPageNumber()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->nextPageNumber:I

    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;",
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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

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
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;",
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
    iput p1, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->nextPageNumber:I

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->repository:Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->url:Ljava/lang/String;

    iget v2, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->id:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;->getPhotoList(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource$loadSingle$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;)V

    new-instance v1, Lcom/android/kotlinbase/photolisting/data/b;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/photolisting/data/b;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/photolisting/data/c;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photolisting/data/c;-><init>(Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026(it)\n            }\n\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setAds(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;)Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->initial:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_1
    iget v1, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->nextPageNumber:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v1

    iput v1, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->initial:I

    new-instance v1, Lcom/android/kotlinbase/photolisting/api/viewstates/AdsData;

    iget-object v4, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;

    invoke-direct {p0, v6}, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->createCustomTarget(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lcom/android/kotlinbase/photolisting/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget v4, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->initial:I

    if-le v4, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getItemList()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->initial:I

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/kotlinbase/photolisting/api/viewstates/AdsData;

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v4, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getItemList()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;

    invoke-direct {p0, v5}, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->createCustomTarget(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5}, Lcom/android/kotlinbase/photolisting/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v1

    iget v4, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->initial:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->initial:I

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getItemList()Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->initial:I

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->initial:I

    add-int v3, v1, v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v3, v1, :cond_3

    new-instance v1, Lcom/android/kotlinbase/photolisting/api/viewstates/AdsData;

    iget-object v4, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    iget-object v5, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getItemList()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v7, v3, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;

    invoke-direct {p0, v6}, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->createCustomTarget(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lcom/android/kotlinbase/photolisting/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v3, v1

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->initial:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_6
    return-object p1
.end method

.method public final setInitial(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->initial:I

    return-void
.end method

.method public final setNextPageNumber(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->nextPageNumber:I

    return-void
.end method
