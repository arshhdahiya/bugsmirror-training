.class public final Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;
.super Lcom/android/kotlinbase/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lt1/l2$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$Companion;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:J = 0x6400000L

.field public static final Companion:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "ShortVideoFragment"

.field private static cacheInstance:Lz3/a;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final cache$delegate:Loe/j;

.field private final cacheDataSourceFactory$delegate:Loe/j;

.field private currentPlayingPosition:I

.field private downloadExecutor:Ljava/util/concurrent/Executor;

.field private final downloader$delegate:Loe/j;

.field private feedUl:Ljava/lang/String;

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private final homeViewModel$delegate:Loe/j;

.field private isFinished:Z

.field private isPlayPause:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isShare:Z

.field private mDisposable:Lpd/b;

.field public mappedTrackInfo:Lw3/l$a;

.field private pagerLastItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final player$delegate:Loe/j;

.field public storiesPagerAdapter:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;

.field private storyUrl:Ljava/lang/String;

.field private swipeCount:I

.field public trackSelector:Lw3/f;

.field private final upstreamDataSourceFactory$delegate:Loe/j;

.field private vId:Ljava/lang/String;

.field public videoList:Lcom/android/kotlinbase/videolist/api/model/VideoList;

.field private final viewPagerCallback:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$viewPagerCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->Companion:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseActivity;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->pagerLastItem:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->isPlayPause:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->storyUrl:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$homeViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$homeViewModel$2;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->homeViewModel$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$player$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$player$2;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->player$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cache$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cache$2;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->cache$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$upstreamDataSourceFactory$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$upstreamDataSourceFactory$2;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->upstreamDataSourceFactory$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cacheDataSourceFactory$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cacheDataSourceFactory$2;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->cacheDataSourceFactory$delegate:Loe/j;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->mDisposable:Lpd/b;

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$viewPagerCallback$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$viewPagerCallback$1;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->viewPagerCallback:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$viewPagerCallback$1;

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$downloader$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$downloader$2;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->downloader$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/e;

    invoke-direct {v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/e;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$callVideoListApi(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->callVideoListApi()V

    return-void
.end method

.method public static final synthetic access$getCacheInstance$cp()Lz3/a;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->cacheInstance:Lz3/a;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPlayingPosition$p(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->currentPlayingPosition:I

    return p0
.end method

.method public static final synthetic access$getHomeViewModel(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getHomeViewModel()Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStoryUrl$p(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->storyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpstreamDataSourceFactory(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)Ly3/u$a;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getUpstreamDataSourceFactory()Ly3/u$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logChartBeat(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->logChartBeat(I)V

    return-void
.end method

.method public static final synthetic access$preCacheVideo(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->preCacheVideo(Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCacheInstance$cp(Lz3/a;)V
    .locals 0

    sput-object p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->cacheInstance:Lz3/a;

    return-void
.end method

.method public static final synthetic access$setCurrentPlayingPosition$p(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->currentPlayingPosition:I

    return-void
.end method

.method public static final synthetic access$setStoryUrl$p(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->storyUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSwipeCount$p(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->swipeCount:I

    return-void
.end method

.method private final callVideoListApi()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->feedUl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "the short===="

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->feedUl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getHomeViewModel()Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;

    move-result-object v1

    sget-object v2, Lcom/android/kotlinbase/common/Constants;->Companion:Lcom/android/kotlinbase/common/Constants$Companion;

    invoke-virtual {v2}, Lcom/android/kotlinbase/common/Constants$Companion;->getInterstitialAdsApiModel()Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->getDataList(Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$callVideoListApi$1$1;->INSTANCE:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$callVideoListApi$1$1;

    new-instance v2, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/a;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$callVideoListApi$1$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$callVideoListApi$1$2;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V

    new-instance v2, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/b;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/b;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$callVideoListApi$1$3;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$callVideoListApi$1$3;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V

    new-instance v3, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/c;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/c;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/d;

    invoke-direct {v1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/d;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->mDisposable:Lpd/b;

    invoke-virtual {v1, v0}, Lpd/b;->b(Lpd/c;)Z

    :cond_0
    return-void
.end method

.method private static final callVideoListApi$lambda$11$lambda$10()V
    .locals 2

    const-string v0, "Loading"

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final callVideoListApi$lambda$11$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callVideoListApi$lambda$11$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callVideoListApi$lambda$11$lambda$9(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final downloadExecutor$lambda$13(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->onCreate$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->onCreate$lambda$3(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method private final getFireBseVideoDuration()J
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getPlayer()Lt1/t;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->getCurrentPosition()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "test Error"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final getFirebaseVideoTitle(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->storiesPagerAdapter:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getStoriesPagerAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;->getItemTitle(I)Lcom/android/kotlinbase/videolist/api/model/VideoList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->setVideoList(Lcom/android/kotlinbase/videolist/api/model/VideoList;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shortvideo_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getVideoList()Lcom/android/kotlinbase/videolist/api/model/VideoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getVideoList()Lcom/android/kotlinbase/videolist/api/model/VideoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x62

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private final getHomeViewModel()Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->homeViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;

    return-object v0
.end method

.method private final getUpstreamDataSourceFactory()Ly3/u$a;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->upstreamDataSourceFactory$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/u$a;

    return-object v0
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->callVideoListApi$lambda$11$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->downloadExecutor$lambda$13(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->callVideoListApi$lambda$11$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->observeError$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->callVideoListApi$lambda$11$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logChartBeat(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->storiesPagerAdapter:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getStoriesPagerAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;->getItemTitle(I)Lcom/android/kotlinbase/videolist/api/model/VideoList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->setVideoList(Lcom/android/kotlinbase/videolist/api/model/VideoList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getVideoList()Lcom/android/kotlinbase/videolist/api/model/VideoList;

    move-result-object p1

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getVideoList()Lcom/android/kotlinbase/videolist/api/model/VideoList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getVideoList()Lcom/android/kotlinbase/videolist/api/model/VideoList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getVideoList()Lcom/android/kotlinbase/videolist/api/model/VideoList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getSubCat()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final logFirebaseShortVideoSwipeEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v1, :cond_0

    const-string v1, "shortvideo_swipe"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string v1, "shortvideo_play"

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->callVideoListApi$lambda$11$lambda$10()V

    return-void
.end method

.method private final observeError()V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getHomeViewModel()Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->getErrorType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$observeError$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$observeError$1;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V

    new-instance v2, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/f;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/f;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeError$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreate$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->onBackPress()V

    return-void
.end method

.method private final playNext()V
    .locals 3

    iget v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->currentPlayingPosition:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->currentPlayingPosition:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    sget v0, Lcom/android/kotlinbase/R$id;->view_pager_stories:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getPlayer()Lt1/t;

    move-result-object v0

    invoke-interface {v0, v1}, Lt1/l2;->setRepeatMode(I)V

    :goto_1
    return-void
.end method

.method private final preCacheVideo(Lqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Llh/b1;->b()Llh/i0;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$preCacheVideo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$preCacheVideo$2;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;Lqe/d;)V

    invoke-static {v0, v1, p1}, Llh/h;->e(Lqe/g;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method private final setBottomNavigationSheet()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "shortVideolist"

    invoke-static {v1, v3, v2}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method private final setUpViewPager()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->view_pager_stories:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getStoriesPagerAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->viewPagerCallback:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$viewPagerCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getCache()Lz3/a;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->cache$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/a;

    return-object v0
.end method

.method public final getCacheDataSourceFactory()Lz3/c$c;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->cacheDataSourceFactory$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/c$c;

    return-object v0
.end method

.method public final getDownloadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getDownloader()Lf3/a;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->downloader$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/a;

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMappedTrackInfo()Lw3/l$a;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->mappedTrackInfo:Lw3/l$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mappedTrackInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPagerLastItem()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->pagerLastItem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPlayer()Lt1/t;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->player$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/t;

    return-object v0
.end method

.method public final getStoriesPagerAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->storiesPagerAdapter:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storiesPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackSelector()Lw3/f;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->trackSelector:Lw3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoList()Lcom/android/kotlinbase/videolist/api/model/VideoList;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->videoList:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoList"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPlayPause()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->isPlayPause:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final logFirebaseShortVideoEvent(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getFirebaseVideoTitle(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "shortvideo_url_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getFireBseVideoDuration()J

    move-result-wide v1

    const-string p1, "shortvideo_duration"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string v1, "shortvideo_play"

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "short_video"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Lv1/e;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->a(Lt1/l2$e;Lv1/e;)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->b(Lt1/l2$e;I)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lt1/l2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->c(Lt1/l2$e;Lt1/l2$b;)V

    return-void
.end method

.method public onBackPress()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ldagger/android/support/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "IS_MUTED"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->isShare:Z

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "FEED_URL"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->feedUl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->vId:Ljava/lang/String;

    :cond_3
    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->setUpViewPager()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getPlayer()Lt1/t;

    move-result-object p1

    invoke-interface {p1, p0}, Lt1/l2;->T(Lt1/l2$e;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->observeError()V

    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->vId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getVideoDetail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getHomeViewModel()Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->vId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;->fetchVideoDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$onCreate$2$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$onCreate$2$1;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/g;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/g;-><init>(Lxe/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->callVideoListApi()V

    :cond_8
    :goto_4
    sget p1, Lcom/android/kotlinbase/R$id;->iv_back:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/h;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/h;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->d(Lt1/l2$e;Ljava/util/List;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->mDisposable:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getPlayer()Lt1/t;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->stop()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getPlayer()Lt1/t;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->release()V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lt1/p;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->e(Lt1/l2$e;Lt1/p;)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->f(Lt1/l2$e;IZ)V

    return-void
.end method

.method public bridge synthetic onEvents(Lt1/l2;Lt1/l2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->g(Lt1/l2$e;Lt1/l2;Lt1/l2$d;)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->h(Lt1/l2$e;Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->i(Lt1/l2$e;Z)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lt1/n2;->d(Lt1/l2$c;Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/n2;->e(Lt1/l2$c;J)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lt1/r1;I)V
    .locals 0
    .param p1    # Lt1/r1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lt1/o2;->j(Lt1/l2$e;Lt1/r1;I)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lt1/v1;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->k(Lt1/l2$e;Lt1/v1;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Lp2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->l(Lt1/l2$e;Lp2/a;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getPlayer()Lt1/t;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->pause()V

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->isPlayPause:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->m(Lt1/l2$e;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lt1/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->n(Lt1/l2$e;Lt1/k2;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    invoke-static {p0, p1}, Lt1/o2;->o(Lt1/l2$e;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->isFinished:Z

    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->playNext()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlaybackStateChanged: trackInfo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getTrackSelector()Lw3/f;

    move-result-object v0

    invoke-virtual {v0}, Lw3/l;->i()Lw3/l$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lt1/j1;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShortVideoFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->isFinished:Z

    :goto_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->p(Lt1/l2$e;I)V

    return-void
.end method

.method public bridge synthetic onPlayerError(Lt1/h2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->q(Lt1/l2$e;Lt1/h2;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lt1/h2;)V
    .locals 0
    .param p1    # Lt1/h2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lt1/o2;->r(Lt1/l2$e;Lt1/h2;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lt1/n2;->l(Lt1/l2$c;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lt1/v1;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->s(Lt1/l2$e;Lt1/v1;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lt1/n2;->m(Lt1/l2$c;I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lt1/l2$f;Lt1/l2$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt1/o2;->t(Lt1/l2$e;Lt1/l2$f;Lt1/l2$f;I)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lt1/o2;->u(Lt1/l2$e;)V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->v(Lt1/l2$e;I)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->playShortVideo()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "media_control"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "control_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->w(Lt1/l2$e;J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->x(Lt1/l2$e;J)V

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lt1/n2;->p(Lt1/l2$c;)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->y(Lt1/l2$e;Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->z(Lt1/l2$e;Z)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getPlayer()Lt1/t;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->pause()V

    iget v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->swipeCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->logFirebaseShortVideoSwipeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->A(Lt1/l2$e;II)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lt1/j3;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->B(Lt1/l2$e;Lt1/j3;I)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lw3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->s(Lt1/l2$c;Lw3/s;)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Ly2/j1;Lw3/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lt1/n2;->t(Lt1/l2$c;Ly2/j1;Lw3/n;)V

    return-void
.end method

.method public bridge synthetic onTracksInfoChanged(Lt1/o3;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->C(Lt1/l2$e;Lt1/o3;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lb4/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->D(Lt1/l2$e;Lb4/b0;)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->E(Lt1/l2$e;F)V

    return-void
.end method

.method public final pausePlayerFromMenu()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getPlayer()Lt1/t;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->pause()V

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->isPlayPause:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final playShortVideo()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getPlayer()Lt1/t;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->play()V

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->isPlayPause:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final precacheVideoList()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Llh/b1;->b()Llh/i0;

    move-result-object v1

    new-instance v3, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$precacheVideoList$1;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;Lqe/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    return-void
.end method

.method public final setDownloadExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setMappedTrackInfo(Lw3/l$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->mappedTrackInfo:Lw3/l$a;

    return-void
.end method

.method public final setPagerLastItem(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->pagerLastItem:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setPlayPause(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->isPlayPause:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setStoriesPagerAdapter(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->storiesPagerAdapter:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;

    return-void
.end method

.method public final setTrackSelector(Lw3/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->trackSelector:Lw3/f;

    return-void
.end method

.method public final setVideoList(Lcom/android/kotlinbase/videolist/api/model/VideoList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->videoList:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    return-void
.end method
