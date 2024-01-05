.class public final Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource$Companion;

.field private static final FIRST_PAGE_INDEX:I


# instance fields
.field private final errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

.field private final id:I

.field private final repository:Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->Companion:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;Lcom/android/kotlinbase/common/network/ErrorCallBack;Ljava/lang/String;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->id:I

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->repository:Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->loadSingle$lambda$1(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->toLoadResult(Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->loadSingle$lambda$0(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

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

.method private static final loadSingle$lambda$1(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    :goto_1
    invoke-interface {p0, v0}, Lcom/android/kotlinbase/common/network/ErrorCallBack;->onErrorType(Lcom/android/kotlinbase/common/ErrorType;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ServerError;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ConnectionError;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ApiException;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/OtherError;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->PAGING_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :goto_2
    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;->getStatusCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;->getPaginationCap()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p2, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v4, v5

    check-cast v4, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;

    instance-of v7, v4, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;

    if-nez v7, :cond_2

    instance-of v7, v4, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/AdsData;

    if-nez v7, :cond_2

    instance-of v4, v4, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/SocialMediaViewState;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_5
    move-object v4, v5

    check-cast v4, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;

    instance-of v7, v4, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;

    if-nez v7, :cond_7

    instance-of v4, v4, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/AdsData;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_8

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v6

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_a
    move-object v7, v5

    check-cast v7, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;

    const/4 v7, 0x3

    if-eq v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_c

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move v4, v6

    goto :goto_6

    :cond_d
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    const/4 v2, 0x0

    if-nez p2, :cond_e

    move-object v4, v2

    goto :goto_8

    :cond_e
    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;->getPaginationCap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_f

    goto :goto_9

    :cond_f
    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-direct {v0, v3, v4, v2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance p2, Lcom/android/kotlinbase/common/network/OtherError;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/common/network/OtherError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p2}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    return-object v0
.end method


# virtual methods
.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;",
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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

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
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;",
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
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->repository:Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->url:Ljava/lang/String;

    iget v2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;->id:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;->getPodcaster(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource$loadSingle$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;I)V

    new-instance p1, Lcom/android/kotlinbase/podcast/podcasterpage/data/a;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, p1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/b;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcasterpage/data/b;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026(it)\n            }\n\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
