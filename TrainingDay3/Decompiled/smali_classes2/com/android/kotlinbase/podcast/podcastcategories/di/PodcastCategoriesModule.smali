.class public final Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PodcastCategoriesBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;
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

    const-class p2, Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .cl\u2026oriesBackend::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;

    return-object p1
.end method

.method public final PodcastCategoryRepository(Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;)Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryRepository;
    .locals 2

    const-string v0, "podcastDetailApiFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podcastDetailViewStateConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryRepository;

    sget-object v1, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;->io()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryRepository;-><init>(Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V

    return-object v0
.end method

.method public final providePodcastCategoriesMainAdapter()Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;-><init>()V

    return-object v0
.end method

.method public final providesPodcastCategoriesAPIFetcher(Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;)Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;
    .locals 1

    const-string v0, "podcastBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcher;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcher;-><init>(Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;)V

    return-object v0
.end method

.method public final providesPodcastCategoriesViewStateConverter()Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;-><init>()V

    return-object v0
.end method
