.class public final Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsFetcherFactory;
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

.field private final photoBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photodetail/api/PhotoDetailBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photodetail/api/PhotoDetailBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsFetcherFactory;->module:Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;

    iput-object p2, p0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsFetcherFactory;->photoBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lne/a;)Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photodetail/api/PhotoDetailBackend;",
            ">;)",
            "Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsFetcherFactory;-><init>(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lne/a;)V

    return-object v0
.end method

.method public static providesPhotoDetailsFetcher(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/photodetail/api/PhotoDetailBackend;)Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;->providesPhotoDetailsFetcher(Lcom/android/kotlinbase/photodetail/api/PhotoDetailBackend;)Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsFetcherFactory;->module:Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsFetcherFactory;->photoBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photodetail/api/PhotoDetailBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsFetcherFactory;->providesPhotoDetailsFetcher(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/photodetail/api/PhotoDetailBackend;)Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsFetcherFactory;->get()Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;

    move-result-object v0

    return-object v0
.end method
