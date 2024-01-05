.class public final Lcom/android/kotlinbase/livetv/di/LiveTvModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final liveTvBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/livetv/api/LiveTvBackend;
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

    const-class p2, Lcom/android/kotlinbase/livetv/api/LiveTvBackend;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .ba\u2026iveTvBackend::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/livetv/api/LiveTvBackend;

    return-object p1
.end method

.method public final liveTvBackend12(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;
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

    const-class p2, Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .ba\u2026vbackendBase::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;

    return-object p1
.end method

.method public final provideLiveTvAdapter()Lcom/android/kotlinbase/livetv/data/LiveTvAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/livetv/data/LiveTvAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/livetv/data/LiveTvAdapter;-><init>()V

    return-object v0
.end method

.method public final provideLiveTvRepository(Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;)Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;
    .locals 7

    const-string v0, "liveTvApiFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTvViewStateConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveProgramsStateConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedVideosStateConvereter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;

    sget-object v1, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;->io()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;-><init>(Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V

    return-object v0
.end method

.method public final provideRelatedVideos()Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;-><init>()V

    return-object v0
.end method

.method public final providesLiveRelatedVideosLsit()Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;

    invoke-direct {v0}, Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;-><init>()V

    return-object v0
.end method

.method public final providesLiveTvFetcher(Lcom/android/kotlinbase/livetv/api/LiveTvBackend;Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;)Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;
    .locals 1

    const-string v0, "liveTvBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTvbackendBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcher;

    invoke-direct {v0, p1, p2}, Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcher;-><init>(Lcom/android/kotlinbase/livetv/api/LiveTvBackend;Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;)V

    return-object v0
.end method

.method public final providesLiveTvProgramsViewState()Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesLiveTvViewStateConverter()Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;-><init>()V

    return-object v0
.end method
