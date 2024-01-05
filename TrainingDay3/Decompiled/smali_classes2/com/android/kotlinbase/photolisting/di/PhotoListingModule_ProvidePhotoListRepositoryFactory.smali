.class public final Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;
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
.field private final module:Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;

.field private final photoListApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final photoListViewStatesConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;->module:Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;

    iput-object p2, p0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;->photoListApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;->photoListViewStatesConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;",
            ">;)",
            "Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;-><init>(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static providePhotoListRepository(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;)Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;->providePhotoListRepository(Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;)Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;->module:Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;->photoListApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;->photoListViewStatesConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;->providePhotoListRepository(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;)Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;->get()Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;

    move-result-object v0

    return-object v0
.end method
