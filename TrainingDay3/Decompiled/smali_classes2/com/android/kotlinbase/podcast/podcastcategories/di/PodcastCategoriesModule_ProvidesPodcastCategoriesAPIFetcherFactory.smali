.class public final Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesAPIFetcherFactory;
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

.field private final podcastBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesAPIFetcherFactory;->module:Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesAPIFetcherFactory;->podcastBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lne/a;)Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesAPIFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesAPIFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesAPIFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesAPIFetcherFactory;-><init>(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lne/a;)V

    return-object v0
.end method

.method public static providesPodcastCategoriesAPIFetcher(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;)Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;->providesPodcastCategoriesAPIFetcher(Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;)Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesAPIFetcherFactory;->module:Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesAPIFetcherFactory;->podcastBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesAPIFetcherFactory;->providesPodcastCategoriesAPIFetcher(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;)Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesAPIFetcherFactory;->get()Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;

    move-result-object v0

    return-object v0
.end method
