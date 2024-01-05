.class public final Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;
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
.field private final module:Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;

.field private final podcastDetailApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final podcastDetailViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;->module:Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;->podcastDetailApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;->podcastDetailViewStateConverterProvider:Lne/a;

    return-void
.end method

.method public static PodcastCategoryRepository(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;)Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;->PodcastCategoryRepository(Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;)Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryRepository;

    return-object p0
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;-><init>(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lne/a;Lne/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;->module:Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;->podcastDetailApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;->podcastDetailViewStateConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;->PodcastCategoryRepository(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;)Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;->get()Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryRepository;

    move-result-object v0

    return-object v0
.end method
