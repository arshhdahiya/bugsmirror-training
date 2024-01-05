.class public final Lcom/android/kotlinbase/home/di/HomeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final articleBackend12(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/home/api/ArticleBackend;
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

    const-class p2, Lcom/android/kotlinbase/home/api/ArticleBackend;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .cl\u2026ticleBackend::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/api/ArticleBackend;

    return-object p1
.end method

.method public final atDatabase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 2

    sget-object v0, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    return-object v0
.end method

.method public final homeBackEnd(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/home/api/HomeBackend;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrlHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectionInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    new-instance v0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {v0}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    invoke-virtual {p3, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-interface {p2}, Lcom/android/kotlinbase/common/BaseUrlHelper;->getBaseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .ba\u2026(HomeBackend::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/api/HomeBackend;

    return-object p1
.end method

.method public final provideHomeAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;-><init>()V

    return-object v0
.end method

.method public final provideHomeRepository(Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;)Lcom/android/kotlinbase/home/api/repository/HomeRepository;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    const-string v0, "homeApiFetcherI"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeViewStateConverter"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDetailViewStateConverter"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialConfigApiConverter"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedStoriesViewStateConverter"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateWiseViewStateConverter"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewStateConverter"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveUpdateStateConverter"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locartionDataConverter"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualStoriesViewStateConverter"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactiveViewStateConverter"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionViewStateConverter"

    move-object/from16 v9, p12

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionBFViewStateConverter"

    move-object/from16 v9, p13

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionKCViewStateConverter"

    move-object/from16 v9, p14

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeLiveTVViewStateConverter"

    move-object/from16 v9, p15

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeScorecardWidgetConvertor"

    move-object/from16 v9, p16

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointsTableViewStateConverter"

    move-object/from16 v9, p17

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electionEPViewStateConverter"

    move-object/from16 v9, p18

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    move-object/from16 v0, v20

    sget-object v9, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    invoke-virtual {v9}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;->io()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    move-result-object v9

    invoke-direct/range {v0 .. v19}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;-><init>(Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;)V

    return-object v20
.end method

.method public final provideInterceptor()Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final providesAWidgetViewStateConverter()Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesAdsConfigConverter()Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;-><init>()V

    return-object v0
.end method

.method public final providesBFViewStateConverter()Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesElectionEPViewStateConverter()Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesHomeFetcher(Lcom/android/kotlinbase/home/api/HomeBackend;Lcom/android/kotlinbase/home/api/ArticleBackend;)Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;
    .locals 1

    const-string v0, "homeBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;

    invoke-direct {v0, p1, p2}, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;-><init>(Lcom/android/kotlinbase/home/api/HomeBackend;Lcom/android/kotlinbase/home/api/ArticleBackend;)V

    return-object v0
.end method

.method public final providesHomeLiveTVViewStateConverter()Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesHomeViewStateConverter()Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesInteractiveConverter()Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesKCViewStateConverter()Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesLiveUpdateStateConverter()Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesLocatoinsConverter()Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;-><init>()V

    return-object v0
.end method

.method public final providesPointsTableViewStateConverter()Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesRecommendedStoriesConverter()Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesResultTallyViewStateConverter()Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesScoreCardViewStateConverter()Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesStateWiseConverter()Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesVideoDetailsConverter()Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesVisualStoriesConverter()Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;-><init>()V

    return-object v0
.end method
