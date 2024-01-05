.class public final Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;
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
.field private final module:Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;

.field private final photoApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final photoLandingViewStatesConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;->module:Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;

    iput-object p2, p0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;->photoApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;->photoLandingViewStatesConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;",
            ">;)",
            "Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;-><init>(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static providePhotoRepository(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;)Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;->providePhotoRepository(Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;)Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;->module:Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;->photoApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;->photoLandingViewStatesConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;->providePhotoRepository(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;)Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;->get()Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;

    move-result-object v0

    return-object v0
.end method
