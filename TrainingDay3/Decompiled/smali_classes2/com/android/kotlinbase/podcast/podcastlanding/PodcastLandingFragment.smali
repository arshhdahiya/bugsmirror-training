.class public final Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "PodcastLandingFragment"

.field private static currentPlayPosition:I = 0x0

.field private static currentVideoLandingPage:I = 0x0

.field public static playerController:Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController; = null

.field private static playlist:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPodcastId:Ljava/lang/String; = "pid"

.field private static final share:Ljava/lang/String; = "isFromShare"


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

.field public aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private addPodcastSubscriptionDisposable:Lpd/c;

.field public adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

.field public analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

.field private bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomSheetCallBacks:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$bottomSheetCallBacks$1;

.field private final connectionCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

.field private currentlyPlayingPodcastId:Ljava/lang/String;

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private final handler:Landroid/os/Handler;

.field private isFromShare:Z

.field private isPlayingOrNot:Z

.field private isPodcastPlayingOrNot:Z

.field private isProgressUpdateRunning:Z

.field private final mControllerCallback:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;

.field private mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

.field private mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private newPlaylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;",
            ">;"
        }
    .end annotation
.end field

.field private pausedPodcastId:Ljava/lang/String;

.field private final periodicProgressUpdateRequestRunnable:Ljava/lang/Runnable;

.field private playListChanged:Z

.field private podcastDisposable:Lpd/c;

.field private podcastId:Ljava/lang/String;

.field private final podcastLandingViewModel$delegate:Loe/j;

.field private podcastPauseDisposable:Lpd/c;

.field private podcastPlayListDisposable:Lpd/c;

.field private recyclerViewData:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

.field private remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field private resultReceiver:Landroid/os/ResultReceiver;

.field public shareUrl:Ljava/lang/String;

.field private sharedPodcastId:Ljava/lang/String;

.field private final state:[Ljava/lang/Integer;

.field private stopMiniPlayerDisposable:Lpd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastLandingViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastLandingViewModel$2;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastLandingViewModel$delegate:Loe/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->newPlaylist:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->pausedPodcastId:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$connectionCallback$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$connectionCallback$1;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->connectionCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mControllerCallback:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->state:[Ljava/lang/Integer;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$bottomSheetCallBacks$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$bottomSheetCallBacks$1;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetCallBacks:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$bottomSheetCallBacks$1;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$periodicProgressUpdateRequestRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$periodicProgressUpdateRequestRunnable$1;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->periodicProgressUpdateRequestRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$resultReceiver$1;

    invoke-direct {v1, p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$resultReceiver$1;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->resultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method public static synthetic A()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->insertPodcastHistory$lambda$32()V

    return-void
.end method

.method public static synthetic B(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->callPodcastDetailAPI$lambda$24$lambda$23(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/database/entity/PodcastHistory;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playBackStateStoppedNone$lambda$35(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/database/entity/PodcastHistory;)V

    return-void
.end method

.method public static synthetic D(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setPlayPause$lambda$30(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    return-void
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setBottomSheetData$lambda$40(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->insertPodcastHistory$lambda$33(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setBottomSheetData$lambda$36(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playBackStateStoppedNone$lambda$34(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->insertPodcastHistory$lambda$31(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->checkSubscribeExit$lambda$54(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setBottomSheetData$lambda$39(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$16(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->checkSubscribeExit$lambda$53(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$addToPlaylist(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->addToPlaylist(Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;)V

    return-void
.end method

.method public static final synthetic access$changePodcastMainFragment(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->changePodcastMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCurrentPlayPosition$cp()I
    .locals 1

    sget v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentPlayPosition:I

    return v0
.end method

.method public static final synthetic access$getCurrentVideoLandingPage$cp()I
    .locals 1

    sget v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentVideoLandingPage:I

    return v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMControllerCallback$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mControllerCallback:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getMMediaBrowserCompat$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Landroid/support/v4/media/MediaBrowserCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    return-object p0
.end method

.method public static final synthetic access$getMediaController$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object p0
.end method

.method public static final synthetic access$getPlaylist$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPodcastId$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onResultCodeProgressUpdate(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->onResultCodeProgressUpdate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$podcastSubscribeTo(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastSubscribeTo(Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;Z)V

    return-void
.end method

.method public static final synthetic access$setCurrentPlayPosition$cp(I)V
    .locals 0

    sput p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentPlayPosition:I

    return-void
.end method

.method public static final synthetic access$setCurrentVideoLandingPage$cp(I)V
    .locals 0

    sput p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentVideoLandingPage:I

    return-void
.end method

.method public static final synthetic access$setData(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setData(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;)V

    return-void
.end method

.method public static final synthetic access$setMediaController$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method

.method public static final synthetic access$setPlaylist$cp(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPodcastId$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$stopMiniPlayer(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->stopMiniPlayer()V

    return-void
.end method

.method private final addToPlaylist(Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;->getPodcast()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;->getPodcast()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;->getPodcast()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->newPlaylist:Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;->getCurrentPosition()I

    move-result v0

    sput v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentPlayPosition:I

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;->getPodcast()Ljava/util/List;

    move-result-object v0

    sget v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentPlayPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;->getPodcast()Ljava/util/List;

    move-result-object v0

    sget v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentPlayPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentlyPlayingPodcastId:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "mMediaBrowserCompat"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->newPlaylist:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->newPlaylist:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playListChanged:Z

    :try_start_0
    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->connect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_4
    const-string v0, "CheckPodcast1"

    const-string v3, "addToPlaylist: "

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;->getPodcast()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;->getCurrentPosition()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playPauseBuild(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v0, "bottomSheetBehavior"

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    sget-object p1, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43160000    # 150.0f

    invoke-virtual {p1, v0, v3}, Lcom/android/kotlinbase/common/AajtakUtil;->pxFromDp(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(I)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentlyPlayingPodcastId:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->updateRecyclerViewPlaying(ZLjava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final bottomSheetClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string v2, "bottomSheetBehavior"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->showMainPlayer(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->showMiniPlayer(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final callPodcastDetailAPI(I)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getGetPodcastBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getPodcastLandingViewModel()Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingViewModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "podcastlanding"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingViewModel;->fetchPodcastLandingApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$callPodcastDetailAPI$1$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$callPodcastDetailAPI$1$1;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/k;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/k;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callPodcastDetailAPI$lambda$24$lambda$23(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final changePodcastMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isPodcastPlayingOrNot:Z

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->checkFragment(Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "requireActivity().suppor\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a038d

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final checkSubscribeExit(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastSubscriptionDao()Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;->checkSubscribtionExistsLanding(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/w;->m(Lio/reactivex/v;)Lio/reactivex/w;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$checkSubscribeExit$disposable$1;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$checkSubscribeExit$disposable$1;

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/g;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/g;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/w;->f(Lrd/g;)Lio/reactivex/w;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/w;->i(Lio/reactivex/v;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$checkSubscribeExit$disposable$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$checkSubscribeExit$disposable$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/h;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/h;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$checkSubscribeExit$disposable$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$checkSubscribeExit$disposable$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastlanding/i;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/i;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/w;->k(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "isExist = MutableLiveDat\u2026ue = false\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final checkSubscribeExit$lambda$53(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkSubscribeExit$lambda$54(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkSubscribeExit$lambda$55(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/database/entity/PodcastHistory;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setPlayPause$lambda$29(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/database/entity/PodcastHistory;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$20(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getPodcastLandingViewModel()Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastLandingViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingViewModel;

    return-object v0
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isSubScribeExist$lambda$52(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final initViews()V
    .locals 4

    sget v0, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v1, "podcast"

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->logChartBeat()V

    sget v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentVideoLandingPage:I

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->callPodcastDetailAPI(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bottomSheet"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lcom/android/kotlinbase/podcast/podcastlanding/l0;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/l0;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(bottomSheet)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v1, "bottomSheetBehavior"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetCallBacks:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$bottomSheetCallBacks$1;

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition()V

    iget-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isFromShare:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/m0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/m0;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private static final initViews$lambda$1(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetClick(Landroid/view/View;)V

    return-void
.end method

.method private static final initViews$lambda$2(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PODCAST_LANDING_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.podcast.podcastlanding.PodcastLandingFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->sharedPodcastId:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callPodcastDetailAPI3: pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->sharedPodcastId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vineeth1234"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->sharedPodcastId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->sharedPodcastId:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    move-result-object v0

    const-string v1, "PODCAST_DETAIL_FRAGMENT"

    invoke-direct {p0, v0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->changePodcastMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final insertPodcastHistory(Lcom/android/kotlinbase/database/entity/PodcastHistory;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastHistoryDao()Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;->insertPodcastHistory(Lcom/android/kotlinbase/database/entity/PodcastHistory;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->k(Lio/reactivex/v;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$insertPodcastHistory$1;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$insertPodcastHistory$1;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/o;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/o;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/b;->c(Lrd/g;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/p;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/p;-><init>()V

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$insertPodcastHistory$3;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$insertPodcastHistory$3;

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/q;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/q;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/b;->i(Lrd/a;Lrd/g;)Lpd/c;

    return-void
.end method

.method private static final insertPodcastHistory$lambda$31(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertPodcastHistory$lambda$32()V
    .locals 2

    const-string v0, "PodcastLandingFragment"

    const-string v1, "subscribe"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final insertPodcastHistory$lambda$33(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isSubScribeExist(Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;->getCatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSUbscribe "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;->getCatId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->checkSubscribeExit(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1;

    invoke-direct {v2, p1, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1;-><init>(Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    new-instance p1, Lcom/android/kotlinbase/podcast/podcastlanding/j;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/j;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final isSubScribeExist$lambda$52(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->onViewCreated$lambda$0(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setBottomSheetData$lambda$37(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->checkSubscribeExit$lambda$55(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logChartBeat()V
    .locals 7

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getContentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final logScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "podcast_landing "

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "PodcastLandingActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(ILcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setBottomSheetData$lambda$38(ILcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$18(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final onResultCodeProgressUpdate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "RESULT_DATA_NEXT_TRACK"

    if-eqz p1, :cond_1

    const-string v1, "DATA_PLAYBACK_PROGRESS"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "requireContext()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "DATA_TRACK_DURATION"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->updateProgressbar(Landroid/content/Context;JJ)V

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-le v1, v3, :cond_1

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "Error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->toolbarPodcastSetting:I

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080212

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->doActionOnSettings()V

    return-void
.end method

.method public static synthetic p(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastSubscribeTo$lambda$51(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final playBackStatePlayPauseBuffer(I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    const-string v1, "mediaController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    iget-object v6, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastId:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->pausedPodcastId:Ljava/lang/String;

    invoke-static {v6, v7, v4, v5, v2}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    return-void

    :cond_2
    sget v1, Lcom/android/kotlinbase/R$id;->progress_player:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    sget v1, Lcom/android/kotlinbase/R$id;->progress_player:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    sget v1, Lcom/android/kotlinbase/R$id;->progress_player:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setPlayPause(II)V

    return-void
.end method

.method private final playBackStateStoppedNone(Ljava/util/List;I)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "-"

    const-string v2, ""

    iget-object v3, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    const-string v4, "mediaController"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/android/kotlinbase/R$id;->progress_player:I

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v3, "place"

    const-string v6, "podcast_landing"

    invoke-virtual {v9, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v6, "category_title"

    invoke-virtual {v9, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getAnalyticsManager()Lcom/android/kotlinbase/analytics/AnalyticsManager;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "podcast_play"

    invoke-static/range {v7 .. v12}, Lcom/android/kotlinbase/analytics/AnalyticsManager;->trackEvent$default(Lcom/android/kotlinbase/analytics/AnalyticsManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/kotlinbase/analytics/AnalyticsProvider;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v3

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getAudioUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    iget-boolean v3, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isProgressUpdateRunning:Z

    const/4 v4, 0x1

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->handler:Landroid/os/Handler;

    iget-object v6, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->periodicProgressUpdateRequestRunnable:Ljava/lang/Runnable;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isProgressUpdateRunning:Z

    :cond_4
    sget-object v3, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v6

    iget-object v7, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v6, v7}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->requestNextTrackUpdate(Landroid/os/ResultReceiver;)V

    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getCatName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getCatName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_1

    :cond_5
    move-object/from16 v21, v2

    :goto_1
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v0, v8, v9, v5}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getAudioUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getTitle()Ljava/lang/String;

    move-result-object v11

    sget v4, Lcom/android/kotlinbase/R$id;->sheet_playback_seek_bar:I

    invoke-virtual {v1, v4}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    int-to-long v4, v4

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getDuration()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v15

    new-instance v3, Lcom/android/kotlinbase/database/entity/PodcastHistory;

    const/4 v9, 0x0

    const-string v7, "currentDate"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, ""

    move-object v8, v3

    move-wide/from16 v16, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-direct/range {v8 .. v22}, Lcom/android/kotlinbase/database/entity/PodcastHistory;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastHistoryDao()Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;->checkPodcastHistoryExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastHistoryDao()Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;->deletePodcast(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/b;->k(Lio/reactivex/v;)Lio/reactivex/b;

    move-result-object v0

    sget-object v4, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$playBackStateStoppedNone$1;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$playBackStateStoppedNone$1;

    new-instance v5, Lcom/android/kotlinbase/podcast/podcastlanding/m;

    invoke-direct {v5, v4}, Lcom/android/kotlinbase/podcast/podcastlanding/m;-><init>(Lxe/l;)V

    invoke-virtual {v0, v5}, Lio/reactivex/b;->c(Lrd/g;)Lio/reactivex/b;

    move-result-object v0

    new-instance v4, Lcom/android/kotlinbase/podcast/podcastlanding/n;

    invoke-direct {v4, v1, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/n;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/database/entity/PodcastHistory;)V

    invoke-virtual {v0, v4}, Lio/reactivex/b;->h(Lrd/a;)Lpd/c;

    goto :goto_4

    :cond_7
    invoke-direct {v1, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->insertPodcastHistory(Lcom/android/kotlinbase/database/entity/PodcastHistory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    const-string v0, "ERROR"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method private static final playBackStateStoppedNone$lambda$34(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final playBackStateStoppedNone$lambda$35(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/database/entity/PodcastHistory;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$podcastHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->insertPodcastHistory(Lcom/android/kotlinbase/database/entity/PodcastHistory;)V

    return-void
.end method

.method private final playPauseBuild(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->hideCollapsingToolbar()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    const-string v0, "mediaController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    const/16 p1, 0x8

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playBackStatePlayPauseBuffer(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playBackStateStoppedNone(Ljava/util/List;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final podcastDisposableCondition()V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposable:Lpd/c;

    const-string v1, "private fun podcastDispo\u2026       })\n        }\n    }"

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    const-class v2, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    sget-object v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$2;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$2;

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastlanding/r;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/r;-><init>(Lxe/l;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$3;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$3;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastlanding/y;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/y;-><init>(Lxe/l;)V

    sget-object v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$4;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$4;

    new-instance v4, Lcom/android/kotlinbase/podcast/podcastlanding/z;

    invoke-direct {v4, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/z;-><init>(Lxe/l;)V

    invoke-virtual {v0, v3, v4}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposable:Lpd/c;

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastPlayListDisposable:Lpd/c;

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    const-class v2, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    sget-object v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$6;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$6;

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastlanding/a0;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/a0;-><init>(Lxe/l;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$7;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$7;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastlanding/b0;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/b0;-><init>(Lxe/l;)V

    sget-object v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$8;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$8;

    new-instance v4, Lcom/android/kotlinbase/podcast/podcastlanding/c0;

    invoke-direct {v4, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/c0;-><init>(Lxe/l;)V

    invoke-virtual {v0, v3, v4}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastPlayListDisposable:Lpd/c;

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastPauseDisposable:Lpd/c;

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    const-class v2, Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    sget-object v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$10;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$10;

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastlanding/d0;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/d0;-><init>(Lxe/l;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$11;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$11;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastlanding/e0;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/e0;-><init>(Lxe/l;)V

    sget-object v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$12;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$12;

    new-instance v4, Lcom/android/kotlinbase/podcast/podcastlanding/f0;

    invoke-direct {v4, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/f0;-><init>(Lxe/l;)V

    invoke-virtual {v0, v3, v4}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastPauseDisposable:Lpd/c;

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->addPodcastSubscriptionDisposable:Lpd/c;

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    const-class v2, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    sget-object v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$14;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$14;

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastlanding/g0;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/g0;-><init>(Lxe/l;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$15;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$15;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastlanding/s;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/s;-><init>(Lxe/l;)V

    sget-object v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$16;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$16;

    new-instance v4, Lcom/android/kotlinbase/podcast/podcastlanding/t;

    invoke-direct {v4, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/t;-><init>(Lxe/l;)V

    invoke-virtual {v0, v3, v4}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->addPodcastSubscriptionDisposable:Lpd/c;

    :cond_3
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->stopMiniPlayerDisposable:Lpd/c;

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    const-class v2, Lcom/android/kotlinbase/rx/RxEvent$StopMiniPlayer;

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    sget-object v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$18;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$18;

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastlanding/u;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/u;-><init>(Lxe/l;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$19;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$19;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastlanding/v;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/v;-><init>(Lxe/l;)V

    sget-object v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$20;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$20;

    new-instance v4, Lcom/android/kotlinbase/podcast/podcastlanding/x;

    invoke-direct {v4, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/x;-><init>(Lxe/l;)V

    invoke-virtual {v0, v3, v4}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->stopMiniPlayerDisposable:Lpd/c;

    :cond_4
    return-void
.end method

.method private static final podcastDisposableCondition$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastDisposableCondition$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastDisposableCondition$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastDisposableCondition$lambda$13(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastDisposableCondition$lambda$14(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastDisposableCondition$lambda$15(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastDisposableCondition$lambda$16(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastDisposableCondition$lambda$17(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastDisposableCondition$lambda$18(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastDisposableCondition$lambda$19(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastDisposableCondition$lambda$20(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastDisposableCondition$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastDisposableCondition$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastDisposableCondition$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastDisposableCondition$lambda$9(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final podcastSubscribeTo(Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;->getCatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSUbscribe "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isSubScribeExist(Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastSubscriptionDao()Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;->getCatId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;->deleteSubscribedData(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->k(Lio/reactivex/v;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastSubscribeTo$1;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastSubscribeTo$1;

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/h0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/h0;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/b;->c(Lrd/g;)Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->g()Lpd/c;

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;->getCatId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->updateRecyclerViewSubscribe(ZIZ)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastSubscriptionDao()Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;->getSubscribedCategories()Lio/reactivex/f;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    sget-object p2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastSubscribeTo$2;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastSubscribeTo$2;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/i0;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/i0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object p1

    sget-object p2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastSubscribeTo$3;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastSubscribeTo$3;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/j0;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/j0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0}, Lio/reactivex/f;->p(Lrd/g;)Lpd/c;

    return-void
.end method

.method private static final podcastSubscribeTo$lambda$49(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastSubscribeTo$lambda$50(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastSubscribeTo$lambda$51(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastSubscribeTo$lambda$49(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setPlayPause$lambda$28(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final setBottomNavigationSheet()V
    .locals 8

    sget v0, Lcom/android/kotlinbase/R$id;->rvPodcastdetail:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lkotlin/jvm/internal/d0;

    invoke-direct {v1}, Lkotlin/jvm/internal/d0;-><init>()V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "podcast"

    invoke-static {v4, v7, v6}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iput v3, v1, Lkotlin/jvm/internal/d0;->a:I

    if-ne v3, v5, :cond_2

    iput v2, v1, Lkotlin/jvm/internal/d0;->a:I

    :cond_2
    iget v0, v1, Lkotlin/jvm/internal/d0;->a:I

    sget-object v3, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    const-string v3, "pos.let { RemoteConfigUtil.bottomNavMenu[it] }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/home/HomeActivity;

    sget v5, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {v3, v5}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const-string v7, "activity as HomeActivity\u2026bottomNavigationView.menu"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v2, v5}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    iget v3, v1, Lkotlin/jvm/internal/d0;->a:I

    if-le v2, v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v2, v5}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v2

    iget v3, v1, Lkotlin/jvm/internal/d0;->a:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v2, v5}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v2

    iget v3, v1, Lkotlin/jvm/internal/d0;->a:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_4
    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getSelected_icon_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomNavigationSheet$1;

    invoke-direct {v2, p0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomNavigationSheet$1;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lkotlin/jvm/internal/d0;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->v0(Lz0/h;)Lz0/h;

    :cond_5
    return-void
.end method

.method private static final setBottomSheetData$lambda$36(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_0

    const-string p1, "bottomSheetBehavior"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    new-instance p1, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastMyPlaylistFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastMyPlaylistFragment;-><init>()V

    const-string v0, "PODCAST_PLAYLIST_FRAGMENT"

    invoke-direct {p0, p1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->changePodcastMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final setBottomSheetData$lambda$37(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final setBottomSheetData$lambda$38(ILcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/share/ShareData;

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getAudioUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getDuration()Ljava/lang/String;

    move-result-object v6

    const-string v2, "podcast"

    const-string v7, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p0}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomSheetData$3$1;

    invoke-direct {v1, p2, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomSheetData$3$1;-><init>(Lcom/android/kotlinbase/share/ShareData;Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    return-void
.end method

.method private static final setBottomSheetData$lambda$39(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_0

    const-string p1, "mediaController"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    sget p1, Lcom/android/kotlinbase/R$id;->sheet_play_button:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0801ee

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    sget p1, Lcom/android/kotlinbase/R$id;->sheet_play_button:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0801ea

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->checkFragment(Z)V

    return-void
.end method

.method private static final setBottomSheetData$lambda$40(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->skipBack()V

    return-void
.end method

.method private static final setBottomSheetData$lambda$41(ILandroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getDuration()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->skipForward(J)V

    return-void
.end method

.method private final setData(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;)V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->recyclerViewData:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setRecyclerview(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setRecyclerViewScrollListener()V

    iget-boolean p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isFromShare:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->recyclerViewData:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;->getVideoList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;

    instance-of v1, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setFeatureList(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;)V

    :cond_1
    return-void
.end method

.method private final setFeatureList(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "mMediaBrowserCompat"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->connect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    sput p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentPlayPosition:I

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastId:Ljava/lang/String;

    sget-object p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    sget v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentPlayPosition:I

    invoke-direct {p0, p1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playPauseBuild(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v0, "bottomSheetBehavior"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    sget-object p1, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43160000    # 150.0f

    invoke-virtual {p1, v0, v2}, Lcom/android/kotlinbase/common/AajtakUtil;->pxFromDp(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(I)V

    :cond_5
    return-void
.end method

.method private final setPlayPause(II)V
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v0, "-"

    const-string v3, ""

    sget-object v4, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getTitle()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/android/kotlinbase/R$id;->sheet_episode_title:I

    invoke-virtual {v1, v8}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    check-cast v5, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastHistoryDao()Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;

    move-result-object v9

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;->checkPodcastHistoryExists(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    :try_start_0
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getCatName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getCatName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_2

    :cond_3
    move-object/from16 v24, v3

    :goto_2
    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0, v7, v4, v6}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getAudioUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getTitle()Ljava/lang/String;

    move-result-object v14

    sget v10, Lcom/android/kotlinbase/R$id;->sheet_playback_seek_bar:I

    invoke-virtual {v1, v10}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/SeekBar;

    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getDuration()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sget-object v5, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v18

    new-instance v5, Lcom/android/kotlinbase/database/entity/PodcastHistory;

    const/4 v12, 0x0

    const-string v6, "currentDate"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, ""

    move-wide/from16 v19, v10

    move-object v11, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v25}, Lcom/android/kotlinbase/database/entity/PodcastHistory;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastHistoryDao()Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;->checkPodcastHistoryExists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastHistoryDao()Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;->deletePodcast(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/b;->k(Lio/reactivex/v;)Lio/reactivex/b;

    move-result-object v0

    sget-object v6, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setPlayPause$1;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setPlayPause$1;

    new-instance v9, Lcom/android/kotlinbase/podcast/podcastlanding/a;

    invoke-direct {v9, v6}, Lcom/android/kotlinbase/podcast/podcastlanding/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, v9}, Lio/reactivex/b;->c(Lrd/g;)Lio/reactivex/b;

    move-result-object v0

    new-instance v6, Lcom/android/kotlinbase/podcast/podcastlanding/l;

    invoke-direct {v6, v1, v5}, Lcom/android/kotlinbase/podcast/podcastlanding/l;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/database/entity/PodcastHistory;)V

    invoke-virtual {v0, v6}, Lio/reactivex/b;->h(Lrd/a;)Lpd/c;

    goto :goto_5

    :cond_5
    invoke-direct {v1, v5}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->insertPodcastHistory(Lcom/android/kotlinbase/database/entity/PodcastHistory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    const-string v0, "ERROR"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->newPlaylist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    const-string v3, "mediaController"

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->newPlaylist:Ljava/util/List;

    sget-object v5, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v7, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playListChanged:Z

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    iget-object v5, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->newPlaylist:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    int-to-long v5, v2

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToQueueItem(J)V

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    iget-object v5, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->newPlaylist:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    iput-boolean v8, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playListChanged:Z

    sput v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentPlayPosition:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/w;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/w;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    const-wide/16 v5, 0x5dc

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    move/from16 v2, p1

    if-ne v2, v4, :cond_c

    iget-object v0, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    move-object v6, v0

    :goto_7
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    :cond_c
    iget-boolean v0, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isProgressUpdateRunning:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->handler:Landroid/os/Handler;

    iget-object v2, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->periodicProgressUpdateRequestRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void
.end method

.method private static final setPlayPause$lambda$28(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setPlayPause$lambda$29(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/database/entity/PodcastHistory;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$podcastHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->insertPodcastHistory(Lcom/android/kotlinbase/database/entity/PodcastHistory;)V

    return-void
.end method

.method private static final setPlayPause$lambda$30(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "mMediaBrowserCompat"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->connect()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setRecyclerViewScrollListener()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->rvPodcastdetail:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setRecyclerview(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setAds(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;)Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;

    :cond_2
    sget v0, Lcom/android/kotlinbase/R$id;->rvPodcastdetail:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;->updateData(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final stopMiniPlayer()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isPodcastPlayingOrNot:Z

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->checkFragment(Z)V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "bottomSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMediaController(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mControllerCallback:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_1
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    if-nez v1, :cond_2

    const-string v1, "mMediaBrowserCompat"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->periodicProgressUpdateRequestRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isProgressUpdateRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const-string v1, "ERROR"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static synthetic t(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->initViews$lambda$2(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    return-void
.end method

.method public static synthetic u(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$19(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateProgressbar(Landroid/content/Context;JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    const/16 v2, 0x3e8

    cmp-long v3, p4, v0

    if-lez v3, :cond_0

    int-to-long v0, v2

    :try_start_0
    div-long v0, p4, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/kotlinbase/R$id;->sheet_duration_view:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/android/kotlinbase/R$id;->sheet_playback_seek_bar:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    long-to-int p5, p4

    div-int/2addr p5, v2

    invoke-virtual {v0, p5}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    int-to-long p4, v2

    div-long p4, p2, p4

    invoke-static {p4, p5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p4

    sget p5, Lcom/android/kotlinbase/R$id;->sheet_time_played_view:I

    invoke-virtual {p0, p5}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p5}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/textview/MaterialTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f13009b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lcom/android/kotlinbase/R$id;->sheet_playback_seek_bar:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    long-to-int p3, p2

    div-int/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_8

    if-nez p1, :cond_1

    const-string p1, "mediaController"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 p2, 0x3

    const/4 p3, 0x6

    if-eq p1, p2, :cond_2

    if-eq p1, p3, :cond_2

    sget p1, Lcom/android/kotlinbase/R$id;->sheet_play_button:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const p2, 0x7f0801ee

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    if-ne p1, p3, :cond_5

    sget p1, Lcom/android/kotlinbase/R$id;->progress_player:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p1, Lcom/android/kotlinbase/R$id;->sheet_play_button:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    sget p1, Lcom/android/kotlinbase/R$id;->progress_player:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p1, Lcom/android/kotlinbase/R$id;->sheet_play_button:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    sget p1, Lcom/android/kotlinbase/R$id;->sheet_play_button:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const p2, 0x7f0801ea

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ERROR"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return-void
.end method

.method private final updateRecyclerViewFromBottomSheet(Z)V
    .locals 11

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->recyclerViewData:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->recyclerViewData:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_4
    check-cast v6, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;

    instance-of v8, v6, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    if-eqz v8, :cond_b

    check-cast v6, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v8, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->setPlaying(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastId:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_7
    move-object v8, v1

    :goto_6
    check-cast v8, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v8, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->setPlaying(Z)V

    :goto_7
    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastId:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_a
    move-object v6, v1

    :goto_8
    check-cast v6, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    move v4, v5

    :cond_b
    move v5, v7

    goto/16 :goto_4

    :cond_c
    const/4 v4, 0x0

    :cond_d
    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v1, v4}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;->updateData(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;I)V

    :cond_e
    return-void
.end method

.method public static synthetic v(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastSubscribeTo$lambda$50(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setBottomSheetData$lambda$41(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->initViews$lambda$1(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "requireActivity().suppor\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a038d

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final checkFragment(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isPlayingOrNot:Z

    iput-boolean p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isPodcastPlayingOrNot:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a038d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastId:Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    sget-object v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->updateRecyclerView(Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastId:Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->updateRecyclerView(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastId:Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->updateRecyclerView(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->updateRecyclerViewFromBottomSheet(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final doActionOnSettings()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "requireActivity().suppor\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a038d

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSettingsFragment;

    invoke-direct {v2}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSettingsFragment;-><init>()V

    const-string v3, "PODCAST_SETTINGS_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final doBackPress()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a038d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;

    const-string v2, "VineethBackPress"

    if-eqz v1, :cond_0

    const-string v1, "doBackPress: pcdf "

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->doOnBackPress()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    if-eqz v1, :cond_1

    const-string v1, "doBackPress: pdf "

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->doOnBackPress()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;

    if-eqz v1, :cond_2

    const-string v1, "doBackPress: pcf "

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->doOnBackPress()V

    goto :goto_0

    :cond_2
    const-string v0, "doBackPress: else "

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->showVerticalPlayer()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    :goto_0
    return-void
.end method

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aajTakDataBase"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdsConfiguration()Lcom/android/kotlinbase/adconfig/AdsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnalyticsManager()Lcom/android/kotlinbase/analytics/AnalyticsManager;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentlyPlayingPodcastId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentlyPlayingPodcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPausedPodcastId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->pausedPodcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayListChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playListChanged:Z

    return v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerviewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResultReceiver()Landroid/os/ResultReceiver;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->resultReceiver:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->shareUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shareUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSharedPodcastId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->sharedPodcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->state:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final isPodcastPlayingOrNot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isPodcastPlayingOrNot:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ac

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMediaController(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mControllerCallback:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const-string v0, "mMediaBrowserCompat"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->periodicProgressUpdateRequestRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->addPodcastSubscriptionDisposable:Lpd/c;

    if-eqz v0, :cond_5

    const-string v2, "addPodcastSubscriptionDisposable"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->addPodcastSubscriptionDisposable:Lpd/c;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_5
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->stopMiniPlayerDisposable:Lpd/c;

    if-eqz v0, :cond_8

    const-string v2, "stopMiniPlayerDisposable"

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->stopMiniPlayerDisposable:Lpd/c;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_8
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposable:Lpd/c;

    if-eqz v0, :cond_b

    const-string v2, "podcastDisposable"

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposable:Lpd/c;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_b
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastPauseDisposable:Lpd/c;

    if-eqz v0, :cond_e

    const-string v2, "podcastPauseDisposable"

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastPauseDisposable:Lpd/c;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_e
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastPlayListDisposable:Lpd/c;

    if-eqz v0, :cond_11

    const-string v2, "podcastPlayListDisposable"

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastPlayListDisposable:Lpd/c;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lpd/c;->dispose()V

    :cond_11
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchCloseBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->isModeChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "mMediaBrowserCompat"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->connect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_0

    const-string v0, "mediaController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMediaController(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mControllerCallback:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$mControllerCallback$1;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    const-string v0, "mMediaBrowserCompat"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(requireContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "isFromShare"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isFromShare:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "pid"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->sharedPodcastId:Ljava/lang/String;

    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    invoke-direct {p2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    sget v4, Lcom/android/kotlinbase/R$id;->appBar:I

    invoke-virtual {v1, v4}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4, v4}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/HomeActivity;->hideCollapsingToolbar()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    sget v5, Lcom/android/kotlinbase/R$id;->clVerticalMiniplayer:I

    invoke-virtual {v1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    sget v5, Lcom/android/kotlinbase/R$id;->toolbarPodcastSetting:I

    invoke-virtual {v1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v5, Lcom/android/kotlinbase/podcast/podcastlanding/k0;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/k0;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1, v4}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1, v6}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchCloseBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1, v6}, Lcom/android/kotlinbase/home/HomeActivity;->setLiveTvToolBarVisibility(Z)V

    sget v1, Lcom/android/kotlinbase/R$id;->rvPodcastdetail:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setBottomNavigationSheet()V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    if-nez v1, :cond_3

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->connectionCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-direct {v1, v3, p2, v2, v0}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->mMediaBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    :cond_3
    const p2, 0x7f0a0443

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.podcastPlayer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->initViews()V

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->logScreenView()V

    return-void
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public final setAds(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;)Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/LandingAdsViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/LandingAdsViewState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/LandingAdsViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/LandingAdsViewState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setAnalyticsManager(Lcom/android/kotlinbase/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    return-void
.end method

.method public final setBottomSheetData(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v0, "bottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setShareUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v2, 0x7f080087

    invoke-static {v2}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget v2, Lcom/android/kotlinbase/R$id;->sheet_large_podcast_cover:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getCatName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    sget v0, Lcom/android/kotlinbase/R$id;->tvCategoryTitle:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v0, Lcom/android/kotlinbase/R$id;->tvCategoryTitle:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getCatName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/android/kotlinbase/R$id;->sheet_episode_title:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playlist:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/android/kotlinbase/R$id;->sheet_playlist_button:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/n0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/n0;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->sheet_download_button:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/b;

    invoke-direct {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->sheet_share_button:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/c;

    invoke-direct {v1, p1, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/c;-><init>(ILcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->sheet_play_button:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/d;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/d;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->sheet_skip_back_button:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/e;

    invoke-direct {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->sheet_skip_forward_button:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/f;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/f;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->sheet_playback_seek_bar:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomSheetData$7;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomSheetData$7;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERROR"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setCurrentlyPlayingPodcastId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->currentlyPlayingPodcastId:Ljava/lang/String;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setPausedPodcastId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->pausedPodcastId:Ljava/lang/String;

    return-void
.end method

.method public final setPlayListChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playListChanged:Z

    return-void
.end method

.method public final setPodcastPlayingOrNot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isPodcastPlayingOrNot:Z

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

    return-void
.end method

.method public final setResultReceiver(Landroid/os/ResultReceiver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->resultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSharedPodcastId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->sharedPodcastId:Ljava/lang/String;

    return-void
.end method

.method public final showMainPlayer(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->player_background:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvCategoryTitle:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->iv_minimize_sheet:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a0443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.podcastPlayer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0a051f

    const/4 v2, 0x3

    const v3, 0x7f0a036e

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->hideCollapsingToolbarWithAd()V

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final showMiniPlayer(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.podcastPlayer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/common/AajtakUtil;->pxFromDp(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v5

    const v1, 0x7f0a051f

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget p1, Lcom/android/kotlinbase/R$id;->player_background:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    sget p1, Lcom/android/kotlinbase/R$id;->iv_minimize_sheet:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    sget p1, Lcom/android/kotlinbase/R$id;->tvCategoryTitle:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->showCollapsingToolbarWitAd()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->hideCollapsingToolbar()V

    return-void
.end method

.method public final showMiniPlayerUI()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->hideCollapsingToolbar()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string v2, "bottomSheetBehavior"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43160000    # 150.0f

    invoke-virtual {v0, v2, v3}, Lcom/android/kotlinbase/common/AajtakUtil;->pxFromDp(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(I)V

    iget-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isProgressUpdateRunning:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->periodicProgressUpdateRequestRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isProgressUpdateRunning:Z

    :cond_2
    return-void
.end method

.method public final updateRecyclerViewPlaying(ZLjava/lang/String;)V
    .locals 9

    const-string v0, "playPodcastId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->recyclerViewData:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_1
    check-cast v5, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;

    instance-of v4, v5, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    if-eqz v4, :cond_7

    check-cast v5, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2, v2, v7, v1}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    check-cast v4, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->setPlaying(Z)V

    :goto_3
    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2, v2, v7, v1}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    check-cast v4, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/collections/o;->Y(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    :cond_7
    move v4, v6

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :cond_9
    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->recyclerViewData:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;->updateData(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final updateRecyclerViewSubscribe(ZIZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p3, v0}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p3, v1}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchCloseBtnVisibility(Z)V

    :cond_0
    iget-object p3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->recyclerViewData:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;->getVideoList()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_2
    check-cast v5, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;

    instance-of v4, v5, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    if-eqz v4, :cond_a

    check-cast v5, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getCatId()I

    move-result v7

    if-ne v7, p2, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    check-cast v4, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->setSubscribed(Z)V

    :goto_4
    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getCatId()I

    move-result v7

    if-ne v7, p2, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    goto :goto_6

    :cond_9
    move-object v4, v2

    :goto_6
    check-cast v4, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/collections/o;->Y(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    move v4, v6

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :cond_c
    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->recyclerViewData:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;->updateData(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
