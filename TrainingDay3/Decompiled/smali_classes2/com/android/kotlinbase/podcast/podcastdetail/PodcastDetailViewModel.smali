.class public final Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private disposable:Lpd/c;

.field private final repository:Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;->repository:Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;->disposable:Lpd/c;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;->fetchPodcastDetailApi$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;->fetchPodcastDetailApi$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchPodcastDetailApi$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchPodcastDetailApi$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fetchPodcastDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;->repository:Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;->getPodcastDetail(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel$fetchPodcastDetailApi$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel$fetchPodcastDetailApi$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastdetail/b;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/b;-><init>(Lxe/l;)V

    new-instance p2, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel$fetchPodcastDetailApi$2;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel$fetchPodcastDetailApi$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastdetail/c;

    invoke-direct {v2, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/c;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "videoLiveData = MutableL\u2026UNKNOWN_ERROR)\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;->disposable:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method
