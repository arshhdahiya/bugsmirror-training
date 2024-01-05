.class public final Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;
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
.field private final module:Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;

.field private final podcastDetailApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final podcastDetailViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;->module:Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;->podcastDetailApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;->podcastDetailViewStateConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static providePodcastLandingRepository(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingApiFetcherI;Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;)Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;->providePodcastLandingRepository(Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingApiFetcherI;Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;)Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;->module:Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;->podcastDetailApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;->podcastDetailViewStateConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;->providePodcastLandingRepository(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingApiFetcherI;Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;)Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;->get()Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingRepository;

    move-result-object v0

    return-object v0
.end method
