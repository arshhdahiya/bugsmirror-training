.class public final Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/kotlinbase/search/api/di/SearchModule;

.field private final searchListApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final searchViewStatesConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final trendTopicConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/convertor/TrendTopicsConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/search/api/di/SearchModule;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/search/api/di/SearchModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/convertor/TrendTopicsConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;->module:Lcom/android/kotlinbase/search/api/di/SearchModule;

    iput-object p2, p0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;->searchListApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;->trendTopicConverterProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;->searchViewStatesConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/search/api/di/SearchModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/search/api/di/SearchModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/convertor/TrendTopicsConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;",
            ">;)",
            "Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;-><init>(Lcom/android/kotlinbase/search/api/di/SearchModule;Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideSearchRepository(Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;Lcom/android/kotlinbase/search/api/convertor/TrendTopicsConverter;Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;)Lcom/android/kotlinbase/search/api/repository/SearchListRepository;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/search/api/di/SearchModule;->provideSearchRepository(Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;Lcom/android/kotlinbase/search/api/convertor/TrendTopicsConverter;Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;)Lcom/android/kotlinbase/search/api/repository/SearchListRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/search/api/repository/SearchListRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/search/api/repository/SearchListRepository;
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;->module:Lcom/android/kotlinbase/search/api/di/SearchModule;

    iget-object v1, p0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;->searchListApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;->trendTopicConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/search/api/convertor/TrendTopicsConverter;

    iget-object v3, p0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;->searchViewStatesConverterProvider:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;

    invoke-static {v0, v1, v2, v3}, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;->provideSearchRepository(Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;Lcom/android/kotlinbase/search/api/convertor/TrendTopicsConverter;Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;)Lcom/android/kotlinbase/search/api/repository/SearchListRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;->get()Lcom/android/kotlinbase/search/api/repository/SearchListRepository;

    move-result-object v0

    return-object v0
.end method
