.class public final Lcom/android/kotlinbase/search/data/SearchListPagingSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/search/data/SearchListPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/search/api/model/News;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/search/data/SearchListPagingSource$Companion;

.field private static final FIRST_PAGE_INDEX:I


# instance fields
.field private final category:Ljava/lang/String;

.field private final detailListListener:Lcom/android/kotlinbase/search/data/DetailListListener;

.field private final errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

.field private initial:I

.field private final key:Ljava/lang/String;

.field private nextPageNumber:I

.field private final repository:Lcom/android/kotlinbase/search/api/repository/SearchListRepository;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/search/data/SearchListPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/search/data/SearchListPagingSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->Companion:Lcom/android/kotlinbase/search/data/SearchListPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/search/api/repository/SearchListRepository;Lcom/android/kotlinbase/search/data/DetailListListener;Lcom/android/kotlinbase/common/network/ErrorCallBack;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailListListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->category:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->repository:Lcom/android/kotlinbase/search/api/repository/SearchListRepository;

    iput-object p5, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->detailListListener:Lcom/android/kotlinbase/search/data/DetailListListener;

    iput-object p6, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/search/data/SearchListPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->loadSingle$lambda$2(Lcom/android/kotlinbase/search/data/SearchListPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/search/data/SearchListPagingSource;Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->toLoadResult(Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->loadSingle$lambda$1(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

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

.method private static final loadSingle$lambda$2(Lcom/android/kotlinbase/search/data/SearchListPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    :goto_1
    invoke-interface {p0, v0}, Lcom/android/kotlinbase/common/network/ErrorCallBack;->onErrorType(Lcom/android/kotlinbase/common/ErrorType;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ServerError;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ConnectionError;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ApiException;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/OtherError;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->PAGING_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :goto_2
    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/search/api/model/News;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->detailListListener:Lcom/android/kotlinbase/search/data/DetailListListener;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/search/data/DetailListListener;->setSearchDetailList(Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;->getNewsItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;->getPaginationCap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v3, v2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p2, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance v0, Lcom/android/kotlinbase/common/network/OtherError;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/common/network/OtherError;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method


# virtual methods
.method public final getInitial()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->initial:I

    return v0
.end method

.method public final getNextPageNumber()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->nextPageNumber:I

    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/search/api/model/News;",
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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public loadSingle(Landroidx/paging/PagingSource$LoadParams;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/w<",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/search/api/model/News;",
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
    iput p1, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->nextPageNumber:I

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->repository:Lcom/android/kotlinbase/search/api/repository/SearchListRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/kotlinbase/search/api/repository/SearchListRepository;->getSearchListWithPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/search/data/SearchListPagingSource$loadSingle$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/search/data/SearchListPagingSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/search/data/SearchListPagingSource;)V

    new-instance v1, Lcom/android/kotlinbase/search/data/a;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/search/data/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/search/data/b;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/search/data/b;-><init>(Lcom/android/kotlinbase/search/data/SearchListPagingSource;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026(it)\n            }\n\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setInitial(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->initial:I

    return-void
.end method

.method public final setNextPageNumber(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/search/data/SearchListPagingSource;->nextPageNumber:I

    return-void
.end method
