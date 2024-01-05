.class public final Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;
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
.field private final module:Lcom/android/kotlinbase/video/di/VideoModule;

.field private final videoApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/video/api/repository/VideoApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final videoLandingViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/video/api/convertor/VideoLandingViewStateConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/video/di/VideoModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/video/di/VideoModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/video/api/repository/VideoApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/video/api/convertor/VideoLandingViewStateConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;->module:Lcom/android/kotlinbase/video/di/VideoModule;

    iput-object p2, p0, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;->videoApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;->videoLandingViewStateConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/video/di/VideoModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/video/di/VideoModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/video/api/repository/VideoApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/video/api/convertor/VideoLandingViewStateConverter;",
            ">;)",
            "Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;-><init>(Lcom/android/kotlinbase/video/di/VideoModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideVideoRepository(Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/video/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/video/api/convertor/VideoLandingViewStateConverter;)Lcom/android/kotlinbase/video/api/repository/VideoRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/video/di/VideoModule;->provideVideoRepository(Lcom/android/kotlinbase/video/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/video/api/convertor/VideoLandingViewStateConverter;)Lcom/android/kotlinbase/video/api/repository/VideoRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/video/api/repository/VideoRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/video/api/repository/VideoRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;->module:Lcom/android/kotlinbase/video/di/VideoModule;

    iget-object v1, p0, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;->videoApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/video/api/repository/VideoApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;->videoLandingViewStateConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/video/api/convertor/VideoLandingViewStateConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;->provideVideoRepository(Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/video/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/video/api/convertor/VideoLandingViewStateConverter;)Lcom/android/kotlinbase/video/api/repository/VideoRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;->get()Lcom/android/kotlinbase/video/api/repository/VideoRepository;

    move-result-object v0

    return-object v0
.end method
