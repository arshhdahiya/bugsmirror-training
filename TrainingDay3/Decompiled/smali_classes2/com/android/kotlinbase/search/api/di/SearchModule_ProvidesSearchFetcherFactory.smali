.class public final Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchFetcherFactory;
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

.field private final searchBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/SearchListBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/search/api/di/SearchModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/search/api/di/SearchModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/SearchListBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchFetcherFactory;->module:Lcom/android/kotlinbase/search/api/di/SearchModule;

    iput-object p2, p0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchFetcherFactory;->searchBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/search/api/di/SearchModule;Lne/a;)Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/search/api/di/SearchModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/SearchListBackend;",
            ">;)",
            "Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchFetcherFactory;-><init>(Lcom/android/kotlinbase/search/api/di/SearchModule;Lne/a;)V

    return-object v0
.end method

.method public static providesSearchFetcher(Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/search/api/SearchListBackend;)Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/search/api/di/SearchModule;->providesSearchFetcher(Lcom/android/kotlinbase/search/api/SearchListBackend;)Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchFetcherFactory;->module:Lcom/android/kotlinbase/search/api/di/SearchModule;

    iget-object v1, p0, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchFetcherFactory;->searchBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/search/api/SearchListBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchFetcherFactory;->providesSearchFetcher(Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/search/api/SearchListBackend;)Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchFetcherFactory;->get()Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;

    move-result-object v0

    return-object v0
.end method
