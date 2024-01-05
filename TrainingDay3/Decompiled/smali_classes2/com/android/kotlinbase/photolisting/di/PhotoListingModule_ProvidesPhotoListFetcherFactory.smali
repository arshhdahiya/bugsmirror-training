.class public final Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListFetcherFactory;
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

.field private final photoBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/api/PhotoListBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/api/PhotoListBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListFetcherFactory;->module:Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;

    iput-object p2, p0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListFetcherFactory;->photoBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lne/a;)Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/api/PhotoListBackend;",
            ">;)",
            "Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListFetcherFactory;-><init>(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lne/a;)V

    return-object v0
.end method

.method public static providesPhotoListFetcher(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photolisting/api/PhotoListBackend;)Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;->providesPhotoListFetcher(Lcom/android/kotlinbase/photolisting/api/PhotoListBackend;)Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListFetcherFactory;->module:Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListFetcherFactory;->photoBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photolisting/api/PhotoListBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListFetcherFactory;->providesPhotoListFetcher(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photolisting/api/PhotoListBackend;)Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListFetcherFactory;->get()Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;

    move-result-object v0

    return-object v0
.end method
