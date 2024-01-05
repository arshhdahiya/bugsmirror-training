.class public final Lcom/android/kotlinbase/home/api/repository/HomeRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final electionBFViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;

.field private final electionEPViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;

.field private final electionKCViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;

.field private final electionViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;

.field private final homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

.field private final homeLiveTVViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;

.field private final homeViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;

.field private final interactiveViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;

.field private final intersitialConfigApiConveter:Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;

.field private final liveUpdateStateConverter:Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;

.field private final locationDataConverter:Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;

.field private final pointsTableViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;

.field private final recommendedStoriesViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;

.field private final schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

.field private final scoreCardViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;

.field private final stateWiseViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;

.field private final videoDetailViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;

.field private final visualStoriesStateConverter:Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;

.field private final widgetViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "homeApiFetcher"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeViewStateConverter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDetailViewStateConverter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersitialConfigApiConveter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedStoriesViewStateConverter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateWiseViewStateConverter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualStoriesStateConverter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactiveViewStateConverter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulingStrategyFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionViewStateConverter"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionBFViewStateConverter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionKCViewStateConverter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewStateConverter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveUpdateStateConverter"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationDataConverter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeLiveTVViewStateConverter"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreCardViewStateConverter"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointsTableViewStateConverter"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionEPViewStateConverter"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    iput-object v2, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;

    iput-object v3, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->videoDetailViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;

    iput-object v4, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->intersitialConfigApiConveter:Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;

    iput-object v5, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->recommendedStoriesViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;

    iput-object v6, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->stateWiseViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;

    iput-object v7, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->visualStoriesStateConverter:Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;

    iput-object v8, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->interactiveViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;

    iput-object v9, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    iput-object v10, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->electionViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;

    iput-object v11, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->electionBFViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;

    iput-object v12, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->electionKCViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;

    iput-object v13, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->widgetViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;

    iput-object v14, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->liveUpdateStateConverter:Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->locationDataConverter:Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;

    iput-object v15, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeLiveTVViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->scoreCardViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;

    iput-object v2, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->pointsTableViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->electionEPViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;

    return-void
.end method


# virtual methods
.method public final fetAdData(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->fetchInterstitialData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->intersitialConfigApiConveter:Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetLocationData(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/model/LocationModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getLocationData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->locationDataConverter:Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAdsPriceCategory(Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/home/api/model/AdsUserResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getAdsPriceCategory(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getArticleDetails(Ljava/lang/String;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/article/api/model/ArticleDataModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getArticleDetails(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getElectionBFParentData(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/ElectionBFWidgetViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getElectionParentData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->electionBFViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getElectionExitPollData(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getElectionExitPollData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->electionEPViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getElectionKCParentData(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/ElectionKCWidgetViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getElectionParentData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->electionKCViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getElectionParentData(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/ElectionWidgetViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getElectionParentData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->electionViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHomeList(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getHomeList(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/w;->d(Lio/reactivex/b0;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHomeLiveTVApi(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/viewstate/HomeLiveTVViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getHomeLiveTV(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeLiveTVViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/b0;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getInteractivetories(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getInteractiveContent(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->interactiveViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/b0;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLiveBlogDetails(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getLiveBlogContent(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->liveUpdateStateConverter:Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLiveBlogUrl(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/WidgetTypeVS;",
            ">;>;"
        }
    .end annotation

    const-string v0, "widgetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->fetchLiveBlogUrl(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->widgetViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/b0;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "homeApiFetcher.fetchLive\u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPhotoDetails(Ljava/lang/String;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getPhotoDetails(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPointTableWidgetData(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getPointsTableData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->pointsTableViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRecommendedStories(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getRecommendedStories(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->recommendedStoriesViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/b0;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getScoreCardWidgetData(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getScoreCardData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->scoreCardViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getShortVideoDetailData(Ljava/lang/String;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p2, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getVideoDetail(ILjava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getShortVideoListData(Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoLanding;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getShortVideosList(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "homeApiFetcher.getShortV\u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSplashContent(Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/home/api/model/SplashContentModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getSplashContent(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getStateWise(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getStateWise(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->stateWiseViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/b0;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getVideoDetail(ILjava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getVideoDetail(ILjava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->videoDetailViewStateConverter:Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;

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

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getVisualStories(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->homeApiFetcher:Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;->getVisualStories(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->visualStoriesStateConverter:Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/b0;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "homeApiFetcher\n         \u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
