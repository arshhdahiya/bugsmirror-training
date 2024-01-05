.class public final Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# instance fields
.field private final electionBFViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final electionEPViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final electionKCViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final electionViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final homeApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final homeLiveTVViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final homeScorecardWidgetConvertorProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final homeViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final interactiveViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final interstitialConfigApiConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final liveUpdateStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final locartionDataConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/home/di/HomeModule;

.field private final pointsTableViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendedStoriesViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final stateWiseViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final videoDetailViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final visualStoriesViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/home/di/HomeModule;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/di/HomeModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->module:Lcom/android/kotlinbase/home/di/HomeModule;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->homeApiFetcherIProvider:Lne/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->homeViewStateConverterProvider:Lne/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->videoDetailViewStateConverterProvider:Lne/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->interstitialConfigApiConverterProvider:Lne/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->recommendedStoriesViewStateConverterProvider:Lne/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->stateWiseViewStateConverterProvider:Lne/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->widgetViewStateConverterProvider:Lne/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->liveUpdateStateConverterProvider:Lne/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->locartionDataConverterProvider:Lne/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->visualStoriesViewStateConverterProvider:Lne/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->interactiveViewStateConverterProvider:Lne/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->electionViewStateConverterProvider:Lne/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->electionBFViewStateConverterProvider:Lne/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->electionKCViewStateConverterProvider:Lne/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->homeLiveTVViewStateConverterProvider:Lne/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->homeScorecardWidgetConvertorProvider:Lne/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->pointsTableViewStateConverterProvider:Lne/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->electionEPViewStateConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/home/di/HomeModule;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/di/HomeModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;",
            ">;)",
            "Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    new-instance v20, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;-><init>(Lcom/android/kotlinbase/home/di/HomeModule;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v20
.end method

.method public static provideHomeRepository(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;)Lcom/android/kotlinbase/home/api/repository/HomeRepository;
    .locals 1

    invoke-virtual/range {p0 .. p18}, Lcom/android/kotlinbase/home/di/HomeModule;->provideHomeRepository(Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;)Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    move-result-object v0

    invoke-static {v0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/home/api/repository/HomeRepository;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->module:Lcom/android/kotlinbase/home/di/HomeModule;

    iget-object v2, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->homeApiFetcherIProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    iget-object v3, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->homeViewStateConverterProvider:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;

    iget-object v4, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->videoDetailViewStateConverterProvider:Lne/a;

    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;

    iget-object v5, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->interstitialConfigApiConverterProvider:Lne/a;

    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;

    iget-object v6, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->recommendedStoriesViewStateConverterProvider:Lne/a;

    invoke-interface {v6}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;

    iget-object v7, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->stateWiseViewStateConverterProvider:Lne/a;

    invoke-interface {v7}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;

    iget-object v8, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->widgetViewStateConverterProvider:Lne/a;

    invoke-interface {v8}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;

    iget-object v9, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->liveUpdateStateConverterProvider:Lne/a;

    invoke-interface {v9}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;

    iget-object v10, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->locartionDataConverterProvider:Lne/a;

    invoke-interface {v10}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;

    iget-object v11, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->visualStoriesViewStateConverterProvider:Lne/a;

    invoke-interface {v11}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;

    iget-object v12, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->interactiveViewStateConverterProvider:Lne/a;

    invoke-interface {v12}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;

    iget-object v13, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->electionViewStateConverterProvider:Lne/a;

    invoke-interface {v13}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;

    iget-object v14, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->electionBFViewStateConverterProvider:Lne/a;

    invoke-interface {v14}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;

    iget-object v15, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->electionKCViewStateConverterProvider:Lne/a;

    invoke-interface {v15}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->homeLiveTVViewStateConverterProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;

    iget-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->homeScorecardWidgetConvertorProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;

    iget-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->pointsTableViewStateConverterProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;

    iget-object v1, v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->electionEPViewStateConverterProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->provideHomeRepository(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;)Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->get()Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    move-result-object v0

    return-object v0
.end method
