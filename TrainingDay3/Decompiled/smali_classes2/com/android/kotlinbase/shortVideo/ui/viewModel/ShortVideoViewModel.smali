.class public final Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private errorCallBack:Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$errorCallBack$1;

.field private errorType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private shortVideoPagingSource:Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;

.field private final shortVideoRepository:Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;

.field private staeresponse:Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;)V
    .locals 1

    const-string v0, "shortVideoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->shortVideoRepository:Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$errorCallBack$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$errorCallBack$1;-><init>(Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->errorCallBack:Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$errorCallBack$1;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->fetchVideoDetailApi$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getShortVideoPagingSource$p(Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;)Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->shortVideoPagingSource:Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->fetchVideoDetailApi$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchVideoDetailApi$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchVideoDetailApi$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fetchVideoDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->shortVideoRepository:Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;->getDetailData(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$fetchVideoDetailApi$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$fetchVideoDetailApi$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/viewModel/a;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/shortVideo/ui/viewModel/a;-><init>(Lxe/l;)V

    new-instance p2, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$fetchVideoDetailApi$2;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$fetchVideoDetailApi$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/shortVideo/ui/viewModel/b;

    invoke-direct {v2, p2}, Lcom/android/kotlinbase/shortVideo/ui/viewModel/b;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    return-object v0
.end method

.method public final getDataList(Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;)Lio/reactivex/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialAdsApiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->shortVideoRepository:Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;

    iget-object v4, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->errorCallBack:Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$errorCallBack$1;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->staeresponse:Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;->getVideoList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v5, v1

    move-object v1, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;-><init>(Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;Ljava/lang/String;Lcom/android/kotlinbase/common/network/ErrorCallBack;Ljava/util/List;Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;)V

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->shortVideoPagingSource:Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;

    new-instance p1, Landroidx/paging/Pager;

    new-instance p2, Landroidx/paging/PagingConfig;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/g;)V

    new-instance v9, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$getDataList$pager$1;

    invoke-direct {v9, p0}, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel$getDataList$pager$1;-><init>(Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lxe/a;ILkotlin/jvm/internal/g;)V

    invoke-static {p1}, Landroidx/paging/rxjava2/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getStaeresponse()Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->staeresponse:Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;

    return-object v0
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

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setStaeresponse(Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->staeresponse:Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;

    return-void
.end method
