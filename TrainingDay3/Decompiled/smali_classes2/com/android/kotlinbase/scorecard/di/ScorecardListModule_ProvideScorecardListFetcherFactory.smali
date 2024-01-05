.class public final Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListFetcherFactory;
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
.field private final module:Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;

.field private final scoreCardBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/scorecard/api/ScoreCardBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/scorecard/api/ScoreCardBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListFetcherFactory;->module:Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;

    iput-object p2, p0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListFetcherFactory;->scoreCardBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lne/a;)Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/scorecard/api/ScoreCardBackend;",
            ">;)",
            "Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListFetcherFactory;-><init>(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lne/a;)V

    return-object v0
.end method

.method public static provideScorecardListFetcher(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/scorecard/api/ScoreCardBackend;)Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;->provideScorecardListFetcher(Lcom/android/kotlinbase/scorecard/api/ScoreCardBackend;)Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListFetcherFactory;->module:Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListFetcherFactory;->scoreCardBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/scorecard/api/ScoreCardBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListFetcherFactory;->provideScorecardListFetcher(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/scorecard/api/ScoreCardBackend;)Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListFetcherFactory;->get()Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;

    move-result-object v0

    return-object v0
.end method
