.class public final Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource$Companion;

.field private static final FIRST_PAGE_INDEX:I


# instance fields
.field private final errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

.field private final id:I

.field private final repository:Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;

.field private final url:Ljava/lang/String;

.field private final videoListRelated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->Companion:Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/android/kotlinbase/videolist/api/repository/VideoRepository;Lcom/android/kotlinbase/common/network/ErrorCallBack;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;",
            "Lcom/android/kotlinbase/common/network/ErrorCallBack;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoListRelated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->url:Ljava/lang/String;

    iput p2, p0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->id:I

    iput-object p3, p0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->repository:Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;

    iput-object p4, p0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    iput-object p5, p0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->videoListRelated:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->loadSingle$lambda$0(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->toLoadResult(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->loadSingle$lambda$1(Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

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

.method private static final loadSingle$lambda$1(Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    :goto_1
    invoke-interface {p0, v0}, Lcom/android/kotlinbase/common/network/ErrorCallBack;->onErrorType(Lcom/android/kotlinbase/common/ErrorType;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ServerError;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ConnectionError;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ApiException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :goto_2
    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;->getVideoDetailVSList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->videoListRelated:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    instance-of v4, v3, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;

    if-eqz v4, :cond_0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;->getVideoDetailVSList()Ljava/util/List;

    move-result-object v0

    :cond_3
    new-instance v2, Landroidx/paging/PagingSource$LoadResult$Page;

    const/4 v3, 0x0

    if-nez p2, :cond_4

    move-object v4, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;->getPaginationCap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-direct {v2, v0, v4, v3}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

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
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
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
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->repository:Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->url:Ljava/lang/String;

    iget v2, p0, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->id:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;->getRelatedVideoList(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource$loadSingle$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;I)V

    new-instance p1, Lcom/android/kotlinbase/videodetail/api/repository/a;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/videodetail/api/repository/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, p1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/videodetail/api/repository/b;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/api/repository/b;-><init>(Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026(it)\n            }\n\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
