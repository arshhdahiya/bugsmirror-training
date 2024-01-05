.class public final Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;
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
.field private final module:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;

.field private final programConvereterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final programListFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final programrelConvereterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;->module:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;

    iput-object p2, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;->programListFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;->programConvereterProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;->programrelConvereterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;",
            ">;)",
            "Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;-><init>(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideVideoRepository(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;)Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;->provideVideoRepository(Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;)Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;->module:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;->programListFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;->programConvereterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;

    iget-object v3, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;->programrelConvereterProvider:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;

    invoke-static {v0, v1, v2, v3}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;->provideVideoRepository(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;)Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;->get()Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;

    move-result-object v0

    return-object v0
.end method
