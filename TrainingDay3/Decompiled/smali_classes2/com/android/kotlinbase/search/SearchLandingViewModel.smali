.class public final Lcom/android/kotlinbase/search/SearchLandingViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private detailListData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;",
            ">;"
        }
    .end annotation
.end field

.field private disposable:Lpd/c;

.field private errorCallBack:Lcom/android/kotlinbase/search/SearchLandingViewModel$errorCallBack$1;

.field private errorType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;

.field private final repository:Lcom/android/kotlinbase/search/api/repository/SearchListRepository;

.field private final searchDetailListener:Lcom/android/kotlinbase/search/SearchLandingViewModel$searchDetailListener$1;

.field private final searchDetails:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/search/api/model/SearchDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private searchKeyWord:Ljava/lang/String;

.field private searchUrl:Ljava/lang/String;

.field private final trendDataKeywords:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/search/api/model/TrendTopics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/search/api/repository/SearchListRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->repository:Lcom/android/kotlinbase/search/api/repository/SearchListRepository;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->disposable:Lpd/c;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->trendDataKeywords:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->searchDetails:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->searchKeyWord:Ljava/lang/String;

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->pref:Lcom/android/kotlinbase/preference/Preferences;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->detailListData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/android/kotlinbase/search/SearchLandingViewModel$errorCallBack$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/search/SearchLandingViewModel$errorCallBack$1;-><init>(Lcom/android/kotlinbase/search/SearchLandingViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->errorCallBack:Lcom/android/kotlinbase/search/SearchLandingViewModel$errorCallBack$1;

    new-instance p1, Lcom/android/kotlinbase/search/SearchLandingViewModel$searchDetailListener$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/search/SearchLandingViewModel$searchDetailListener$1;-><init>(Lcom/android/kotlinbase/search/SearchLandingViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->searchDetailListener:Lcom/android/kotlinbase/search/SearchLandingViewModel$searchDetailListener$1;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingViewModel;->callTrendingTopicsApi$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingViewModel;->callTrendingTopicsApi$lambda$2$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final callTrendingTopicsApi$lambda$2$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callTrendingTopicsApi$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final callTrendingTopicsApi()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getTrendingTopicsUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->repository:Lcom/android/kotlinbase/search/api/repository/SearchListRepository;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/kotlinbase/search/api/repository/SearchListRepository;->getTrendTopics(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/search/SearchLandingViewModel$callTrendingTopicsApi$1$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/search/SearchLandingViewModel$callTrendingTopicsApi$1$1;-><init>(Lcom/android/kotlinbase/search/SearchLandingViewModel;)V

    new-instance v2, Lcom/android/kotlinbase/search/j;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/search/j;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/search/SearchLandingViewModel$callTrendingTopicsApi$1$2;->INSTANCE:Lcom/android/kotlinbase/search/SearchLandingViewModel$callTrendingTopicsApi$1$2;

    new-instance v3, Lcom/android/kotlinbase/search/k;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/search/k;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v0

    const-string v1, "fun callTrendingTopicsAp\u2026 trendDataKeywords)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->disposable:Lpd/c;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->trendDataKeywords:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value================"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final fetchSearchDetailApi(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/search/api/model/News;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "url"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "category"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/search/data/SearchListPagingSource;

    iget-object v4, v0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->searchKeyWord:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->repository:Lcom/android/kotlinbase/search/api/repository/SearchListRepository;

    iget-object v7, v0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->searchDetailListener:Lcom/android/kotlinbase/search/SearchLandingViewModel$searchDetailListener$1;

    iget-object v8, v0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->errorCallBack:Lcom/android/kotlinbase/search/SearchLandingViewModel$errorCallBack$1;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/kotlinbase/search/data/SearchListPagingSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/search/api/repository/SearchListRepository;Lcom/android/kotlinbase/search/data/DetailListListener;Lcom/android/kotlinbase/common/network/ErrorCallBack;)V

    new-instance v2, Landroidx/paging/Pager;

    new-instance v12, Landroidx/paging/PagingConfig;

    const/16 v4, 0x1e

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/g;)V

    new-instance v3, Lcom/android/kotlinbase/search/SearchLandingViewModel$fetchSearchDetailApi$pager$1;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/search/SearchLandingViewModel$fetchSearchDetailApi$pager$1;-><init>(Lcom/android/kotlinbase/search/data/SearchListPagingSource;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v12

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lxe/a;ILkotlin/jvm/internal/g;)V

    invoke-static {v2}, Landroidx/paging/rxjava2/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lio/reactivex/f;

    move-result-object v1

    return-object v1
.end method

.method public final getCategoriesList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/search/api/model/SearchCategory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/search/api/model/SearchCategory;

    const-string v1, "1"

    const-string v2, "\u0938\u092d\u0940"

    const-string v3, "all"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/kotlinbase/search/api/model/SearchCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/android/kotlinbase/search/api/model/SearchCategory;

    const-string v2, "2"

    const-string v3, "\u0938\u092e\u093e\u091a\u093e\u0930"

    const-string v5, "story"

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/android/kotlinbase/search/api/model/SearchCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/kotlinbase/search/api/model/SearchCategory;

    const-string v3, "3"

    const-string v5, "\u092b\u094b\u091f\u094b"

    const-string v7, "photo"

    invoke-direct {v2, v3, v5, v7, v6}, Lcom/android/kotlinbase/search/api/model/SearchCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/kotlinbase/search/api/model/SearchCategory;

    const-string v5, "4"

    const-string v7, "\u0935\u0940\u0921\u093f\u092f\u094b"

    const-string v8, "video"

    invoke-direct {v3, v5, v7, v8, v6}, Lcom/android/kotlinbase/search/api/model/SearchCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/kotlinbase/search/api/model/SearchCategory;

    const-string v7, "5"

    const-string v8, "\u092a\u0949\u0921\u0915\u093e\u0938\u094d\u091f"

    const-string v9, "podcast"

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/android/kotlinbase/search/api/model/SearchCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x5

    new-array v7, v7, [Lcom/android/kotlinbase/search/api/model/SearchCategory;

    aput-object v0, v7, v6

    aput-object v1, v7, v4

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    invoke-static {v7}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDetailListData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->detailListData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getSearchDetails()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/search/api/model/SearchDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->searchDetails:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSearchKeyWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->searchKeyWord:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrendDataKeywords()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/search/api/model/TrendTopics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->trendDataKeywords:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setDetailListData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->detailListData:Landroidx/lifecycle/MutableLiveData;

    return-void
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

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSearchKeyWord(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel;->searchKeyWord:Ljava/lang/String;

    return-void
.end method
