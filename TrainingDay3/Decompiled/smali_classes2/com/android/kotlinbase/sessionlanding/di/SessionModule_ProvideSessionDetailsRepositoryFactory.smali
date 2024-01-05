.class public final Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;
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

.field private final liveUpdateStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/sessionlanding/di/SessionModule;

.field private final pointsTableViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final scoreCardViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionDetailConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionDetails/api/converter/WidgetViewStateConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/sessionlanding/di/SessionModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionDetails/api/converter/WidgetViewStateConverter;",
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
            "Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->module:Lcom/android/kotlinbase/sessionlanding/di/SessionModule;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->sessionApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->sessionDetailConverterProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->widgetViewStateConverterProvider:Lne/a;

    iput-object p5, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->electionViewStateConverterProvider:Lne/a;

    iput-object p6, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->electionBFViewStateConverterProvider:Lne/a;

    iput-object p7, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->electionKCViewStateConverterProvider:Lne/a;

    iput-object p8, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->liveUpdateStateConverterProvider:Lne/a;

    iput-object p9, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->scoreCardViewStateConverterProvider:Lne/a;

    iput-object p10, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->pointsTableViewStateConverterProvider:Lne/a;

    iput-object p11, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->electionEPViewStateConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/sessionlanding/di/SessionModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionDetails/api/converter/WidgetViewStateConverter;",
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
            "Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;",
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
            "Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;"
        }
    .end annotation

    new-instance v12, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;-><init>(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v12
.end method

.method public static provideSessionDetailsRepository(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;Lcom/android/kotlinbase/sessionDetails/api/converter/WidgetViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;)Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule;->provideSessionDetailsRepository(Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;Lcom/android/kotlinbase/sessionDetails/api/converter/WidgetViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;)Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;
    .locals 11

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->module:Lcom/android/kotlinbase/sessionlanding/di/SessionModule;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->sessionApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->sessionDetailConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;

    iget-object v3, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->widgetViewStateConverterProvider:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/sessionDetails/api/converter/WidgetViewStateConverter;

    iget-object v4, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->electionViewStateConverterProvider:Lne/a;

    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;

    iget-object v5, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->electionBFViewStateConverterProvider:Lne/a;

    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;

    iget-object v6, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->electionKCViewStateConverterProvider:Lne/a;

    invoke-interface {v6}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;

    iget-object v7, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->liveUpdateStateConverterProvider:Lne/a;

    invoke-interface {v7}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;

    iget-object v8, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->scoreCardViewStateConverterProvider:Lne/a;

    invoke-interface {v8}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;

    iget-object v9, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->pointsTableViewStateConverterProvider:Lne/a;

    invoke-interface {v9}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;

    iget-object v10, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->electionEPViewStateConverterProvider:Lne/a;

    invoke-interface {v10}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;

    invoke-static/range {v0 .. v10}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->provideSessionDetailsRepository(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;Lcom/android/kotlinbase/sessionDetails/api/converter/WidgetViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;)Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->get()Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    move-result-object v0

    return-object v0
.end method
