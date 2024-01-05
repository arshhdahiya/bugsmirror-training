.class public final Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideVideoDatailAdapter()Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;-><init>()V

    return-object v0
.end method

.method public final provideVideoRepository(Lcom/android/kotlinbase/videodetail/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/videodetail/api/converter/VideoDetailViewStateConverter;)Lcom/android/kotlinbase/videodetail/api/repository/VideoRepository;
    .locals 2

    const-string v0, "videoApiFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLandingViewStateConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/videodetail/api/repository/VideoRepository;

    sget-object v1, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;->io()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/android/kotlinbase/videodetail/api/repository/VideoRepository;-><init>(Lcom/android/kotlinbase/videodetail/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/videodetail/api/converter/VideoDetailViewStateConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V

    return-object v0
.end method

.method public final providesVideoFetcher(Lcom/android/kotlinbase/videodetail/api/VideoDetailBackend;)Lcom/android/kotlinbase/videodetail/api/repository/VideoApiFetcherI;
    .locals 1

    const-string v0, "videoBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/videodetail/api/repository/VideoAPIFetcher;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/videodetail/api/repository/VideoAPIFetcher;-><init>(Lcom/android/kotlinbase/videodetail/api/VideoDetailBackend;)V

    return-object v0
.end method

.method public final providesVideoLandingViewStateConverter()Lcom/android/kotlinbase/videodetail/api/converter/VideoDetailViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/videodetail/api/converter/VideoDetailViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/videodetail/api/converter/VideoDetailViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final videoBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/videodetail/api/VideoDetailBackend;
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

    const-class p2, Lcom/android/kotlinbase/videodetail/api/VideoDetailBackend;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .ba\u2026etailBackend::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/videodetail/api/VideoDetailBackend;

    return-object p1
.end method
