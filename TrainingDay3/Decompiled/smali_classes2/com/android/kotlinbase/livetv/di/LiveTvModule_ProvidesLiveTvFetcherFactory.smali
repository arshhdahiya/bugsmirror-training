.class public final Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;
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
.field private final liveTvBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/LiveTvBackend;",
            ">;"
        }
    .end annotation
.end field

.field private final liveTvbackendBaseProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/livetv/di/LiveTvModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/livetv/di/LiveTvModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/LiveTvBackend;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;->module:Lcom/android/kotlinbase/livetv/di/LiveTvModule;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;->liveTvBackendProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;->liveTvbackendBaseProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/livetv/di/LiveTvModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/LiveTvBackend;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;",
            ">;)",
            "Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;-><init>(Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static providesLiveTvFetcher(Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/livetv/api/LiveTvBackend;Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;)Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/livetv/di/LiveTvModule;->providesLiveTvFetcher(Lcom/android/kotlinbase/livetv/api/LiveTvBackend;Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;)Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;->module:Lcom/android/kotlinbase/livetv/di/LiveTvModule;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;->liveTvBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/livetv/api/LiveTvBackend;

    iget-object v2, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;->liveTvbackendBaseProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;->providesLiveTvFetcher(Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/livetv/api/LiveTvBackend;Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;)Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;->get()Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;

    move-result-object v0

    return-object v0
.end method
