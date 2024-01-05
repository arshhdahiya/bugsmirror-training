.class public final Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleFetcherImplFactory;
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
.field private final articleBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleFetcherImplFactory;->module:Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleFetcherImplFactory;->articleBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lne/a;)Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleFetcherImplFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;",
            ">;)",
            "Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleFetcherImplFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleFetcherImplFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleFetcherImplFactory;-><init>(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lne/a;)V

    return-object v0
.end method

.method public static provideArticleFetcherImpl(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;)Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;->provideArticleFetcherImpl(Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;)Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleFetcherImplFactory;->module:Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleFetcherImplFactory;->articleBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleFetcherImplFactory;->provideArticleFetcherImpl(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;)Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleFetcherImplFactory;->get()Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;

    move-result-object v0

    return-object v0
.end method
