.class public final Lcom/android/kotlinbase/quiz/api/di/QuizModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLeaderAdapter()Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;-><init>()V

    return-object v0
.end method

.method public final provideLeaderBoardConverter()Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;-><init>()V

    return-object v0
.end method

.method public final provideQuizRepository(Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;)Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;
    .locals 8

    const-string v0, "quizApiFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quizListConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quizDetailConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quizResultRspConvertor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderBoardConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    sget-object v1, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;->io()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;-><init>(Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V

    return-object v0
.end method

.method public final providesApiFetcher(Lcom/android/kotlinbase/quiz/api/QuizBackend;)Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;
    .locals 1

    const-string v0, "quizBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcher;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcher;-><init>(Lcom/android/kotlinbase/quiz/api/QuizBackend;)V

    return-object v0
.end method

.method public final providesQuizDetailConverter()Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;-><init>()V

    return-object v0
.end method

.method public final providesQuizListConverter()Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;-><init>()V

    return-object v0
.end method

.method public final providesQuizResultRespConverter()Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;-><init>()V

    return-object v0
.end method

.method public final quizListBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/quiz/api/QuizBackend;
    .locals 3

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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    invoke-virtual {p3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    invoke-virtual {p3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

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

    const-class p2, Lcom/android/kotlinbase/quiz/api/QuizBackend;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .ba\u2026(QuizBackend::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/quiz/api/QuizBackend;

    return-object p1
.end method
