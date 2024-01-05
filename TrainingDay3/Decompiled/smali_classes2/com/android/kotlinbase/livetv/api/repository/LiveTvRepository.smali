.class public final Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final liveProgramsStateConverter:Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;

.field private final liveTvApiFetcherI:Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;

.field private final liveTvViewStateConverter:Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;

.field private final relatedVideosStateConvereter:Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;

.field private final schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V
    .locals 1

    const-string v0, "liveTvApiFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTvViewStateConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveProgramsStateConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedVideosStateConvereter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulingStrategyFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->liveTvApiFetcherI:Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->liveTvViewStateConverter:Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;

    iput-object p3, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->liveProgramsStateConverter:Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;

    iput-object p4, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->relatedVideosStateConvereter:Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;

    iput-object p5, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    return-void
.end method


# virtual methods
.method public final getConfigs(Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/livetv/api/model/ConfigApiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->liveTvApiFetcherI:Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;->getConfigs(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "liveTvApiFetcherI\n      \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLiveChannel(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->liveTvApiFetcherI:Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;->getLiveTvChannels(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->liveTvViewStateConverter:Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;

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

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "liveTvApiFetcherI\n      \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLivePrograms(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->liveTvApiFetcherI:Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;->getLiveTvPrograms(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->liveProgramsStateConverter:Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;

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

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "liveTvApiFetcherI\n      \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRelatedVideos(Ljava/lang/String;II)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->liveTvApiFetcherI:Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;->getRelatedVIdeos(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->relatedVideosStateConvereter:Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;

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

    iget-object p2, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "liveTvApiFetcherI\n      \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
