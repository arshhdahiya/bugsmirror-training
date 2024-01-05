.class public final Lcom/android/kotlinbase/sessionlanding/di/SessionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final homeSession(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectionInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {v0}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .cl\u2026ssionBackend::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    return-object p1
.end method

.method public final provideSessionAdapter()Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;-><init>()V

    return-object v0
.end method

.method public final provideSessionDetailAdapter()Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;-><init>()V

    return-object v0
.end method

.method public final provideSessionDetailsRepository(Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;Lcom/android/kotlinbase/sessionDetails/api/converter/WidgetViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;)Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;
    .locals 13

    const-string v0, "sessionApiFetcherI"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDetailConverter"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewStateConverter"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionViewStateConverter"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionBFViewStateConverter"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionKCViewStateConverter"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveUpdateStateConverter"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreCardViewStateConverter"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointsTableViewStateConverter"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionEPViewStateConverter"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    sget-object v1, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;->io()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;-><init>(Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;Lcom/android/kotlinbase/sessionDetails/api/converter/WidgetViewStateConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;)V

    return-object v0
.end method

.method public final provideSessionRepository(Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;Lcom/android/kotlinbase/sessionlanding/api/converter/SessionLandingConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;)Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;
    .locals 13

    const-string v0, "sessionApiFetcherI"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionLandingConverter"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionViewStateConverter"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionBFViewStateConverter"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionKCViewStateConverter"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewStateConverter"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveUpdateStateConverter"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreCardViewStateConverter"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointsTableViewStateConverter"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionEPViewStateConverter"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;

    sget-object v1, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;->io()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;-><init>(Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;Lcom/android/kotlinbase/sessionlanding/api/converter/SessionLandingConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;)V

    return-object v0
.end method

.method public final providesSessionDetailViewStateConverter()Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;-><init>()V

    return-object v0
.end method

.method public final providesSessionFetcher(Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;)Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;
    .locals 1

    const-string v0, "sessionBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;-><init>(Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;)V

    return-object v0
.end method

.method public final providesSessionViewStateConverter()Lcom/android/kotlinbase/sessionlanding/api/converter/SessionLandingConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/converter/SessionLandingConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/sessionlanding/api/converter/SessionLandingConverter;-><init>()V

    return-object v0
.end method

.method public final provideswidgetViewStateConverter()Lcom/android/kotlinbase/sessionDetails/api/converter/WidgetViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/api/converter/WidgetViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/sessionDetails/api/converter/WidgetViewStateConverter;-><init>()V

    return-object v0
.end method
