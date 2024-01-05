.class public final Lcom/android/kotlinbase/article/di/ArticleModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final articleBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/article/api/ArticleBackend;
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

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/android/kotlinbase/article/api/ArticleBackend;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .cl\u2026ticleBackend::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/article/api/ArticleBackend;

    return-object p1
.end method

.method public final provideArticleDetailsAdapter(Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;
    .locals 1

    const-string v0, "aajTakDataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;-><init>(Lcom/android/kotlinbase/database/AajTakDataBase;)V

    return-object v0
.end method

.method public final provideArticleFetcherImpl(Lcom/android/kotlinbase/article/api/ArticleBackend;)Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcher;
    .locals 1

    const-string v0, "articleBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcherI;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcherI;-><init>(Lcom/android/kotlinbase/article/api/ArticleBackend;)V

    return-object v0
.end method

.method public final provideArticleRepository(Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcher;Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;)Lcom/android/kotlinbase/article/api/repository/ArticleRepository;
    .locals 2

    const-string v0, "articleApiFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleViewStateConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleViewStateDBConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

    sget-object v1, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;->io()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/kotlinbase/article/api/repository/ArticleRepository;-><init>(Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcher;Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V

    return-object v0
.end method

.method public final provideArticleViewStateConverter()Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final provideArticleViewStateDBConverter()Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;-><init>()V

    return-object v0
.end method
