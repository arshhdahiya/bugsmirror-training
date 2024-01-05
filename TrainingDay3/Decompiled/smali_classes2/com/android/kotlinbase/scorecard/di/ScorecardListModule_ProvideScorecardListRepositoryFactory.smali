.class public final Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;
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

.field private final scorecardApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final scorecardViewStatesConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;->module:Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;

    iput-object p2, p0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;->scorecardApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;->scorecardViewStatesConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;",
            ">;)",
            "Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;-><init>(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideScorecardListRepository(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;)Lcom/android/kotlinbase/scorecard/api/repository/ScorecardRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;->provideScorecardListRepository(Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;)Lcom/android/kotlinbase/scorecard/api/repository/ScorecardRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/scorecard/api/repository/ScorecardRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/scorecard/api/repository/ScorecardRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;->module:Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;->scorecardApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;->scorecardViewStatesConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;->provideScorecardListRepository(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;)Lcom/android/kotlinbase/scorecard/api/repository/ScorecardRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;->get()Lcom/android/kotlinbase/scorecard/api/repository/ScorecardRepository;

    move-result-object v0

    return-object v0
.end method
