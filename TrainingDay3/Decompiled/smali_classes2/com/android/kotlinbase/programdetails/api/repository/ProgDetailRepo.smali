.class public final Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final programDetailsConverter:Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;

.field private final programDetailsFetcherI:Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;

.field private final programRelativesConverter:Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;

.field private final schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V
    .locals 1

    const-string v0, "programDetailsFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programDetailsConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programRelativesConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulingStrategyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;->programDetailsFetcherI:Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;

    iput-object p2, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;->programDetailsConverter:Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;

    iput-object p3, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;->programRelativesConverter:Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;

    iput-object p4, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    return-void
.end method


# virtual methods
.method public final getProgDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;->programDetailsFetcherI:Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;->getProgarmDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;->programDetailsConverter:Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/android/kotlinbase/common/ResponseState$Loading;->INSTANCE:Lcom/android/kotlinbase/common/ResponseState$Loading;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/common/ErrorConverter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/android/kotlinbase/common/ErrorConverter;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "programDetailsFetcherI\n \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRelatedVideoList(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;->programDetailsFetcherI:Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;->getRelatedVideoList(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;->programRelativesConverter:Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/android/kotlinbase/common/ResponseState$Loading;->INSTANCE:Lcom/android/kotlinbase/common/ResponseState$Loading;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/common/ErrorConverter;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p3}, Lcom/android/kotlinbase/common/ErrorConverter;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "programDetailsFetcherI\n \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
