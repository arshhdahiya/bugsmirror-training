.class public final Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyFetcherFactory;
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
.field private final module:Lcom/android/kotlinbase/election/di/ResultTallymodule;

.field private final resultTallyBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/ResultTallyBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/election/di/ResultTallymodule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/ResultTallyBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyFetcherFactory;->module:Lcom/android/kotlinbase/election/di/ResultTallymodule;

    iput-object p2, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyFetcherFactory;->resultTallyBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;)Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/election/di/ResultTallymodule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/ResultTallyBackend;",
            ">;)",
            "Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyFetcherFactory;-><init>(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;)V

    return-object v0
.end method

.method public static provideResultTallyFetcher(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/election/api/ResultTallyBackend;)Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/di/ResultTallymodule;->provideResultTallyFetcher(Lcom/android/kotlinbase/election/api/ResultTallyBackend;)Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyFetcherFactory;->module:Lcom/android/kotlinbase/election/di/ResultTallymodule;

    iget-object v1, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyFetcherFactory;->resultTallyBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/election/api/ResultTallyBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyFetcherFactory;->provideResultTallyFetcher(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/election/api/ResultTallyBackend;)Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyFetcherFactory;->get()Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;

    move-result-object v0

    return-object v0
.end method
