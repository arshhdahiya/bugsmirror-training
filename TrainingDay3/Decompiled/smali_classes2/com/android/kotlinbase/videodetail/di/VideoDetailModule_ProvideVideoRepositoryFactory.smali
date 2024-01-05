.class public final Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;
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
.field private final module:Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;

.field private final videoApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videodetail/api/repository/VideoApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final videoLandingViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videodetail/api/converter/VideoDetailViewStateConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/videodetail/api/repository/VideoApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/videodetail/api/converter/VideoDetailViewStateConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;->module:Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;

    iput-object p2, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;->videoApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;->videoLandingViewStateConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/videodetail/api/repository/VideoApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/videodetail/api/converter/VideoDetailViewStateConverter;",
            ">;)",
            "Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;-><init>(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideVideoRepository(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lcom/android/kotlinbase/videodetail/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/videodetail/api/converter/VideoDetailViewStateConverter;)Lcom/android/kotlinbase/videodetail/api/repository/VideoRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;->provideVideoRepository(Lcom/android/kotlinbase/videodetail/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/videodetail/api/converter/VideoDetailViewStateConverter;)Lcom/android/kotlinbase/videodetail/api/repository/VideoRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/videodetail/api/repository/VideoRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/videodetail/api/repository/VideoRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;->module:Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;->videoApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/repository/VideoApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;->videoLandingViewStateConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/videodetail/api/converter/VideoDetailViewStateConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;->provideVideoRepository(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lcom/android/kotlinbase/videodetail/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/videodetail/api/converter/VideoDetailViewStateConverter;)Lcom/android/kotlinbase/videodetail/api/repository/VideoRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;->get()Lcom/android/kotlinbase/videodetail/api/repository/VideoRepository;

    move-result-object v0

    return-object v0
.end method
