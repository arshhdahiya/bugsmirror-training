.class public final Lcom/android/kotlinbase/election/di/ResultTallymodule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBigFightAdapter(Ljava/util/ArrayList;)Lcom/android/kotlinbase/election/adapter/BFListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/BFItemModel;",
            ">;>;)",
            "Lcom/android/kotlinbase/election/adapter/BFListAdapter;"
        }
    .end annotation

    const-string v0, "arrayListMod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/election/adapter/BFListAdapter;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/election/adapter/BFListAdapter;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final provideBigFightConverter()Lcom/android/kotlinbase/election/api/converter/BigFightConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/election/api/converter/BigFightConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/election/api/converter/BigFightConverter;-><init>()V

    return-object v0
.end method

.method public final provideKeyCandidateConverter()Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;-><init>()V

    return-object v0
.end method

.method public final provideResultTallyAdapter(Ljava/util/List;I)Lcom/android/kotlinbase/election/adapter/ResultTallyAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/PartyDetail;",
            ">;I)",
            "Lcom/android/kotlinbase/election/adapter/ResultTallyAdapter;"
        }
    .end annotation

    const-string v0, "partyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/election/adapter/ResultTallyAdapter;

    invoke-direct {v0, p1, p2}, Lcom/android/kotlinbase/election/adapter/ResultTallyAdapter;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final provideResultTallyConverter()Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;-><init>()V

    return-object v0
.end method

.method public final provideResultTallyFetcher(Lcom/android/kotlinbase/election/api/ResultTallyBackend;)Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;
    .locals 1

    const-string v0, "resultTallyBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcher;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcher;-><init>(Lcom/android/kotlinbase/election/api/ResultTallyBackend;)V

    return-object v0
.end method

.method public final provideResultTallyRepository(Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;Lcom/android/kotlinbase/election/api/converter/BigFightConverter;Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;)Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;
    .locals 7

    const-string v0, "resultTallyApiFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultTallyConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigFightConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCandidateConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;

    sget-object v1, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;->io()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    move-result-object v4

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;-><init>(Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;Lcom/android/kotlinbase/election/api/converter/BigFightConverter;Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;)V

    return-object v0
.end method

.method public final resultTallyBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;)Lcom/android/kotlinbase/election/api/ResultTallyBackend;
    .locals 2

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrlHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {v1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-interface {p2}, Lcom/android/kotlinbase/common/BaseUrlHelper;->getBaseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/android/kotlinbase/election/api/ResultTallyBackend;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .ba\u2026TallyBackend::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/election/api/ResultTallyBackend;

    return-object p1
.end method
