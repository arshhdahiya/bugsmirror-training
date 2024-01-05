.class public final Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterAPIFetcherFactory;
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
.field private final module:Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;

.field private final podcastBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/PodcasterBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/PodcasterBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterAPIFetcherFactory;->module:Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterAPIFetcherFactory;->podcastBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lne/a;)Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterAPIFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/PodcasterBackend;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterAPIFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterAPIFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterAPIFetcherFactory;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lne/a;)V

    return-object v0
.end method

.method public static providesPodcasterAPIFetcher(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lcom/android/kotlinbase/podcast/podcasterpage/api/PodcasterBackend;)Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;->providesPodcasterAPIFetcher(Lcom/android/kotlinbase/podcast/podcasterpage/api/PodcasterBackend;)Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterApiFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterAPIFetcherFactory;->module:Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterAPIFetcherFactory;->podcastBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcasterpage/api/PodcasterBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterAPIFetcherFactory;->providesPodcasterAPIFetcher(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lcom/android/kotlinbase/podcast/podcasterpage/api/PodcasterBackend;)Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterAPIFetcherFactory;->get()Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterApiFetcherI;

    move-result-object v0

    return-object v0
.end method
