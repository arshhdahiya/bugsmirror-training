.class public final Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/String;",
        "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource$Companion;

.field private static final FIRST_PAGE_INDEX:Ljava/lang/String; = ""


# instance fields
.field private final errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

.field private final id:Ljava/lang/String;

.field private isReuseSupported:Z

.field private nextPageNumber:Ljava/lang/String;

.field private final repository:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->Companion:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;Lcom/android/kotlinbase/common/network/ErrorCallBack;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->repository:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    const-string p1, ""

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->nextPageNumber:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->isReuseSupported:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->loadSingle$lambda$1(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;Ljava/lang/String;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->toLoadResult(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;Ljava/lang/String;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->loadSingle$lambda$0(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private final getPageCap(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd MMMM, yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v0, "inputFormat.parse(date!!)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            val inputF\u2026t.format(dateF)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
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

.method private static final loadSingle$lambda$1(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    :goto_1
    invoke-interface {p0, v0}, Lcom/android/kotlinbase/common/network/ErrorCallBack;->onErrorType(Lcom/android/kotlinbase/common/ErrorType;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ServerError;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ConnectionError;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ApiException;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/OtherError;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->PAGING_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :goto_2
    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;Ljava/lang/String;)Landroidx/paging/PagingSource$LoadResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->getList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v4, v5

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;

    instance-of v7, v4, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/CategoryPodcastItemViewStateVS;

    if-nez v7, :cond_2

    instance-of v4, v4, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryAdsViewState;

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

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->getList()Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->getPaginationCap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->getNextPage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->getPageCap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->nextPageNumber:Ljava/lang/String;

    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->nextPageNumber:Ljava/lang/String;

    :goto_3
    invoke-direct {p1, v2, v0, v4}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final getNextPageNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->nextPageNumber:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final isReuseSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->isReuseSupported:Z

    return v0
.end method

.method public loadSingle(Landroidx/paging/PagingSource$LoadParams;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/w<",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->repository:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->nextPageNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;->getPodcastCategoryDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource$loadSingle$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;)V

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/g;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/g;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/h;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/h;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026(it)\n            }\n\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setNextPageNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->nextPageNumber:Ljava/lang/String;

    return-void
.end method

.method public final setReuseSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;->isReuseSupported:Z

    return-void
.end method
