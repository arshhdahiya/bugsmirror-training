.class public final Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;
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
.field private final shortVideoDetailViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final shortVideoViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final videoApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;->videoApiFetcherIProvider:Lne/a;

    iput-object p2, p0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;->shortVideoViewStateConverterProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;->shortVideoDetailViewStateConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;",
            ">;)",
            "Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;-><init>(Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideShortVideoRepository(Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;)Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;->INSTANCE:Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;->provideShortVideoRepository(Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;)Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;->videoApiFetcherIProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;->shortVideoViewStateConverterProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;->shortVideoDetailViewStateConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;->provideShortVideoRepository(Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;)Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;->get()Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;

    move-result-object v0

    return-object v0
.end method
