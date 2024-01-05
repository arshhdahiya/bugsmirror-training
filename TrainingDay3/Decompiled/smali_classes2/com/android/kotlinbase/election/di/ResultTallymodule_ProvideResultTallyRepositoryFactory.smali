.class public final Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;
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
.field private final bigFightConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/converter/BigFightConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final keyCandidateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/election/di/ResultTallymodule;

.field private final resultTallyApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final resultTallyConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/election/di/ResultTallymodule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/converter/BigFightConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;->module:Lcom/android/kotlinbase/election/di/ResultTallymodule;

    iput-object p2, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;->resultTallyApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;->resultTallyConverterProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;->bigFightConverterProvider:Lne/a;

    iput-object p5, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;->keyCandidateConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/election/di/ResultTallymodule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/converter/BigFightConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;",
            ">;)",
            "Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;"
        }
    .end annotation

    new-instance v6, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;-><init>(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v6
.end method

.method public static provideResultTallyRepository(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;Lcom/android/kotlinbase/election/api/converter/BigFightConverter;Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;)Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/election/di/ResultTallymodule;->provideResultTallyRepository(Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;Lcom/android/kotlinbase/election/api/converter/BigFightConverter;Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;)Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;->module:Lcom/android/kotlinbase/election/di/ResultTallymodule;

    iget-object v1, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;->resultTallyApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;->resultTallyConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;

    iget-object v3, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;->bigFightConverterProvider:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/election/api/converter/BigFightConverter;

    iget-object v4, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;->keyCandidateConverterProvider:Lne/a;

    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;->provideResultTallyRepository(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;Lcom/android/kotlinbase/election/api/converter/BigFightConverter;Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;)Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;->get()Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;

    move-result-object v0

    return-object v0
.end method
