.class public final Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel_Factory;
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
.field private final repositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel_Factory;->repositoryProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;)Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel_Factory;-><init>(Lne/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;)Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel_Factory;->repositoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel_Factory;->newInstance(Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;)Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel_Factory;->get()Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;

    move-result-object v0

    return-object v0
.end method
