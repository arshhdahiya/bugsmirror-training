.class public final Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;
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
            "Lcom/android/kotlinbase/home/api/ArticleBackend;",
            ">;"
        }
    .end annotation
.end field

.field private final homeBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/HomeBackend;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/home/di/HomeModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/home/di/HomeModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/di/HomeModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/HomeBackend;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/ArticleBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;->module:Lcom/android/kotlinbase/home/di/HomeModule;

    iput-object p2, p0, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;->homeBackendProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;->articleBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/home/di/HomeModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/di/HomeModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/HomeBackend;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/ArticleBackend;",
            ">;)",
            "Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;-><init>(Lcom/android/kotlinbase/home/di/HomeModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static providesHomeFetcher(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/home/api/HomeBackend;Lcom/android/kotlinbase/home/api/ArticleBackend;)Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/di/HomeModule;->providesHomeFetcher(Lcom/android/kotlinbase/home/api/HomeBackend;Lcom/android/kotlinbase/home/api/ArticleBackend;)Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;->module:Lcom/android/kotlinbase/home/di/HomeModule;

    iget-object v1, p0, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;->homeBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/HomeBackend;

    iget-object v2, p0, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;->articleBackendProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/ArticleBackend;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;->providesHomeFetcher(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/home/api/HomeBackend;Lcom/android/kotlinbase/home/api/ArticleBackend;)Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;->get()Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;

    move-result-object v0

    return-object v0
.end method
