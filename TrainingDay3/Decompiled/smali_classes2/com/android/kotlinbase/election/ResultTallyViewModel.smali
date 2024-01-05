.class public final Lcom/android/kotlinbase/election/ResultTallyViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private disposable:Lpd/c;

.field private final resultTallyRepository:Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;)V
    .locals 1

    const-string v0, "resultTallyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyViewModel;->resultTallyRepository:Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyViewModel;->disposable:Lpd/c;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/election/ResultTallyViewModel;->fetchBigFightData$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/election/ResultTallyViewModel;->fetchResultTallyData$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/election/ResultTallyViewModel;->fetchKeyCadidateData$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/election/ResultTallyViewModel;->fetchResultTallyData$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/election/ResultTallyViewModel;->fetchKeyCadidateData$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/election/ResultTallyViewModel;->fetchBigFightData$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchBigFightData$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchBigFightData$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchKeyCadidateData$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchKeyCadidateData$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchResultTallyData$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchResultTallyData$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fetchBigFightData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/election/api/viewStates/BigFightViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/election/ResultTallyViewModel;->resultTallyRepository:Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->getBigFightData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/election/ResultTallyViewModel$fetchBigFightData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/election/ResultTallyViewModel$fetchBigFightData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/election/o;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/election/o;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/election/ResultTallyViewModel$fetchBigFightData$2;->INSTANCE:Lcom/android/kotlinbase/election/ResultTallyViewModel$fetchBigFightData$2;

    new-instance v3, Lcom/android/kotlinbase/election/p;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/election/p;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026ERROR\", it1) }\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchKeyCadidateData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/election/api/viewStates/KeycandidateViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/election/ResultTallyViewModel;->resultTallyRepository:Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->getKeyCandidateData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/election/ResultTallyViewModel$fetchKeyCadidateData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/election/ResultTallyViewModel$fetchKeyCadidateData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/election/k;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/election/k;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/election/ResultTallyViewModel$fetchKeyCadidateData$2;->INSTANCE:Lcom/android/kotlinbase/election/ResultTallyViewModel$fetchKeyCadidateData$2;

    new-instance v3, Lcom/android/kotlinbase/election/l;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/election/l;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026ERROR\", it1) }\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final fetchResultTallyData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/election/ResultTallyViewModel;->resultTallyRepository:Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->getResultTallyData(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/election/ResultTallyViewModel$fetchResultTallyData$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/election/ResultTallyViewModel$fetchResultTallyData$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/election/m;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/election/m;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/election/ResultTallyViewModel$fetchResultTallyData$2;->INSTANCE:Lcom/android/kotlinbase/election/ResultTallyViewModel$fetchResultTallyData$2;

    new-instance v3, Lcom/android/kotlinbase/election/n;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/election/n;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "data = MutableLiveData<R\u2026ERROR\", it1) }\n        })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyViewModel;->disposable:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method
