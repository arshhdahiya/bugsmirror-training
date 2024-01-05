.class public final Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bigFightConverter:Lcom/android/kotlinbase/election/api/converter/BigFightConverter;

.field private final keyCandidateConverter:Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;

.field private final resultTallyApiFetcherI:Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;

.field private final resultTallyConverter:Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;

.field private final schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;Lcom/android/kotlinbase/election/api/converter/BigFightConverter;Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;)V
    .locals 1

    const-string v0, "resultTallyApiFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultTallyConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulingStrategyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigFightConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCandidateConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->resultTallyApiFetcherI:Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;

    iput-object p2, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->resultTallyConverter:Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;

    iput-object p3, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    iput-object p4, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->bigFightConverter:Lcom/android/kotlinbase/election/api/converter/BigFightConverter;

    iput-object p5, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->keyCandidateConverter:Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;

    return-void
.end method


# virtual methods
.method public final getBigFightData(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/election/api/viewStates/BigFightViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->resultTallyApiFetcherI:Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;->getBigFightData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->bigFightConverter:Lcom/android/kotlinbase/election/api/converter/BigFightConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/common/ResponseState$Loading;->INSTANCE:Lcom/android/kotlinbase/common/ResponseState$Loading;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/common/ErrorConverter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/kotlinbase/common/ErrorConverter;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "resultTallyApiFetcherI\n \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getKeyCandidateData(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/election/api/viewStates/KeycandidateViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->resultTallyApiFetcherI:Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;->getKeyCandidateData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->keyCandidateConverter:Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/common/ResponseState$Loading;->INSTANCE:Lcom/android/kotlinbase/common/ResponseState$Loading;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/common/ErrorConverter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/kotlinbase/common/ErrorConverter;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "resultTallyApiFetcherI\n \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getResultTallyData(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->resultTallyApiFetcherI:Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;->getResultTallyData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->resultTallyConverter:Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/common/ResponseState$Loading;->INSTANCE:Lcom/android/kotlinbase/common/ResponseState$Loading;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/common/ErrorConverter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/kotlinbase/common/ErrorConverter;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "resultTallyApiFetcherI\n \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
