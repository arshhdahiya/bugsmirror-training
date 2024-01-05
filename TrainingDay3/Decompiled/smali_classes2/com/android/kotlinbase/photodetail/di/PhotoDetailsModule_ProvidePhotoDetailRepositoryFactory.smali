.class public final Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;
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
.field private final module:Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;

.field private final photoDetailApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final photoDetailsViewStatesConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;->module:Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;

    iput-object p2, p0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;->photoDetailApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;->photoDetailsViewStatesConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;",
            ">;)",
            "Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;-><init>(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static providePhotoDetailRepository(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;)Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;->providePhotoDetailRepository(Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;)Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;->module:Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;->photoDetailApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;->photoDetailsViewStatesConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;->providePhotoDetailRepository(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;)Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;->get()Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailRepository;

    move-result-object v0

    return-object v0
.end method
