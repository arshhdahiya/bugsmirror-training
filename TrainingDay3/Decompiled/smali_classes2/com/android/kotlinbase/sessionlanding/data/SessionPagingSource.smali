.class public final Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource$Companion;

.field private static final FIRST_PAGE_INDEX:I


# instance fields
.field private final categoryListener:Lcom/android/kotlinbase/sessionlanding/data/CategoryListener;

.field private final errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

.field private i:I

.field private initialAds:Z

.field private remPos:I

.field private final remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field private final repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

.field private templateCurrentSize:I

.field private final url:Ljava/lang/String;

.field private final widgetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->Companion:Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;Ljava/lang/String;Lcom/android/kotlinbase/remoteconfig/model/Menus;Lcom/android/kotlinbase/sessionlanding/data/CategoryListener;Lcom/android/kotlinbase/common/network/ErrorCallBack;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/remoteconfig/model/Menus;",
            "Lcom/android/kotlinbase/sessionlanding/data/CategoryListener;",
            "Lcom/android/kotlinbase/common/network/ErrorCallBack;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Widget;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    iput-object p4, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->categoryListener:Lcom/android/kotlinbase/sessionlanding/data/CategoryListener;

    iput-object p5, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    iput-object p6, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->widgetList:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->initialAds:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->loadSingle$lambda$1(Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionDataViewStates;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->toLoadResult(Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionDataViewStates;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private final addFirstAdd(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/home/api/model/NewsList;->Companion:Lcom/android/kotlinbase/home/api/model/NewsList$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList$Companion;->getINITIAL_AD()Lcom/android/kotlinbase/home/api/model/NewsList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/api/model/NewsList;->setAdsUnit(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/api/model/NewsList;->setAdsSize(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    if-le v0, v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;

    instance-of v0, v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    iget v1, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.sessionlanding.api.viewstates.HomeTopNewsViewState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getNews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object v0

    iget v1, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getNews()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    invoke-direct {p0, v1, v2}, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->additems(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->setNews(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getNews()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->additems(Ljava/util/List;I)Ljava/util/List;

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final additems(Ljava/util/List;I)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionlanding/api/model/News;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionlanding/api/model/News;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    if-lez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_1

    iget-object v2, v0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/4 v2, -0x1

    move/from16 v3, p2

    if-eq v3, v2, :cond_2

    iget-object v2, v0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v2

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    move-object v4, v3

    iget-object v5, v0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v12, ""

    const-string v13, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, "ADS"

    const-string v21, ""

    invoke-direct/range {v4 .. v23}, Lcom/android/kotlinbase/sessionlanding/api/model/News;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionlanding/api/model/NOfflineData;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionlanding/api/model/NPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;Ljava/lang/Integer;)V

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v3

    if-le v2, v3, :cond_3

    iget-object v2, v0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    iget-object v2, v0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v2

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    move-object v4, v3

    iget-object v5, v0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v12, ""

    const-string v13, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, "ADS"

    const-string v21, ""

    invoke-direct/range {v4 .. v23}, Lcom/android/kotlinbase/sessionlanding/api/model/News;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionlanding/api/model/NOfflineData;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionlanding/api/model/NPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->loadSingle$lambda$0(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

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

.method private static final loadSingle$lambda$1(Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    :goto_1
    invoke-interface {p0, v0}, Lcom/android/kotlinbase/common/network/ErrorCallBack;->onErrorType(Lcom/android/kotlinbase/common/ErrorType;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ServerError;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ConnectionError;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ApiException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :goto_2
    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionDataViewStates;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionDataViewStates;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionDataViewStates;->getTemplates()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v7, v5

    check-cast v7, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->categoryListener:Lcom/android/kotlinbase/sessionlanding/data/CategoryListener;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionDataViewStates;->getTemplates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.android.kotlinbase.sessionlanding.api.viewstates.CategoriesViewState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;

    invoke-interface {v2, v3}, Lcom/android/kotlinbase/sessionlanding/data/CategoryListener;->setCategoryValue(Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionDataViewStates;->getTemplates()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_4
    move-object v7, v5

    check-cast v7, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v4, v6

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionDataViewStates;->getTemplates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->addWidgets(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_8

    move-object v4, v3

    goto :goto_4

    :cond_8
    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionDataViewStates;->getPaginationCap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v1

    if-ne p2, p1, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-direct {v0, v2, v4, v3}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final addWidgets(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->widgetList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->widgetList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    if-gt v0, v3, :cond_1a

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->widgetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/kotlinbase/home/api/model/Widget;

    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v6, "0"

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "w_scorecard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_start_time()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_expiry_time()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_start_time()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_expiry_time()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v3, v7

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_start_time()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v3, v9

    if-ltz v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v7

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_expiry_time()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_2

    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6, v2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6, v2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    goto/16 :goto_a

    :sswitch_1
    const-string v4, "webview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;

    invoke-direct {v3, v5}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;

    invoke-direct {v3, v5}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;)V

    goto/16 :goto_a

    :sswitch_2
    const-string v4, "bigFight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionbigFightViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionbigFightViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionbigFightViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionbigFightViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_3
    const-string v4, "keyCandidate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :cond_b
    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_4
    const-string v4, "resultTally"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_2

    :cond_f
    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_12

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_5
    const-string v4, "w_point_table"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_2

    :cond_13
    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_14

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6, v2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6, v2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    goto :goto_a

    :sswitch_6
    const-string v4, "blog_highlight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_2

    :cond_15
    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_16

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    goto :goto_9

    :cond_16
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    :goto_9
    sget-object v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/LiveUpdatesVS;->Companion:Lcom/android/kotlinbase/sessionlanding/api/viewstates/LiveUpdatesVS$Companion;

    invoke-virtual {v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/LiveUpdatesVS$Companion;->getEMPTY()Lcom/android/kotlinbase/sessionlanding/api/viewstates/LiveUpdatesVS;

    move-result-object v3

    :goto_a
    invoke-interface {p1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_b
    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "exitPoll"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_2

    :cond_17
    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_18

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    add-int/lit8 v3, v4, -0x1

    new-instance v10, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionExitPollViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionExitPollViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;Ljava/util/List;II)V

    goto :goto_c

    :cond_18
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int v3, v4, v3

    new-instance v10, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionExitPollViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionExitPollViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;Ljava/util/List;II)V

    :goto_c
    invoke-interface {p1, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_b

    :cond_19
    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->widgetList:Ljava/util/List;

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource$addWidgets$2;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource$addWidgets$2;-><init>(Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;)V

    invoke-static {v0, v3}, Lkotlin/collections/o;->A(Ljava/util/List;Lxe/l;)Z

    :cond_1a
    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->initialAds:Z

    const-string v3, ""

    if-eqz v0, :cond_20

    move-object v0, p1

    :goto_d
    iget v4, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_23

    iget-boolean v4, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->initialAds:Z

    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_1d

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->addFirstAdd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    iput-boolean v2, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->initialAds:Z

    goto :goto_d

    :cond_1d
    iget v4, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    iget-object v5, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_1f

    iget v4, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    new-instance v5, Lcom/android/kotlinbase/sessionlanding/api/viewstates/AdsData;

    iget-object v6, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    move-object v6, v3

    :cond_1e
    iget-object v7, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v7}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_d

    :cond_1f
    iget v4, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remPos:I

    goto :goto_d

    :cond_20
    iget v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remPos:I

    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v0, v2, :cond_22

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/api/viewstates/AdsData;

    iget-object v4, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    move-object v4, v3

    :cond_21
    iget-object v5, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_10

    :cond_22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remPos:I

    :cond_23
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7e87fa03 -> :sswitch_7
        -0x2d20eba9 -> :sswitch_6
        -0x22731369 -> :sswitch_5
        -0x20a6ccb1 -> :sswitch_4
        0x1f4d1e4 -> :sswitch_3
        0x2a705af0 -> :sswitch_2
        0x48fb3bf9 -> :sswitch_1
        0x5c7c32da -> :sswitch_0
    .end sparse-switch
.end method

.method public final getErrorListener()Lcom/android/kotlinbase/common/network/ErrorCallBack;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    return-object v0
.end method

.method public final getI()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    return v0
.end method

.method public final getInitialAds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->initialAds:Z

    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;",
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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getRemPos()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remPos:I

    return v0
.end method

.method public final getTemplateCurrentSize()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

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
            "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;",
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
    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->repository:Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;->getSessionList(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource$loadSingle$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;I)V

    new-instance p1, Lcom/android/kotlinbase/sessionlanding/data/o;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/sessionlanding/data/o;-><init>(Lxe/l;)V

    invoke-virtual {v0, p1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/data/p;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/sessionlanding/data/p;-><init>(Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026it)\n\n            }\n\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setI(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->i:I

    return-void
.end method

.method public final setInitialAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->initialAds:Z

    return-void
.end method

.method public final setRemPos(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->remPos:I

    return-void
.end method

.method public final setTemplateCurrentSize(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionPagingSource;->templateCurrentSize:I

    return-void
.end method
