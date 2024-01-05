.class public final Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private categoryData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;",
            ">;"
        }
    .end annotation
.end field

.field private disposable:Lpd/c;

.field private errorCallBack:Lcom/android/kotlinbase/visual_story/VisualStoryViewModel$errorCallBack$1;

.field private errorType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;

.field private visualStoryPagingSource:Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->repository:Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->disposable:Lpd/c;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->categoryData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel$errorCallBack$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel$errorCallBack$1;-><init>(Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->errorCallBack:Lcom/android/kotlinbase/visual_story/VisualStoryViewModel$errorCallBack$1;

    return-void
.end method

.method public static final synthetic access$getVisualStoryPagingSource$p(Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;)Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->visualStoryPagingSource:Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;

    return-object p0
.end method


# virtual methods
.method public final fetchSessionApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "url"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cat"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;

    iget-object v3, v0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->repository:Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;

    iget-object v7, v0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->errorCallBack:Lcom/android/kotlinbase/visual_story/VisualStoryViewModel$errorCallBack$1;

    new-instance v8, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel$fetchSessionApi$1;

    invoke-direct {v8, p0}, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel$fetchSessionApi$1;-><init>(Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;-><init>(Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/common/network/ErrorCallBack;Lcom/android/kotlinbase/visual_story/repository/CategoryCallBack;)V

    iput-object v1, v0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->visualStoryPagingSource:Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;

    new-instance v1, Landroidx/paging/Pager;

    new-instance v11, Landroidx/paging/PagingConfig;

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/g;)V

    new-instance v12, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel$fetchSessionApi$pager$1;

    invoke-direct {v12, p0}, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel$fetchSessionApi$pager$1;-><init>(Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;)V

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v1

    move-object v10, v11

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lxe/a;ILkotlin/jvm/internal/g;)V

    invoke-static {v1}, Landroidx/paging/rxjava2/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lio/reactivex/f;

    move-result-object v1

    return-object v1
.end method

.method public final getCategoryData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->categoryData:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->disposable:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public final setCategoryData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->categoryData:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
