.class public final Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionFetcherFactory;
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
.field private final module:Lcom/android/kotlinbase/sessionlanding/di/SessionModule;

.field private final sessionBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/sessionlanding/di/SessionModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionFetcherFactory;->module:Lcom/android/kotlinbase/sessionlanding/di/SessionModule;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionFetcherFactory;->sessionBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lne/a;)Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/sessionlanding/di/SessionModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;",
            ">;)",
            "Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionFetcherFactory;-><init>(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lne/a;)V

    return-object v0
.end method

.method public static providesSessionFetcher(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;)Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule;->providesSessionFetcher(Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;)Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionFetcherFactory;->module:Lcom/android/kotlinbase/sessionlanding/di/SessionModule;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionFetcherFactory;->sessionBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionFetcherFactory;->providesSessionFetcher(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;)Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionFetcherFactory;->get()Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;

    move-result-object v0

    return-object v0
.end method
