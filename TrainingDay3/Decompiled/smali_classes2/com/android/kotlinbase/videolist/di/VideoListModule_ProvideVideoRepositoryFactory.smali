.class public final Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;
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
.field private final module:Lcom/android/kotlinbase/videolist/di/VideoListModule;

.field private final videoApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final videoLandingViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/api/convertor/VideolistingViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final videolistingSmallViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/videolist/di/VideoListModule;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/videolist/di/VideoListModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/api/convertor/VideolistingViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;->module:Lcom/android/kotlinbase/videolist/di/VideoListModule;

    iput-object p2, p0, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;->videoApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;->videoLandingViewStateConverterProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;->videolistingSmallViewStateConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/videolist/di/VideoListModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/videolist/di/VideoListModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/api/convertor/VideolistingViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;",
            ">;)",
            "Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;-><init>(Lcom/android/kotlinbase/videolist/di/VideoListModule;Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideVideoRepository(Lcom/android/kotlinbase/videolist/di/VideoListModule;Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/videolist/api/convertor/VideolistingViewStateConverter;Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;)Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/videolist/di/VideoListModule;->provideVideoRepository(Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/videolist/api/convertor/VideolistingViewStateConverter;Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;)Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;->module:Lcom/android/kotlinbase/videolist/di/VideoListModule;

    iget-object v1, p0, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;->videoApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;->videoLandingViewStateConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/videolist/api/convertor/VideolistingViewStateConverter;

    iget-object v3, p0, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;->videolistingSmallViewStateConverterProvider:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;

    invoke-static {v0, v1, v2, v3}, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;->provideVideoRepository(Lcom/android/kotlinbase/videolist/di/VideoListModule;Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/videolist/api/convertor/VideolistingViewStateConverter;Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;)Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;->get()Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;

    move-result-object v0

    return-object v0
.end method
