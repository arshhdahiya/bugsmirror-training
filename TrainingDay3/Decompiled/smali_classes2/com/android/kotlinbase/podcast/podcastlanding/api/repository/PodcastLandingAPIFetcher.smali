.class public final Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingAPIFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingApiFetcherI;


# instance fields
.field private final backEnd:Lcom/android/kotlinbase/podcast/podcastlanding/api/PodcastLandingBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/api/PodcastLandingBackend;)V
    .locals 1

    const-string v0, "backEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingAPIFetcher;->backEnd:Lcom/android/kotlinbase/podcast/podcastlanding/api/PodcastLandingBackend;

    return-void
.end method


# virtual methods
.method public getPodcastLanding(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLanding;",
            ">;"
        }
    .end annotation

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingAPIFetcher;->backEnd:Lcom/android/kotlinbase/podcast/podcastlanding/api/PodcastLandingBackend;

    invoke-interface {p2, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/PodcastLandingBackend;->loadPodcastLanding(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
