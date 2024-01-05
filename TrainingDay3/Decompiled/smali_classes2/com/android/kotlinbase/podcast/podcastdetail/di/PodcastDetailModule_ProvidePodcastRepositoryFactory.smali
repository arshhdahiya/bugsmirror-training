.class public final Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;
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
.field private final module:Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;

.field private final podcastDetailApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final podcastDetailViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;->module:Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;->podcastDetailApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;->podcastDetailViewStateConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static providePodcastRepository(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailApiFetcherI;Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;)Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;->providePodcastRepository(Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailApiFetcherI;Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;)Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;->module:Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;->podcastDetailApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;->podcastDetailViewStateConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;->providePodcastRepository(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailApiFetcherI;Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;)Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;->get()Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;

    move-result-object v0

    return-object v0
.end method
