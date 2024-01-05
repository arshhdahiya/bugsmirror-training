.class public final Lcom/android/kotlinbase/newspresso/di/NewspressoModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;-><init>()V

    return-object v0
.end method

.method public final provideNewspressoBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;
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

    const-class p2, Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .cl\u2026ressoBackend::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;

    return-object p1
.end method

.method public final provideNewspressoRepository(Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;)Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;
    .locals 2

    const-string v0, "newspressoApiFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newspressoConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;

    sget-object v1, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;->io()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;-><init>(Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V

    return-object v0
.end method

.method public final providesNewspressoFetcher(Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;)Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;
    .locals 1

    const-string v0, "newspressoBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcherI;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcherI;-><init>(Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;)V

    return-object v0
.end method

.method public final providesNewspressoVSConverter()Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;-><init>()V

    return-object v0
.end method
