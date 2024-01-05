.class public final Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoFetcherFactory;
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

.field private final photoBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/api/PhotoBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/api/PhotoBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoFetcherFactory;->module:Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;

    iput-object p2, p0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoFetcherFactory;->photoBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lne/a;)Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/api/PhotoBackend;",
            ">;)",
            "Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoFetcherFactory;-><init>(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lne/a;)V

    return-object v0
.end method

.method public static providesPhotoFetcher(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolanding/api/PhotoBackend;)Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;->providesPhotoFetcher(Lcom/android/kotlinbase/photolanding/api/PhotoBackend;)Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoFetcherFactory;->module:Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoFetcherFactory;->photoBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photolanding/api/PhotoBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoFetcherFactory;->providesPhotoFetcher(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolanding/api/PhotoBackend;)Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoFetcherFactory;->get()Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;

    move-result-object v0

    return-object v0
.end method
