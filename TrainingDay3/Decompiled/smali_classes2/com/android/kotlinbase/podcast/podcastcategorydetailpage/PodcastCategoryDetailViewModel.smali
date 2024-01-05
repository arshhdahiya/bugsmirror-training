.class public final Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private disposable:Lpd/c;

.field private errorCallBack:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel$errorCallBack$1;

.field private errorType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;->repository:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;->disposable:Lpd/c;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel$errorCallBack$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel$errorCallBack$1;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;->errorCallBack:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel$errorCallBack$1;

    return-void
.end method


# virtual methods
.method public final fetchPodcastCategoryDetailApi(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;->repository:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;->errorCallBack:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel$errorCallBack$1;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;Lcom/android/kotlinbase/common/network/ErrorCallBack;)V

    new-instance p1, Landroidx/paging/Pager;

    new-instance p2, Landroidx/paging/PagingConfig;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/g;)V

    new-instance v6, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel$fetchPodcastCategoryDetailApi$pager$1;

    invoke-direct {v6, v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel$fetchPodcastCategoryDetailApi$pager$1;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailPagingViewSource;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lxe/a;ILkotlin/jvm/internal/g;)V

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

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;->disposable:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

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

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
