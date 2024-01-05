.class public final Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;
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
.field private final module:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;

.field private final podcastDetailApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final podcastDetailViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;->module:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;->podcastDetailApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;->podcastDetailViewStateConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static providePodcastCategoryDetailRepository(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailApiFetcherI;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;->providePodcastCategoryDetailRepository(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailApiFetcherI;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;->module:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;->podcastDetailApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;->podcastDetailViewStateConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;->providePodcastCategoryDetailRepository(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailApiFetcherI;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;->get()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;

    move-result-object v0

    return-object v0
.end method
