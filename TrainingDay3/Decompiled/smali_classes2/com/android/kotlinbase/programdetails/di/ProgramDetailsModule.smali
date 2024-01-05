.class public final Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideVideListingAdapter()Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;-><init>()V

    return-object v0
.end method

.method public final provideVideoRepository(Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;)Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;
    .locals 2

    const-string v0, "programListFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programConvereter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programrelConvereter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;

    sget-object v1, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;->io()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;-><init>(Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V

    return-object v0
.end method

.method public final providesVideoFetcher(Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;)Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;
    .locals 1

    const-string v0, "programListBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher;-><init>(Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;)V

    return-object v0
.end method

.method public final providesVideoLandingViewStateConverter()Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;-><init>()V

    return-object v0
.end method

.method public final providesVideolistViewStateConverter()Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;-><init>()V

    return-object v0
.end method

.method public final videoBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;)Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrlHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/android/kotlinbase/common/BaseUrlHelper;->getBaseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .ba\u2026etailBackend::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;

    return-object p1
.end method
