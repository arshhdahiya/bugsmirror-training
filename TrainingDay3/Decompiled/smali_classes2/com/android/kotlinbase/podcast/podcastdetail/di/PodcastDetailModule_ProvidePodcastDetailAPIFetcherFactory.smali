.class public final Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAPIFetcherFactory;
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

.field private final podcastBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/PodcastBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/PodcastBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAPIFetcherFactory;->module:Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAPIFetcherFactory;->podcastBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lne/a;)Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAPIFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/PodcastBackend;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAPIFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAPIFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAPIFetcherFactory;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lne/a;)V

    return-object v0
.end method

.method public static providePodcastDetailAPIFetcher(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcastdetail/api/PodcastBackend;)Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;->providePodcastDetailAPIFetcher(Lcom/android/kotlinbase/podcast/podcastdetail/api/PodcastBackend;)Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailApiFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAPIFetcherFactory;->module:Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAPIFetcherFactory;->podcastBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/PodcastBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAPIFetcherFactory;->providePodcastDetailAPIFetcher(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcastdetail/api/PodcastBackend;)Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAPIFetcherFactory;->get()Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailApiFetcherI;

    move-result-object v0

    return-object v0
.end method
