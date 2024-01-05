.class public final Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;
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
.field private final articleApiFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final articleViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final articleViewStateDBConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/article/di/ArticleModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/article/di/ArticleModule;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/article/di/ArticleModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcher;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;->module:Lcom/android/kotlinbase/article/di/ArticleModule;

    iput-object p2, p0, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;->articleApiFetcherProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;->articleViewStateConverterProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;->articleViewStateDBConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/article/di/ArticleModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/article/di/ArticleModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcher;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;",
            ">;)",
            "Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;-><init>(Lcom/android/kotlinbase/article/di/ArticleModule;Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideArticleRepository(Lcom/android/kotlinbase/article/di/ArticleModule;Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcher;Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;)Lcom/android/kotlinbase/article/api/repository/ArticleRepository;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/article/di/ArticleModule;->provideArticleRepository(Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcher;Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;)Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/article/api/repository/ArticleRepository;
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;->module:Lcom/android/kotlinbase/article/di/ArticleModule;

    iget-object v1, p0, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;->articleApiFetcherProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcher;

    iget-object v2, p0, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;->articleViewStateConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;

    iget-object v3, p0, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;->articleViewStateDBConverterProvider:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;

    invoke-static {v0, v1, v2, v3}, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;->provideArticleRepository(Lcom/android/kotlinbase/article/di/ArticleModule;Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcher;Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;)Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;->get()Lcom/android/kotlinbase/article/api/repository/ArticleRepository;

    move-result-object v0

    return-object v0
.end method
