.class public final Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private disposable:Lpd/c;

.field private errorCallBack:Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel$errorCallBack$1;

.field private errorType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;->repository:Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;->disposable:Lpd/c;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel$errorCallBack$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel$errorCallBack$1;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;->errorCallBack:Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel$errorCallBack$1;

    return-void
.end method


# virtual methods
.method public final fetchPodcastDetailApi(Ljava/lang/String;I)Lio/reactivex/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;->repository:Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;->errorCallBack:Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel$errorCallBack$1;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;-><init>(ILcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;Lcom/android/kotlinbase/common/network/ErrorCallBack;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/Pager;

    new-instance p2, Landroidx/paging/PagingConfig;

    const/16 v2, 0x1e

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/g;)V

    new-instance v6, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel$fetchPodcastDetailApi$pager$1;

    invoke-direct {v6, v0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel$fetchPodcastDetailApi$pager$1;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodCasterPagingViewSource;)V

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

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;->disposable:Lpd/c;

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

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
