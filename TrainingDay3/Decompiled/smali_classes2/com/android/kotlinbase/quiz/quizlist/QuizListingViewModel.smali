.class public final Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private cPageNo:I

.field private disposable:Lpd/c;

.field private errorCallBack:Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$errorCallBack$1;

.field private final errorQuizResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errorType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final quizDetailListener:Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$quizDetailListener$1;

.field private quizListData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;",
            ">;"
        }
    .end annotation
.end field

.field private final quizListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizList;",
            ">;"
        }
    .end annotation
.end field

.field private final quizResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->disposable:Lpd/c;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->quizListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->quizResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->errorQuizResult:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->quizListData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$errorCallBack$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$errorCallBack$1;-><init>(Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->errorCallBack:Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$errorCallBack$1;

    new-instance p1, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$quizDetailListener$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$quizDetailListener$1;-><init>(Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->quizDetailListener:Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$quizDetailListener$1;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->setQuizResultApi$lambda$2$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->setQuizResultApi$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setQuizResultApi$lambda$2$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setQuizResultApi$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fetchQuizListApi(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/quiz/api/model/Content;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "url"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;

    iget-object v7, v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    iget-object v8, v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->quizDetailListener:Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$quizDetailListener$1;

    iget-object v9, v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->errorCallBack:Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$errorCallBack$1;

    move-object v2, v1

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v9}, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;Lcom/android/kotlinbase/search/data/QuizListListener;Lcom/android/kotlinbase/common/network/ErrorCallBack;)V

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

    new-instance v13, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$fetchQuizListApi$pager$1;

    invoke-direct {v13, v1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$fetchQuizListApi$pager$1;-><init>(Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;)V

    const/4 v1, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v2

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v10 .. v15}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lxe/a;ILkotlin/jvm/internal/g;)V

    invoke-static {v2}, Landroidx/paging/rxjava2/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lio/reactivex/f;

    move-result-object v1

    return-object v1
.end method

.method public final getCPageNo()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->cPageNo:I

    return v0
.end method

.method public final getErrorQuizResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->errorQuizResult:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getQuizListData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->quizListData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getQuizListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->quizListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getQuizResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->quizResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setCPageNo(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->cPageNo:I

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

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setQuizListData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->quizListData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setQuizResultApi(Lcom/android/kotlinbase/quiz/api/model/QuizResult;Ljava/lang/String;)V
    .locals 2

    const-string v0, "quizResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getQuizResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    invoke-virtual {v1, v0, p1, p2}, Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;->setQuizResult(Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/model/QuizResult;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$setQuizResultApi$1$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$setQuizResultApi$1$1;-><init>(Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;)V

    new-instance v0, Lcom/android/kotlinbase/quiz/quizlist/j;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/quiz/quizlist/j;-><init>(Lxe/l;)V

    sget-object p2, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$setQuizResultApi$1$2;->INSTANCE:Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel$setQuizResultApi$1$2;

    new-instance v1, Lcom/android/kotlinbase/quiz/quizlist/k;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/quiz/quizlist/k;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "fun setQuizResultApi(qui\u2026quizResultLiveData)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->disposable:Lpd/c;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->quizResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "value================"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
