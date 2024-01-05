.class public final Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;

    invoke-direct {v0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;->INSTANCE:Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideShortVideoAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;-><init>()V

    return-object v0
.end method

.method public final provideShortVideoBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrlHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "networkConnectionInterceptor"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance p3, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {p3}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .cl\u2026VideoBackend::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;

    return-object p1
.end method

.method public final provideShortVideoFragmentAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;-><init>()V

    return-object v0
.end method

.method public final provideShortVideoRepository(Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;)Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;
    .locals 2

    const-string v0, "videoApiFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortVideoViewStateConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortVideoDetailViewStateConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;

    sget-object v1, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;->io()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;-><init>(Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;)V

    return-object v0
.end method

.method public final providesShortVideoDetailViewStateConverter()Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final providesShortVideoFetcher(Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;)Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;
    .locals 1

    const-string v0, "shorVideoBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/shortVideo/api/repository/VideoAPIFetcher;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/shortVideo/api/repository/VideoAPIFetcher;-><init>(Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;)V

    return-object v0
.end method

.method public final providesShortVideoViewStateConverter()Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;-><init>()V

    return-object v0
.end method
