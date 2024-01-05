.class public final Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final homeSession(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/visual_story/VisualStoryBackend;
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

    const-class p2, Lcom/android/kotlinbase/visual_story/VisualStoryBackend;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .cl\u2026StoryBackend::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/visual_story/VisualStoryBackend;

    return-object p1
.end method

.method public final provideAdapter()Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;-><init>()V

    return-object v0
.end method

.method public final provideVisualStoryFetcher(Lcom/android/kotlinbase/visual_story/VisualStoryBackend;)Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;
    .locals 1

    const-string v0, "visualStoryBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcher;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcher;-><init>(Lcom/android/kotlinbase/visual_story/VisualStoryBackend;)V

    return-object v0
.end method

.method public final provideVisualStoryLandingConverter()Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;-><init>()V

    return-object v0
.end method

.method public final provideVisualStoryRepo(Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;)Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;
    .locals 2

    const-string v0, "visualStoryApiFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualStoryLandingConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;

    sget-object v1, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;->io()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;-><init>(Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V

    return-object v0
.end method
