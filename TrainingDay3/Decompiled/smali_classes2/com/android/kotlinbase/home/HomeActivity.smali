.class public final Lcom/android/kotlinbase/home/HomeActivity;
.super Lcom/android/kotlinbase/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/HomeActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/kotlinbase/base/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnDragListener;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/android/kotlinbase/common/SocialLoginUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/HomeActivity$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "_HomeActivity"

.field public static final TAG:Ljava/lang/String; = "HomeActivity"

.field private static gAdsId:Ljava/lang/String;


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

.field private adCount:I

.field private adSize:Lcom/google/android/gms/ads/AdSize;

.field private adView:Lcom/google/android/gms/ads/AdView;

.field public adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

.field private adsIndex:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private canOpenNewspresso:Z

.field public cubeView:Landroid/view/View;

.field private final drawerListener:Lcom/android/kotlinbase/home/HomeActivity$drawerListener$1;

.field private endTime:J

.field public exitDialog:Landroid/app/Dialog;

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private gameView:Landroid/view/View;

.field private final gestureListener:Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;

.field private headerLayout:Landroid/view/View;

.field public home:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

.field private homeInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public homeLiveTvComponent:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

.field private final homeViewModel$delegate:Loe/j;

.field public homelivePlayer:Lt1/b3;

.field private isFromNotification:Z

.field private isFromSearchFrag:Z

.field private isHomeLiveTvAdded:Z

.field private isNewspressoAutoLaunched:Z

.field private isPlayedInitialPosition:Z

.field private isUpdateRqd:Z

.field private isVideoActivityAvailable:Z

.field private isWidgetDetailOpen:Z

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private liveTVCount:J

.field private liveTVToolbarButton:Landroid/widget/ImageView;

.field private liveTvBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private liveTvPosition:I

.field private liveTvToolBarClickCount:I

.field private liveTvView:Landroid/view/View;

.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private final mControllerCallbackHome:Lcom/android/kotlinbase/home/HomeActivity$mControllerCallbackHome$1;

.field private mDetector:Landroid/view/GestureDetector;

.field private moveToPageClicked:Z

.field private myReceiver:Lcom/android/kotlinbase/common/PhoneStateReceiver;

.field public navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

.field private newX:F

.field private newY:F

.field private newspresso:Lcom/android/kotlinbase/home/api/model/Widget;

.field private newspressoView:Landroid/view/View;

.field private podcastFragment:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;

.field private quizId:Ljava/lang/String;

.field private rcApp:Lcom/google/firebase/f;

.field private remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

.field private requestedUrl:Ljava/lang/String;

.field private searchButton:Landroid/widget/ImageView;

.field private searchCloseBtn:Landroid/widget/ImageView;

.field private searchView:Landroid/view/View;

.field private sectionName:Ljava/lang/String;

.field private selectedExitPollAgencyPosition:I

.field private selectedExitPollAgencyPositionSessionDetails:I

.field private selectedExitPollAgencyPositionSessionLanding:I

.field private selectedExitPollTabPosition:I

.field private selectedExitPollTabPositionSessionDetails:I

.field private selectedExitPollTabPositionSessionLanding:I

.field private shareData:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

.field private shortVideoEndReceiver:Landroid/content/BroadcastReceiver;

.field private shortVideoId:Ljava/lang/String;

.field private startTime:J

.field private stopMiniPlayerDisposable:Lpd/c;

.field private touchListener:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private updateAppScreen:Landroid/widget/RelativeLayout;

.field private updateScreenCount:I

.field private updateView:Landroid/widget/LinearLayout;

.field private userSessionViewModel:Lcom/android/kotlinbase/common/UserSessionViewModel;

.field private webViewClient:Landroid/webkit/WebViewClient;

.field private widgetDetail:Lcom/android/kotlinbase/home/api/model/WidgetDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/HomeActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/HomeActivity;->Companion:Lcom/android/kotlinbase/home/HomeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$homeViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeActivity$homeViewModel$2;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->homeViewModel$delegate:Loe/j;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->updateScreenCount:I

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->adsIndex:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->list:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->canOpenNewspresso:Z

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$mControllerCallbackHome$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeActivity$mControllerCallbackHome$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->mControllerCallbackHome:Lcom/android/kotlinbase/home/HomeActivity$mControllerCallbackHome$1;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeActivity$broadcastReceiver$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$liveTvBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeActivity$liveTvBroadcastReceiver$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$shortVideoEndReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeActivity$shortVideoEndReceiver$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->shortVideoEndReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$drawerListener$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeActivity$drawerListener$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->drawerListener:Lcom/android/kotlinbase/home/HomeActivity$drawerListener$1;

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->webViewClient:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/android/kotlinbase/home/g0;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/g0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->touchListener:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->gestureListener:Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->newX:F

    iput v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->newY:F

    return-void
.end method

.method public static synthetic A()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/home/HomeActivity;->podcastNotificationAutoDeletion$lambda$28()V

    return-void
.end method

.method public static synthetic B(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->callLogoutDialog$lambda$136(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/home/HomeActivity;->checkFromShare$lambda$66(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic D(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->fetchVideoDetailApi$lambda$113$lambda$112$lambda$111$lambda$110(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->checkNetwork$lambda$12(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setPodcastVerticalMiniPlayer$lambda$30(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->loadTwister$lambda$155(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/AppUpdateViews;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->showUpdateScreen$lambda$153(Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/AppUpdateViews;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->continueOnApp$lambda$16(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->fetchVideoDetailApi$lambda$113$lambda$112(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->podcastNotificationAutoDeletion$lambda$27(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/home/HomeActivity;->checkIfShortVideo$lambda$59(Lcom/android/kotlinbase/home/HomeActivity;)V

    return-void
.end method

.method public static synthetic M(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->checkFromShare$lambda$65(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lcom/android/kotlinbase/home/HomeActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->relatedArticlePopup$lambda$166(Lcom/android/kotlinbase/home/HomeActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->touchListener$lambda$158(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setPodcastVerticalMiniPlayer$lambda$35(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setNewspressoIcon$lambda$5(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setLiveTvIcon$lambda$3(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setSearchViews$lambda$8(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ShowRatingBox()V
    .locals 8

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->setSessionCounter(I)V

    sget-object v0, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/RatingHelper;->setSessionCount(I)V

    :try_start_0
    sget-object v2, Lo8/s;->a:Lo8/s;

    sget-object v4, Lo8/a;->d:Lo8/a;

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingHeading()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingSubHeading()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v7, Lcom/android/kotlinbase/home/HomeActivity$ShowRatingBox$1;

    invoke-direct {v7, p0}, Lcom/android/kotlinbase/home/HomeActivity$ShowRatingBox$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lo8/s;->a(Landroid/app/Activity;Lo8/a;Ljava/lang/String;Ljava/lang/String;Lp8/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic T(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->callVideoDetailApi$lambda$102$lambda$101(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->callArticleDetailApi$lambda$98$lambda$97$lambda$96(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showExitDialog1$lambda$164(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setPodcastVerticalMiniPlayer$lambda$31(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/android/kotlinbase/home/HomeActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->relatedArticlePopup$lambda$165(Lcom/android/kotlinbase/home/HomeActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->callShortVideoApi$lambda$95$lambda$94(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Z(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/home/HomeActivity;->determineAdvertisingInfo$lambda$146(Lcom/android/kotlinbase/home/HomeActivity;)V

    return-void
.end method

.method public static synthetic a0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->scheduleJob$lambda$41(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$ShowRatingBox(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->ShowRatingBox()V

    return-void
.end method

.method public static final synthetic access$addLiveTv(Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->addLiveTv(Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;)V

    return-void
.end method

.method public static final synthetic access$checkForShortVideo(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->checkForShortVideo()V

    return-void
.end method

.method public static final synthetic access$getAdCount$p(Lcom/android/kotlinbase/home/HomeActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/home/HomeActivity;->adCount:I

    return p0
.end method

.method public static final synthetic access$getGAdsId$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/HomeActivity;->gAdsId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAdView$p(Lcom/android/kotlinbase/home/HomeActivity;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/home/HomeActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method public static final synthetic access$getMoveToPageClicked$p(Lcom/android/kotlinbase/home/HomeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/kotlinbase/home/HomeActivity;->moveToPageClicked:Z

    return p0
.end method

.method public static final synthetic access$getRequestedUrl$p(Lcom/android/kotlinbase/home/HomeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/home/HomeActivity;->requestedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWidgetDetail$p(Lcom/android/kotlinbase/home/HomeActivity;)Lcom/android/kotlinbase/home/api/model/WidgetDetail;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/home/HomeActivity;->widgetDetail:Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    return-object p0
.end method

.method public static final synthetic access$loadInterstitialAds(Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/home/api/model/ConfigData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->loadInterstitialAds(Lcom/android/kotlinbase/home/api/model/ConfigData;)V

    return-void
.end method

.method public static final synthetic access$logGameCategoryView(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->logGameCategoryView(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logGameView(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->logGameView(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logHamburgerClick(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->logHamburgerClick(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logRatingCompleted(Lcom/android/kotlinbase/home/HomeActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->logRatingCompleted(I)V

    return-void
.end method

.method public static final synthetic access$logRatingShown(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->logRatingShown()V

    return-void
.end method

.method public static final synthetic access$logRatingSkipped(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->logRatingSkipped()V

    return-void
.end method

.method public static final synthetic access$moveToPage(Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->moveToPage(Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;)V

    return-void
.end method

.method public static final synthetic access$pauseHomeLiveTV(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->pauseHomeLiveTV()V

    return-void
.end method

.method public static final synthetic access$routTo(Lcom/android/kotlinbase/home/HomeActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->routTo(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setGAdsId$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/kotlinbase/home/HomeActivity;->gAdsId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setHomeInterstitialAd(Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/home/api/model/ConfigData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setHomeInterstitialAd(Lcom/android/kotlinbase/home/api/model/ConfigData;)V

    return-void
.end method

.method public static final synthetic access$setMoveToPageClicked$p(Lcom/android/kotlinbase/home/HomeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->moveToPageClicked:Z

    return-void
.end method

.method public static final synthetic access$setRequestedUrl$p(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->requestedUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setShortVideoId$p(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->shortVideoId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showHomeInterstitial(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showHomeInterstitial()V

    return-void
.end method

.method public static final synthetic access$showSharedScreens(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->showSharedScreens(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$toolbarVisibility(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->toolbarVisibility()V

    return-void
.end method

.method private final actionLiveTV(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->showLiveTV(Ljava/lang/Integer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->showLiveTV(Ljava/lang/Integer;Z)V

    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->showLiveTV(Ljava/lang/Integer;Z)V

    :cond_1
    return-void
.end method

.method private final addLiveTv(Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->getBlockLive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->getCountryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/Country;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Country;->getChannelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/remoteconfig/model/Channel;

    sget-object v3, Lcom/android/kotlinbase/common/Constants;->Companion:Lcom/android/kotlinbase/common/Constants$Companion;

    invoke-virtual {v3}, Lcom/android/kotlinbase/common/Constants$Companion;->getBlockVideoList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/android/kotlinbase/remoteconfig/model/Channel;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Channel;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Channel;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/android/kotlinbase/remoteconfig/model/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->getBlockAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->getCountryList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/Country;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/Country;->getChannelList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/Channel;

    sget-object v1, Lcom/android/kotlinbase/common/Constants;->Companion:Lcom/android/kotlinbase/common/Constants$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/Constants$Companion;->getBlockAudioList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/remoteconfig/model/Channel;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Channel;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Channel;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/android/kotlinbase/remoteconfig/model/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final addShortVideoMenu(Ljava/lang/String;Landroid/net/Uri;Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;Z)V
    .locals 3

    const-string v0, "section_id"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_5

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_2

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->getIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "section id"

    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0, p3, p2}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFragment(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    sget-object p2, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {p2, p0, p1, v2}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_5
    iget-object p4, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    const/4 p4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p4, 0x1

    :goto_3
    if-eqz p4, :cond_9

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->getTitleFromId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    :cond_9
    iget-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p2, 0x1

    :goto_6
    if-eqz p2, :cond_c

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->getIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    :cond_c
    iget-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-direct {p0, p3, p1}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFragment(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void
.end method

.method private final addTaggedFragments(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a038c

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const-string v2, "menuID"

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final addUntaggedFragments(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const-string v1, "fragment_newslist"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0a038c

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const-string v2, "menuID"

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_2
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :goto_3
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static synthetic b0(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->loadTwister$lambda$156(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->podcastNotificationAutoDeletion$lambda$29(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final callArticleDetailApi(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getArticleDetailsBase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "at_new_storydetail"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchArticleDetails(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$callArticleDetailApi$1$1$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeActivity$callArticleDetailApi$1$1$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    new-instance v1, Lcom/android/kotlinbase/home/i;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/i;-><init>(Lxe/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callArticleDetailApi$lambda$98$lambda$97$lambda$96(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callLogoutDialog()V
    .locals 3

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f13016d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13016e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13016f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/home/o0;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/home/o0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130027

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/home/p0;

    invoke-direct {v2}, Lcom/android/kotlinbase/home/p0;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v2, "builder.create()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v1}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v2}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    invoke-virtual {v2}, Lcom/android/kotlinbase/common/AajTakLog;->getERROR_TAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/common/AajTakLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final callLogoutDialog$lambda$135(Lcom/android/kotlinbase/home/HomeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->doLogoutRequest()V

    return-void
.end method

.method private static final callLogoutDialog$lambda$136(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final callPhotoDetailApi(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getPhotoDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchPhotoDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$callPhotoDetailApi$1$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeActivity$callPhotoDetailApi$1$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    new-instance v1, Lcom/android/kotlinbase/home/s;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/s;-><init>(Lxe/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callPhotoDetailApi$lambda$100$lambda$99(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callShortVideoApi(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getVideoDetail()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchShortVideoDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$callShortVideoApi$1$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeActivity$callShortVideoApi$1$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    new-instance v1, Lcom/android/kotlinbase/home/t;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/t;-><init>(Lxe/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callShortVideoApi$lambda$95$lambda$94(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callVideoDetailApi(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getVideoDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchVideoDetailApi(ILjava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$callVideoDetailApi$1$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeActivity$callVideoDetailApi$1$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    new-instance v1, Lcom/android/kotlinbase/home/x0;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/x0;-><init>(Lxe/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callVideoDetailApi$lambda$102$lambda$101(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic changeMainFragment$default(Lcom/android/kotlinbase/home/HomeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method private final check()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getIsUpdateValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->updateScreenVisibility()Lcom/android/kotlinbase/AppUpdateViews;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/AppUpdateViews;->getApp_version_code()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AppUpdateViews;->getApp_version_code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/preference/Preferences;->saveCurrentVersion(Ljava/lang/String;)V

    invoke-direct {p0, p0}, Lcom/android/kotlinbase/home/HomeActivity;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AppUpdateViews;->getApp_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/preference/Preferences;->saveUpdateUrl(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v3}, Lcom/android/kotlinbase/preference/Preferences;->getLatestAppVersion()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/kotlinbase/preference/Preferences;->setLatestAppVersion(J)V

    :cond_0
    iget-object v3, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/preference/Preferences;->saveUpdateScreenCount(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->onUpdateNeeded(Lcom/android/kotlinbase/AppUpdateViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final checkBottomNav(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shortVideolist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->shortVideoId:Ljava/lang/String;

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToFragment(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->logBottomClick(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final checkForShortVideo()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v2, "supportFragmentManager.fragments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    :goto_1
    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->pausePlayerFromMenu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private final checkFromShare()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->checkIsFromNotification()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    const v1, 0x7f13009c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.dev_dynamic_link)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f13003e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(R.string.at_page_dynamic_link)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/android/kotlinbase/home/HomeActivity;->showSharedScreens(Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->canOpenNewspresso:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/dynamiclinks/b;->getInstance()Lcom/google/firebase/dynamiclinks/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/dynamiclinks/b;->getDynamicLink(Landroid/content/Intent;)Lr5/l;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeActivity$checkFromShare$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeActivity$checkFromShare$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    new-instance v2, Lcom/android/kotlinbase/home/d0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/d0;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, v2}, Lr5/l;->g(Landroid/app/Activity;Lr5/h;)Lr5/l;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/e0;

    invoke-direct {v1}, Lcom/android/kotlinbase/home/e0;-><init>()V

    invoke-virtual {v0, v1}, Lr5/l;->f(Lr5/g;)Lr5/l;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final checkFromShare$lambda$65(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkFromShare$lambda$66(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HomeActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final checkHorizontalNav(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    sget-object v1, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {v1, v6}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    move-object v8, v3

    check-cast v8, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getTy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "quiz"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, v6, Lcom/android/kotlinbase/home/HomeActivity;->quizId:Ljava/lang/String;

    :cond_2
    iput-object v0, v6, Lcom/android/kotlinbase/home/HomeActivity;->shortVideoId:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/collections/o;->Y(Ljava/util/List;Ljava/lang/Object;)I

    move-result v9

    iget-object v0, v6, Lcom/android/kotlinbase/home/HomeActivity;->home:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->isModeChanged()Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->getHomeBaseFragment()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->getHomeBaseFragment()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->Companion:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_5

    move-object v1, v10

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;->newInstance(ILjava/lang/String;Z)Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setHome(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "fragment_home"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment$default(Lcom/android/kotlinbase/home/HomeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    new-instance v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuId()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object v12, v7

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_7
    move-object v13, v7

    :goto_4
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuType()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_8
    move-object v14, v7

    :goto_5
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getTy()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_9
    move-object v15, v7

    :goto_6
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isHorizontal()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_7

    :cond_a
    move-object/from16 v16, v7

    :goto_7
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_8

    :cond_b
    move-object/from16 v17, v7

    :goto_8
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getWebviewUrl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_9

    :cond_c
    move-object/from16 v18, v7

    :goto_9
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getWebviewUrl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_a

    :cond_d
    move-object/from16 v20, v7

    :goto_a
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object v1, v7

    :goto_b
    if-nez v1, :cond_f

    move-object/from16 v21, v10

    goto :goto_c

    :cond_f
    move-object/from16 v21, v1

    :goto_c
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getNewArticle()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_10
    invoke-static {v7}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const-string v22, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v23}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {v6, v0, v9}, Lcom/android/kotlinbase/home/HomeActivity;->setHomeFragments(Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;I)V

    goto :goto_d

    :cond_11
    sget v0, Lcom/android/kotlinbase/R$id;->drawerLayout:I

    invoke-virtual {v6, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setTabFromMenu(Ljava/lang/String;)V

    :cond_12
    :goto_d
    return-void
.end method

.method private final checkIfCountEqualsOne()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    const-string v1, "supportFragmentManager.g\u2026.backStackEntryCount - 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->moveToHomePosition()V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showVerticalPlayer()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->isVisualStoryFragment()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->moveToHomeOnTopPosition()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showAdLogic()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final checkIfLoggedIn()V
    .locals 2

    sget-object v0, Lcom/android/kotlinbase/common/SsoUserAuth;->INSTANCE:Lcom/android/kotlinbase/common/SsoUserAuth;

    new-instance v1, Lcom/android/kotlinbase/home/HomeActivity$checkIfLoggedIn$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeActivity$checkIfLoggedIn$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/kotlinbase/common/SsoUserAuth;->getUserProfile(Landroid/app/Activity;Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;)V

    return-void
.end method

.method private final checkIfShareIcon()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharelink"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "notification_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    const v2, 0x7f130091

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method private final checkIfShortVideo()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "home"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getBottomPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v1

    const-string v2, "fragment_home"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/home/k0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/k0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final checkIfShortVideo$lambda$59(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "shortVideolist"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/android/kotlinbase/home/HomeActivity;->shortVideoId:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->shortVideoId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :catch_0
    :cond_4
    sget-object v2, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->Companion:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getFeedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v3}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$Companion;->newInstance(ZLjava/lang/String;Ljava/lang/Integer;)Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "fragment_short_video"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment$default(Lcom/android/kotlinbase/home/HomeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final checkIfUpdateAvailable()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getIsUpdateValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getCurrentVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p0}, Lcom/android/kotlinbase/home/HomeActivity;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "check"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private final checkIsFromNotification()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PUSH_RECEIVE_EVENT"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->isFromNotification:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->canOpenNewspresso:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->checkIfShareIcon()V

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "header"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "l"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplinkUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pushTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setUpPWDeeplink(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final checkNetwork()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/common/network/NetworkUtils;->INSTANCE:Lcom/android/kotlinbase/common/network/NetworkUtils;

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/common/network/NetworkUtils;->isConnectionOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HomeActivity"

    const-string v1, "checkNetwork"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->continueOnApp()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/HomeViewModel;->getAllOfflineSavedContent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/home/HomeActivity$checkNetwork$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/home/HomeActivity$checkNetwork$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    new-instance v3, Lcom/android/kotlinbase/home/o;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/home/o;-><init>(Lxe/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0498

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/android/kotlinbase/home/p;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/home/p;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0406

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/android/kotlinbase/home/q;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/q;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final checkNetwork$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkNetwork$lambda$12(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final checkNetwork$lambda$13(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->toolbarVisibility()V

    new-instance p1, Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-direct {p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;-><init>()V

    const-string v0, "fragment_download"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final checkOnNavigationMenu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHamburgerData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getMenuId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getMenuType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    const-string v0, "shortVideolist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->shortVideoId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getTy()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "quiz"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->quizId:Ljava/lang/String;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->moveToPage(Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;)V

    :cond_6
    return-void
.end method

.method private final checkUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "game"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->launchGameSDK()V

    goto :goto_2

    :cond_0
    const-string v0, "shortVideos"

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\u0936\u0949\u0930\u094d\u091f%20\u0935\u0940\u0921\u093f\u092f\u094b"

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "live_tv"

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "livetv"

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "search"

    invoke-static {p1, p2, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->onSearchClick()V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "1"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->actionLiveTV(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->actionLiveTV(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final clickOnCubeToolbar()V
    .locals 7

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->setIsCubeClosed(Z)V

    const v0, 0x7f08019d

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f08019e

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getCubeView()Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/android/kotlinbase/R$id;->ic_cube:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5, v0, v1, v3, v4}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->bytesEqualTo$default(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v0

    const-string v1, "Information_Widget_Enabled"

    invoke-virtual {v0, v1, v4}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->widgetDetail:Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->loadTwister(Lcom/android/kotlinbase/home/api/model/WidgetDetail;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getCubeView()Landroid/view/View;

    move-result-object v0

    sget v5, Lcom/android/kotlinbase/R$id;->ic_cube:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2, v1, v3, v4}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->bytesEqualTo$default(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->clickedCloseCube()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v0

    const-string v1, "Information_Widget_Disabled"

    invoke-virtual {v0, v1, v4}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getCubeView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/kotlinbase/R$id;->ic_cube:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08019c

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/android/kotlinbase/R$id;->drag_web_container:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final clickedCloseCube()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v0

    const-string v1, "Information_Widget_Disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->cubeView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getCubeView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/kotlinbase/R$id;->ic_cube:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08019d

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/android/kotlinbase/R$id;->drag_web_container:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->setIsCubeClosed(Z)V

    return-void
.end method

.method private final clickedOnCubeRetry()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01003f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/preference/Preferences;->setIsCubeClosed(Z)V

    sget v1, Lcom/android/kotlinbase/R$id;->img_retry:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v0, Lcom/android/kotlinbase/common/network/NetworkUtils;->INSTANCE:Lcom/android/kotlinbase/common/network/NetworkUtils;

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/common/network/NetworkUtils;->isConnectionOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->frame_retry:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->drag_web_container:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->widgetDetail:Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->loadTwister(Lcom/android/kotlinbase/home/api/model/WidgetDetail;)V

    :cond_0
    return-void
.end method

.method private final continueOnApp()V
    .locals 6

    const-string v0, "HomeActivity"

    const-string v1, "continueOnApp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lp7/a;->INSTANCE:Lp7/a;

    const-string v2, "remoteConfig"

    invoke-static {v1, v2}, Lp7/b;->app(Lp7/a;Ljava/lang/String;)Lcom/google/firebase/f;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->rcApp:Lcom/google/firebase/f;

    sget-object v2, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v3, "rcApp"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    invoke-virtual {v2, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRemoteConfigJson(Lcom/google/firebase/f;)V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->initViews()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->sessionCounter()V

    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setupBottomNav()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->scheduleJob()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->rcApp:Lcom/google/firebase/f;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/k;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/remoteconfig/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/k;->ensureInitialized()Lr5/l;

    move-result-object v1

    new-instance v3, Lcom/android/kotlinbase/home/j;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/home/j;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v1, v3}, Lr5/l;->c(Lr5/f;)Lr5/l;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getSdkToggle()Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->getSnowPlowEnable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication;->setupTracker()V

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->stopMiniPlayerDisposable:Lpd/c;

    if-nez v1, :cond_4

    sget-object v1, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    const-class v2, Lcom/android/kotlinbase/rx/RxEvent$StopMiniPlayer;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->listen(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/android/kotlinbase/home/HomeActivity$continueOnApp$3;->INSTANCE:Lcom/android/kotlinbase/home/HomeActivity$continueOnApp$3;

    new-instance v3, Lcom/android/kotlinbase/home/k;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/home/k;-><init>(Lxe/l;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/home/HomeActivity$continueOnApp$4;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/home/HomeActivity$continueOnApp$4;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    new-instance v3, Lcom/android/kotlinbase/home/m;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/home/m;-><init>(Lxe/l;)V

    sget-object v2, Lcom/android/kotlinbase/home/HomeActivity$continueOnApp$5;->INSTANCE:Lcom/android/kotlinbase/home/HomeActivity$continueOnApp$5;

    new-instance v4, Lcom/android/kotlinbase/home/n;

    invoke-direct {v4, v2}, Lcom/android/kotlinbase/home/n;-><init>(Lxe/l;)V

    invoke-virtual {v1, v3, v4}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v1

    const-string v2, "private fun continueOnAp\u2026tance().userId} \")\n\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->stopMiniPlayerDisposable:Lpd/c;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v2

    invoke-virtual {v2}, Lq8/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final continueOnApp$lambda$14(Lcom/android/kotlinbase/home/HomeActivity;Lr5/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getArguments()V

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getUpdateScreenOnHome()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->tagsAnalyticsConfig()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setUpContents()V

    goto :goto_0

    :cond_1
    const p1, 0x7f130264

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final continueOnApp$lambda$15(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final continueOnApp$lambda$16(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final continueOnApp$lambda$17(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createBroadCastForLiveTv()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "live_tv_rating"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private final createBroadCastForVideoDetail()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "video_broadcast"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final createCoachMark()V
    .locals 9

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->searchButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "baseContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v1, v0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->U0(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->m1(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->Z0(I)Lcom/skydoves/balloon/Balloon$a;

    sget-object v2, Lob/a;->d:Lob/a;

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->R0(Lob/a;)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->X0(F)Lcom/skydoves/balloon/Balloon$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->k1(Z)Lcom/skydoves/balloon/Balloon$a;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/skydoves/balloon/Balloon$a;->c1(I)Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->d1(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->l1(F)Lcom/skydoves/balloon/Balloon$a;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->Q0(I)Lcom/skydoves/balloon/Balloon$a;

    const-string v0, "<font color=\"#CC0000\"><b>\u0938\u0930\u094d\u091a\t</font><font color=\"black\">\u0915\u0930\u0928\u0947 \u0915\u0947 \u0932\u093f\u090f \u092f\u0939\u093e\u0901 \u091f\u0948\u092a \u0915\u0930\u0947\u0902</font></b>"

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->i1(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/Balloon$a;

    const v0, 0x7f060055

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->V0(I)Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->V()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->a1(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v3

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->searchButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "searchButton"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/skydoves/balloon/Balloon;->A0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/preference/Preferences;->setIsCoachMarkShowed(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic d0(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setGameCubeIcons$lambda$10(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final deleteSplashFile()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->dynamicSplashImagePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->saveDynamicSplashImagePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/preference/Preferences;->saveDynamicSplashLastUpdatedTime(J)V

    return-void
.end method

.method private final determineAdvertisingInfo()V
    .locals 2

    :try_start_0
    invoke-direct {p0, p0}, Lcom/android/kotlinbase/home/HomeActivity;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/kotlinbase/home/u;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/u;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method private static final determineAdvertisingInfo$lambda$146(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const-string v1, "getAdvertisingIdInfo(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/android/kotlinbase/home/HomeActivity;->gAdsId:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/preference/Preferences;->setGID(Ljava/lang/String;)V

    return-void
.end method

.method private final doBackPress(Landroidx/fragment/app/Fragment;)V
    .locals 4

    instance-of v0, p1, Lcom/android/kotlinbase/comments/CommentsFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->doBackPress()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->doBackPress()V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/kotlinbase/livetv/LiveTvFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->doBackPress()V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->doBackPress()V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->doBackPress()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->toolbarVisibility()V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/android/kotlinbase/settings/SettingsFragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-ne p1, v2, :cond_c

    sget p1, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/android/kotlinbase/search/SearchLandingFragment;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->onSearchCloseBtnClick()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->checkLastQuest()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/android/kotlinbase/election/KCDetailFragment;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/election/KCDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/android/kotlinbase/election/KCDetailFragment;->doBackPress()V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/android/kotlinbase/election/BFDetailFragment;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/android/kotlinbase/election/BFDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/BFDetailFragment;->doBackPress()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-le p1, v2, :cond_a

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->doBackPressOnCountGreaterThanOne()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-ne p1, v2, :cond_b

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->checkIfCountEqualsOne()V

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showAdLogic()V

    :cond_c
    :goto_0
    iput-boolean v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->isFromNotification:Z

    return-void
.end method

.method private final doBackPressOnCountGreaterThanOne()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    const-string v1, "supportFragmentManager.g\u2026.backStackEntryCount - 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a038c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doBackPressOnCountGreaterThanOne: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HomeActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->logChartBeat()V

    check-cast v0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setHome(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showAdLogic()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;

    if-eqz v1, :cond_2

    sget v0, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->doBackPress()V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->doBackPress()V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->doBackPress()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic e0(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setFragment$lambda$51(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->callPhotoDetailApi$lambda$100$lambda$99(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f0(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setPodcastVerticalMiniPlayer$lambda$34(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final fetchVideoDetailApi(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/home/v;

    invoke-direct {v1, p0, p1, p1}, Lcom/android/kotlinbase/home/v;-><init>(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final fetchVideoDetailApi$lambda$113$lambda$112(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommonAPI()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getVideoDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchVideoDetailApi(ILjava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$fetchVideoDetailApi$1$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/android/kotlinbase/home/HomeActivity$fetchVideoDetailApi$1$1$1$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/home/f0;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/home/f0;-><init>(Lxe/l;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final fetchVideoDetailApi$lambda$113$lambda$112$lambda$111$lambda$110(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final findDynamicSplashImage()V
    .locals 11

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getLastUpdatedTime()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getExpiry()Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->deleteSplashFile()V

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->dynamicSplashUpdatedTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v1, 0x3e8

    cmp-long v7, v5, v3

    if-gez v7, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v1

    div-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->deleteSplashFile()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getSplashDetailData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v3, v4}, Lcom/android/kotlinbase/home/HomeActivity;->getSplashImage(Ljava/lang/String;J)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v0, v1

    div-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->deleteSplashFile()V

    :cond_5
    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->continueOnApp$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setCubWidgetIcon$lambda$4(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "windowManager.defaultDisplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const-string v1, "getCurrentOrientationAnc\u2026nnerAdSize(this, adWidth)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final getArguments()V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "currentId"

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showSettingsFragment()V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "news_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "news_id"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "position"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-direct {v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;-><init>()V

    sget-object v2, Lcom/android/kotlinbase/article/ArticlePagerFragment;->Companion:Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->showVideoDetailActivity(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "podcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    const-string v1, "podcast_notification"

    invoke-virtual {v0, v3, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->newInstance(ZLjava/lang/String;)Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/android/kotlinbase/R$id;->clVerticalMiniplayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->toolbarPodcastSetting:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "PODCAST_LANDING_FRAGMENT"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment$default(Lcom/android/kotlinbase/home/HomeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x182c7cfc -> :sswitch_4
        0x65b3e32 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x11eeaa8a -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getIdFromLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(link).reverse().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(\\d{2}-\\d{2}-\\d{4})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ljh/m;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(revId).reverse().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final getInterstitialAdsConfiguration()V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getInterstitialAdData()Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->getAppExitAdEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->getNewsDetailAdEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->getNewsSectionAdEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->getPhotoDetailAdEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->getNewsPressoEdEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->getShortVideoAdEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchInterstitialAds(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeActivity$getInterstitialAdsConfiguration$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeActivity$getInterstitialAdsConfiguration$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    new-instance v2, Lcom/android/kotlinbase/home/b1;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/b1;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final getInterstitialAdsConfiguration$lambda$114(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getLiveTvBlock()V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getLiveTvBlock()Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->getCountryCodeApiUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->getCountryCodeApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->fetchLocationApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/home/HomeActivity$getLiveTvBlock$1$1;

    invoke-direct {v2, v0, p0}, Lcom/android/kotlinbase/home/HomeActivity$getLiveTvBlock$1$1;-><init>(Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;Lcom/android/kotlinbase/home/HomeActivity;)V

    new-instance v0, Lcom/android/kotlinbase/home/m0;

    invoke-direct {v0, v2}, Lcom/android/kotlinbase/home/m0;-><init>(Lxe/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method private static final getLiveTvBlock$lambda$43$lambda$42(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getSplashImage(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/android/kotlinbase/home/HomeViewModel;->getSplashContent(Ljava/lang/String;Landroid/content/Context;J)V

    return-void
.end method

.method private final getUpdateScreenOnHome()V
    .locals 7

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->updateScreenVisibility()Lcom/android/kotlinbase/AppUpdateViews;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/kotlinbase/AppUpdateViews;->getUpdate_screen_on_app_opening()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/AppUpdateViews;->getUpdate_screen_on_app_opening()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "1"

    invoke-static {v1, v6, v3, v4, v5}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/preference/Preferences;->saveUpdateScreenValue(Z)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/preference/Preferences;->saveUpdateScreenValue(Z)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/android/kotlinbase/AppUpdateViews;->getUpdate_view_on_homepage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AppUpdateViews;->getUpdate_view_on_homepage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/kotlinbase/preference/Preferences;->saveUpdateViewOnHomepage(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/android/kotlinbase/AppUpdateViews;->getUpdate_view_on_hamburger()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AppUpdateViews;->getUpdate_view_on_hamburger()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/kotlinbase/preference/Preferences;->saveUpdateViewOnHamburger(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/android/kotlinbase/AppUpdateViews;->getUpdate_screen_on_app_opening_count()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_7
    if-nez v2, :cond_c

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AppUpdateViews;->getUpdate_screen_on_app_opening_count()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/preference/Preferences;->setUpdateCountFromRC(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/android/kotlinbase/AppUpdateViews;->is_update_required()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AppUpdateViews;->is_update_required()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/preference/Preferences;->saveIsUpdateValue(Z)V

    :cond_d
    return-void
.end method

.method private final goLiveTv(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->Companion:Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;->newInstance(IZ)Lcom/android/kotlinbase/livetv/LiveTvFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "fragment_live_tv"

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setHamburgerList$lambda$120(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->onCreate$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showUpdateScreen$lambda$152(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->continueOnApp$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final initApsSDK()V
    .locals 3

    const-string v0, "28f10148-1155-49df-8295-43af7d5d5e21"

    invoke-static {v0, p0}, Lcom/amazon/device/ads/AdRegistration;->l(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    new-instance v0, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v1, Lcom/amazon/device/ads/DTBAdNetwork;->d:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->y(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    const-string v0, "1.0"

    const-string v1, "2.0"

    const-string v2, "3.0"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->A([Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->d:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->z(Lcom/amazon/device/ads/MRAIDPolicy;)V

    return-void
.end method

.method private final initPushwoosh()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "notification_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VINUTAG"

    const-string v1, "initPushwoosh: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v0

    const-string v1, "1E2F6-98F50"

    invoke-virtual {v0, v1}, Lq8/i;->j(Ljava/lang/String;)V

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v0

    const-string v1, "682173234742"

    invoke-virtual {v0, v1}, Lq8/i;->k(Ljava/lang/String;)V

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v0

    invoke-virtual {v0}, Lq8/i;->g()V

    invoke-static {v2}, Lcom/pushwoosh/notification/g;->b(Z)V

    :cond_0
    return-void
.end method

.method private final initViews()V
    .locals 2

    const v0, 0x7f0a0257

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.headerLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->headerLayout:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lm6/g;

    if-eqz v1, :cond_0

    check-cast v0, Lm6/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lm6/g;->c0(I)V

    :cond_0
    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Ln4/e;->n()Ln4/e;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ln4/e;->g(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ln4/e;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    const/16 v2, 0x964

    invoke-virtual {v0, p1, v1, v2}, Ln4/e;->k(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic j(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setHomeFragment$lambda$54(Lcom/android/kotlinbase/home/HomeActivity;)V

    return-void
.end method

.method public static synthetic j0(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->getInterstitialAdsConfiguration$lambda$114(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/kotlinbase/home/HomeActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->relatedArticlePopup$lambda$167(Lcom/android/kotlinbase/home/HomeActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setPodcastVerticalMiniPlayer$lambda$32(Landroid/view/View;)V

    return-void
.end method

.method private final launchGameSDK()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->logGameLandingScreenView()V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getGameLandingV2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lc8/a;->a:Lc8/a;

    sget-object v2, Ln8/a;->d:Ln8/a;

    new-instance v3, Lcom/android/kotlinbase/home/HomeActivity$launchGameSDK$1$1;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/home/HomeActivity$launchGameSDK$1$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lc8/a;->a(Landroid/app/Activity;Ln8/a;Ljava/lang/String;Ln8/c;)V

    :cond_1
    return-void
.end method

.method private final listenUserSession()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/android/kotlinbase/common/UserSessionViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/common/UserSessionViewModel;

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->userSessionViewModel:Lcom/android/kotlinbase/common/UserSessionViewModel;

    if-nez v0, :cond_0

    const-string v0, "userSessionViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/common/UserSessionViewModel;->getUserSession()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final loadBanner(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->adViewContainer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->adSize:Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->adSize:Lcom/google/android/gms/ads/AdSize;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-string v1, "\u0939\u094b\u092e"

    const-string v2, "ListingPage"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Itgddevprice"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string v1, "Builder().addCustomTarge\u2026d(pref.getPPID()).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    sget p1, Lcom/android/kotlinbase/R$id;->footerAdLayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final loadInterstitialAds(Lcom/android/kotlinbase/home/api/model/ConfigData;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-string v1, "\u0939\u094b\u092e"

    const-string v2, "ListingPage"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Itgddevprice"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    const-string v1, "Builder().addCustomTarge\u2026d(pref.getPPID()).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getUnitId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/home/HomeActivity$loadInterstitialAds$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeActivity$loadInterstitialAds$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->homeInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$loadInterstitialAds$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/HomeActivity$loadInterstitialAds$2;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :goto_0
    return-void
.end method

.method private static final loadTwister$lambda$155(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->clickedCloseCube()V

    return-void
.end method

.method private static final loadTwister$lambda$156(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->clickedOnCubeRetry()V

    return-void
.end method

.method private final logBottomClick(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bottom_click"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logFirebaseLiveTvtoolClick()V
    .locals 3

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvToolBarClickCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvToolBarClickCount:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvToolBarClickCount:I

    const-string v2, "live_tv_toolbar_click_count"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    const-string v2, "live_tv_toolbar_launch"

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logFirebaseSearchCloseEvent()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(\n           \u2026.appContext\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ev_search_close"

    invoke-virtual {v1, v2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ev_search_action"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logFirebaseSearchEvent()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(\n           \u2026.appContext\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "search_click"

    invoke-virtual {v1, v2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ev_search_action"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logGameCategoryView(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, " "

    const-string v5, ""

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "game_category"

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logGameLandingScreenView()V
    .locals 4

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "screen_name"

    const-string v3, "pv_game_lainding"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private final logGameView(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, " "

    const-string v5, ""

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ev_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_launch"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "title"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logHamburgerClick(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hamburger_menu_click"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logRatingCompleted(I)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(AajTakApplication.appContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rate_value"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "review_rating"

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logRatingShown()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(AajTakApplication.appContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "review_popup_open"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logRatingSkipped()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(AajTakApplication.appContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "review_popup_cancelled"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/kotlinbase/home/HomeActivity;Lr5/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->continueOnApp$lambda$14(Lcom/android/kotlinbase/home/HomeActivity;Lr5/l;)V

    return-void
.end method

.method private final moveToHomePosition()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->Companion:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;->newInstance(ILjava/lang/String;Z)Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setHome(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "home"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getBottomPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v1

    const-string v2, "fragment_home"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final moveToPage(Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;)V
    .locals 8

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHamburgerData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getTy()Ljava/lang/String;

    move-result-object v1

    const-string v2, "settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x800003

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showSettingsFragment()V

    :goto_0
    sget p1, Lcom/android/kotlinbase/R$id;->drawerLayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getTy()Ljava/lang/String;

    move-result-object v1

    const-string v3, "webview"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_3

    sget-object v0, Lcom/android/kotlinbase/settings/WebViewFragment;->Companion:Lcom/android/kotlinbase/settings/WebViewFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getWebViewUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, p1, v4}, Lcom/android/kotlinbase/settings/WebViewFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/settings/WebViewFragment;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "webview_fragment"

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getTy()Ljava/lang/String;

    move-result-object v1

    const-string v4, "podcast"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setPodcastSettings(Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isHorizontal()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getTy()Ljava/lang/String;

    move-result-object v1

    const-string v4, "newslist"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    const-string v5, "news_list_session_name"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/android/kotlinbase/sessionlanding/api/model/Category;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v3

    :cond_6
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    invoke-direct {v5, v6, v3}, Lcom/android/kotlinbase/sessionlanding/api/model/Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "news_list_data"

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "news_list_FROM"

    const-string v3, "1"

    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "position"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;-><init>()V

    sget-object v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->Companion:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isHorizontal()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getTy()Ljava/lang/String;

    move-result-object v1

    const-string v4, "shortVideolist"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v0, Lcom/android/kotlinbase/R$id;->drawerLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->onShortVideoClick(Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->home:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/HomeViewModel;->isModeChanged()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/HomeViewModel;->getHomeBaseFragment()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/HomeViewModel;->getHomeBaseFragment()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->Companion:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v2

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;->newInstance(ILjava/lang/String;Z)Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->setHome(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "fragment_home"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment$default(Lcom/android/kotlinbase/home/HomeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setHomeFragments(Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;I)V

    goto :goto_5

    :cond_c
    sget v0, Lcom/android/kotlinbase/R$id;->drawerLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setTabFromMenu(Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public static synthetic n(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showOnPodcastFragment$lambda$143(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final navToPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "settings"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showSettingsFragment()V

    goto/16 :goto_1

    :sswitch_1
    const-string p4, "newswrap"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    invoke-virtual {p0, p2, p3}, Lcom/android/kotlinbase/home/HomeActivity;->callSubApiForNewspresso(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p3, "newslist"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz p2, :cond_e

    goto :goto_0

    :sswitch_3
    const-string p3, "videolist"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_e

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->showVideoDetailActivity(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string p3, "short_video"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "webView"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    if-nez p4, :cond_6

    const-string p4, ""

    :cond_6
    invoke-virtual {p0, p3, p4}, Lcom/android/kotlinbase/home/HomeActivity;->showWebViewFragment(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string p3, "live_tv"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    :sswitch_7
    const-string p3, "story"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->showArticleDetail(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_8
    const-string p3, "blog"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_e

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showLiveBlogFragment(I)V

    goto :goto_1

    :sswitch_9
    const-string p2, "feedback"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showFeedBackFragment()V

    goto :goto_1

    :sswitch_a
    const-string p3, "podcast"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showPodcastDetailFragment(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_b
    const-string p3, "photolist"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_e

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_1

    :sswitch_c
    const-string p3, "livetv"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p2, "1"

    :cond_d
    invoke-direct {p0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->actionLiveTV(Ljava/lang/String;)V

    :cond_e
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41b5cb92 -> :sswitch_c
        -0x32807a30 -> :sswitch_b
        -0x182c7cfc -> :sswitch_a
        -0xb6a147b -> :sswitch_9
        0x2e2fa2 -> :sswitch_8
        0x68af8f5 -> :sswitch_7
        0xafc0ab5 -> :sswitch_6
        0x48ecb019 -> :sswitch_5
        0x4da3aef8 -> :sswitch_4
        0x4f7e0f99 -> :sswitch_3
        0x532e99f1 -> :sswitch_2
        0x5333b99d -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method private final navigateToFragment(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showVerticalPlayer()V

    sget v0, Lcom/android/kotlinbase/R$id;->toolbarPodcastSetting:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x800003

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/android/kotlinbase/home/HomeActivity;->logHamburgerClick(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showSettingsFragment()V

    :goto_0
    sget p1, Lcom/android/kotlinbase/R$id;->drawerLayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "webview"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showWebFragment(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "podcast"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/android/kotlinbase/R$id;->clVerticalMiniplayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showOnPodcastFragment(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->goLiveTv(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showNotificationHubFragment()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shortVideolist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->sendToShortVideo(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/o;->Y(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    sget-object v1, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->Companion:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;->newInstance(ILjava/lang/String;Z)Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setHome(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "fragment_home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment$default(Lcom/android/kotlinbase/home/HomeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setTabFromMenu(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final navigateToShortVideoFragment(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shortVideolist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "IS_SHARE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getFeedUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FEED_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "--id s--"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/android/kotlinbase/home/HomeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showExitDialog1$lambda$162(Lcom/android/kotlinbase/home/HomeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final onActionDragEnd(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 5

    sget v0, Lcom/android/kotlinbase/R$id;->drag_web_container:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a01ae

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0a01ad

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->newX:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    int-to-float v1, v2

    add-float/2addr p2, v1

    iput p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->newX:F

    iget p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->newY:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    add-float/2addr p2, v1

    iput p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->newY:F

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->newX:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->newY:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/preference/Preferences;->setIsCubeClosed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->cubeView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getCubeView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/android/kotlinbase/R$id;->ic_cube:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f08019c

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->cubeView:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->isCubeClosed()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getCubeView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/android/kotlinbase/R$id;->ic_cube:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f08019d

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getCubeView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/android/kotlinbase/R$id;->ic_cube:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f08019e

    :goto_4
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method private static final onCreate$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onSearchClick()V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->logFirebaseSearchEvent()V

    new-instance v0, Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;-><init>()V

    sget-object v1, Lcom/android/kotlinbase/search/SearchLandingFragment;->Companion:Lcom/android/kotlinbase/search/SearchLandingFragment$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/search/SearchLandingFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method private final onSearchCloseBtnClick()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a038c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/android/kotlinbase/search/SearchLandingFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method private final onShortVideoClick(Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->shortVideoId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->shortVideoId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v2, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->Companion:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getFeedUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1, v1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$Companion;->newInstance(ZLjava/lang/String;Ljava/lang/Integer;)Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "fragment_short_video"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment$default(Lcom/android/kotlinbase/home/HomeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private final onUpdateNeeded(Lcom/android/kotlinbase/AppUpdateViews;)V
    .locals 3

    const v0, 0x7f0a0700

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->updateAppScreen:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getUpdateScreenValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->updateAppScreen:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getUpdateScreenCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getUpdateCountFromRC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/AppUpdateViews;->is_force_update()Z

    move-result v2

    if-nez v2, :cond_1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->IsCoachMarkShowed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->createCoachMark()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->isUpdateRqd:Z

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showUpdateScreen(Lcom/android/kotlinbase/AppUpdateViews;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/AppUpdateViews;->is_force_update()Z

    move-result p1

    if-nez p1, :cond_2

    add-int/2addr v0, v1

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/preference/Preferences;->saveUpdateScreenCount(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic p(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setHomeInterstitialAd$lambda$40(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final parseShareIntent(Landroid/content/Intent;IZ)V
    .locals 9

    const-string v0, "sharelink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f130091

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "is_share"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/kotlinbase/livetv/LiveTvFragment;->Companion:Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;

    invoke-virtual {p1, p2, v2}, Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;->newInstance(IZ)Lcom/android/kotlinbase/livetv/LiveTvFragment;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "fragment_live_tv"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment$default(Lcom/android/kotlinbase/home/HomeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "fragment_live_tv"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x7f13009c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.dev_dynamic_link)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f130092

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.deeplinklive_share_browser)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v3, v2, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f130163

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.live_tv_literal)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v3, v2, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f13008f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.deeplink_livetv_IT)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v3, v2, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const v0, 0x7f0a0260

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_4
    sget-object p3, Lcom/android/kotlinbase/livetv/LiveTvFragment;->Companion:Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;

    invoke-virtual {p3, p2, v3}, Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;->newInstance(IZ)Lcom/android/kotlinbase/livetv/LiveTvFragment;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private final pauseHomeLiveTV()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->homeLiveTvComponent:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeLiveTvComponent()Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPausePlayer()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->stopHomeLiveTVPlayer()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->stopLiveTVPlayer()V

    :cond_0
    return-void
.end method

.method private final podcastNotificationAutoDeletion()V
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastNotificationDao()Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;

    move-result-object v1

    const-string v2, "currentDate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;->deleteNotificationsData(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->k(Lio/reactivex/v;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/home/HomeActivity$podcastNotificationAutoDeletion$1;->INSTANCE:Lcom/android/kotlinbase/home/HomeActivity$podcastNotificationAutoDeletion$1;

    new-instance v2, Lcom/android/kotlinbase/home/x;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/x;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/b;->c(Lrd/g;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/y;

    invoke-direct {v1}, Lcom/android/kotlinbase/home/y;-><init>()V

    sget-object v2, Lcom/android/kotlinbase/home/HomeActivity$podcastNotificationAutoDeletion$3;->INSTANCE:Lcom/android/kotlinbase/home/HomeActivity$podcastNotificationAutoDeletion$3;

    new-instance v3, Lcom/android/kotlinbase/home/z;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/home/z;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/b;->i(Lrd/a;Lrd/g;)Lpd/c;

    return-void
.end method

.method private static final podcastNotificationAutoDeletion$lambda$27(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final podcastNotificationAutoDeletion$lambda$28()V
    .locals 0

    return-void
.end method

.method private static final podcastNotificationAutoDeletion$lambda$29(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showExitDialog1$lambda$163(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setifLiveTvFragment$lambda$62(Lcom/android/kotlinbase/home/HomeActivity;)V

    return-void
.end method

.method private final redirectStore(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final relatedArticlePopup(Landroid/app/Dialog;)V
    .locals 6

    const v0, 0x7f0a0068

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/android/kotlinbase/home/c1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/home/c1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0564

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0070

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a006e

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->INSTANCE:Lcom/android/kotlinbase/common/ExitDialogNewsHelper;

    invoke-virtual {v3}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->getExitNewsList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->getExitNewsList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v3}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->getExitNewsList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    new-instance v1, Lcom/android/kotlinbase/home/d1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/home/d1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0565

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0071

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a006f

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->getExitNewsList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v3}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->getExitNewsList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    new-instance v1, Lcom/android/kotlinbase/home/b;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/home/b;-><init>(Lcom/android/kotlinbase/home/HomeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final relatedArticlePopup$lambda$165(Lcom/android/kotlinbase/home/HomeActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logAnyaKhabreClick()V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->tabHomeBack()V

    return-void
.end method

.method private static final relatedArticlePopup$lambda$166(Lcom/android/kotlinbase/home/HomeActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logArticleClick()V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->INSTANCE:Lcom/android/kotlinbase/common/ExitDialogNewsHelper;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->getExitNewsList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showArticleDetail(Ljava/lang/String;)V

    return-void
.end method

.method private static final relatedArticlePopup$lambda$167(Lcom/android/kotlinbase/home/HomeActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logArticleClick()V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->INSTANCE:Lcom/android/kotlinbase/common/ExitDialogNewsHelper;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->getExitNewsList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showArticleDetail(Ljava/lang/String;)V

    return-void
.end method

.method private final routTo(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.videodetail.api.viewstates.VideoItemViewState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVRatio()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130001

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->openVideoDetailActivity(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final scheduleJob()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    sget-object v0, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;->Companion:Lcom/android/kotlinbase/common/network/NetworkSchedulerService$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/network/NetworkSchedulerService$Companion;->getBUS()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/HomeActivity$scheduleJob$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/HomeActivity$scheduleJob$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    new-instance v2, Lcom/android/kotlinbase/home/w;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/home/w;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final scheduleJob$lambda$41(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendToShortVideo(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;)V
    .locals 9

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->shortVideoEndReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "short_video_broadcast"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->shortVideoId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->shortVideoId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v2, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->Companion:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getFeedUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1, v1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$Companion;->newInstance(ZLjava/lang/String;Ljava/lang/Integer;)Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "fragment_short_video"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment$default(Lcom/android/kotlinbase/home/HomeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private final sessionCounter()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getSessionCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/preference/Preferences;->setSessionCounter(I)V

    sget-object v1, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/common/RatingHelper;->setSessionCount(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/common/RatingHelper;->setPagecount(I)V

    return-void
.end method

.method private final setBottomBorder()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/android/kotlinbase/R$id;->bottom_nav_divider:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->bottom_nav_divider:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final setBottomImages(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;Landroid/view/Menu;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getSelected_icon_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    const/high16 v0, 0x7f100000

    invoke-virtual {p1, v0}, Ly0/a;->U(I)Ly0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;

    invoke-direct {v0, p2, p3, p0}, Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;-><init>(Landroid/view/Menu;ILcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->v0(Lz0/h;)Lz0/h;

    :cond_0
    return-void
.end method

.method private final setBottomList(Landroid/view/MenuItem;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToFragment(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;)V

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->logBottomClick(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getSelected_icon_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v3

    const v4, 0x7f080173

    invoke-virtual {v3, v4}, Ly0/a;->U(I)Ly0/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/k;

    new-instance v4, Lcom/android/kotlinbase/home/HomeActivity$setBottomList$1;

    invoke-direct {v4, v1, p0}, Lcom/android/kotlinbase/home/HomeActivity$setBottomList$1;-><init>(ILcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->v0(Lz0/h;)Lz0/h;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setClickListeners()V
    .locals 5

    sget v0, Lcom/android/kotlinbase/R$id;->hamburgerIcon:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->shotVideotoolbar:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0726

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->headerLayout:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "headerLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v3, Lcom/android/kotlinbase/R$id;->ivNavClose:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/kotlinbase/home/HomeActivity;->headerLayout:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    sget v4, Lcom/android/kotlinbase/R$id;->ivNotificationHub:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->headerLayout:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v3, Lcom/android/kotlinbase/R$id;->download_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->headerLayout:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget v3, Lcom/android/kotlinbase/R$id;->bookmark_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->headerLayout:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    sget v0, Lcom/android/kotlinbase/R$id;->notification_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setCubWidgetIcon()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->cubeView:Landroid/view/View;

    if-nez v1, :cond_0

    const v1, 0x7f0d01e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "vi.inflate(R.layout.toolbar_cube_icon, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setCubeView(Landroid/view/View;)V

    sget v0, Lcom/android/kotlinbase/R$id;->llToolbarItems:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getCubeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getCubeView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/r;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/r;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final setCubWidgetIcon$lambda$4(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->clickOnCubeToolbar()V

    return-void
.end method

.method private final setFragment()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->isModeChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->getHomeBaseFragment()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setHomeFragment()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->Companion:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;->newInstance(ILjava/lang/String;Z)Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setHome(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "podcast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "home"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getBottomPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v1

    const-string v2, "fragment_home"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_3
    sget v0, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/android/kotlinbase/home/c;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/c;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/e;->setOnItemSelectedListener(Lcom/google/android/material/navigation/e$c;)V

    return-void
.end method

.method private static final setFragment$lambda$51(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setBottomList(Landroid/view/MenuItem;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final setGameCubeIcons()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d01ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "vi.inflate(R.layout.toolbar_game_icon, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->gameView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->llToolbarItems:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->gameView:Landroid/view/View;

    const-string v3, "gameView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->gameView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget v1, Lcom/android/kotlinbase/R$id;->llGameIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->gameView:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/kotlinbase/home/l;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/l;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setGameCubeIcons$lambda$10(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->pauseHomeLiveTV()V

    sget-object p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->changeVerticalToPause(Z)V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "finish_activity"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "close_pip"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->launchGameSDK()V

    return-void
.end method

.method private static final setHamburgerHeader$lambda$118(Lcom/android/kotlinbase/home/HomeActivity;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->home:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->getHomeBaseFragment()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeViewModel;->setHomeBaseFragment(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "bottomNavigationView.menu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v3, "bottomNavigationView.menu.getItem(0)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setBottomList(Landroid/view/MenuItem;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const-string v3, "dark_mode"

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const-string v3, "light_mode"

    :goto_0
    invoke-virtual {p2, v3}, Lcom/android/kotlinbase/preference/Preferences;->setAppMode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/kotlinbase/home/HomeViewModel;->setOldHomeActivity(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/home/HomeViewModel;->setModeChanged(Z)V

    sget p2, Lcom/android/kotlinbase/R$id;->drawerLayout:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x7f1404ab

    invoke-virtual {p2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    :cond_4
    return-void
.end method

.method private final setHamburgerList()V
    .locals 5

    const v0, 0x7f0a0265

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->updateView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getUpdateViewOnHamburger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->checkIfUpdateAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->updateView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->updateView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/kotlinbase/home/z0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/z0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHamburgerData()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->showHamburgerList(Ljava/util/List;)V

    return-void
.end method

.method private static final setHamburgerList$lambda$120(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getUpdateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setHomeFragment()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->home:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->Companion:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;->newInstance(ILjava/lang/String;Z)Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setHome(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->isLiveTvFragment()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setifLiveTvFragment(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->isPodcastFrag()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "home"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getBottomPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v1

    const-string v2, "fragment_home"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/home/a1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/a1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeViewModel;->isShortVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->checkIfShortVideo()V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final setHomeFragment$lambda$54(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->newInstance(ZLjava/lang/String;)Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    move-result-object v4

    const-string v5, "PODCAST_SETTINGS_FRAGMENT"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment$default(Lcom/android/kotlinbase/home/HomeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private final setHomeFragments(Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;I)V
    .locals 9

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getTy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x800003

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showSettingsFragment()V

    :goto_0
    sget p1, Lcom/android/kotlinbase/R$id;->drawerLayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto/16 :goto_4

    :cond_0
    const-string v1, "webview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    sget-object p2, Lcom/android/kotlinbase/settings/WebViewFragment;->Companion:Lcom/android/kotlinbase/settings/WebViewFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getWebViewUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v1, p1, v3}, Lcom/android/kotlinbase/settings/WebViewFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/settings/WebViewFragment;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "webview_fragment"

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->Companion:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;->newInstance(ILjava/lang/String;Z)Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setHome(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "fragment_home"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment$default(Lcom/android/kotlinbase/home/HomeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setTabFromMenu(Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget p1, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const p2, 0x7f0a025d

    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    goto :goto_0

    :goto_4
    return-void
.end method

.method private final setHomeInterstitialAd(Lcom/android/kotlinbase/home/api/model/ConfigData;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->loadInterstitialAds(Lcom/android/kotlinbase/home/api/model/ConfigData;)V

    new-instance v0, Lkotlin/jvm/internal/d0;

    invoke-direct {v0}, Lkotlin/jvm/internal/d0;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getFirstAdScreenviews()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/d0;->a:I

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->adsIndex:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;-><init>(Lkotlin/jvm/internal/d0;Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/home/api/model/ConfigData;)V

    new-instance p1, Lcom/android/kotlinbase/home/n0;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/home/n0;-><init>(Lxe/l;)V

    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setHomeInterstitialAd$lambda$40(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setLiveTvIcon()V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d01eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "vi.inflate(R.layout.toolbar_livetv_icon, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    const v1, 0x7f0801cb

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v1}, Ly0/a;->T(II)Ly0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvView:Landroid/view/View;

    const-string v3, "liveTvView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget v4, Lcom/android/kotlinbase/R$id;->liveTV:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    sget v0, Lcom/android/kotlinbase/R$id;->llToolbarItems:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvView:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvView:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "liveTvView.liveTV"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTVToolbarButton:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "liveTVToolbarButton"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/android/kotlinbase/home/l0;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/l0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setLiveTvIcon$lambda$3(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f0801cc

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p1, v0, v0}, Ly0/a;->T(II)Ly0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "liveTvView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, Lcom/android/kotlinbase/R$id;->liveTV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->logFirebaseLiveTvtoolClick()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->showLiveTV(Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final setNewspressoIcon()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d01e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "vi.inflate(R.layout.toolbar_cube_icon, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->newspressoView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->llToolbarItems:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->newspressoView:Landroid/view/View;

    const-string v3, "newspressoView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->newspressoView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->newspressoView:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/android/kotlinbase/home/a0;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/a0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setNewspressoIcon$lambda$5(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->shareData:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showNewspresso()V

    return-void
.end method

.method private final setPlayerGroupVisibility()V
    .locals 5

    sget v0, Lcom/android/kotlinbase/R$id;->playerGroup:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v4, Lcom/android/kotlinbase/R$id;->ivPodVerticalClose:I

    invoke-virtual {p0, v4}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08017a

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalClose:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08017b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setPodcastSettings(Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;)V
    .locals 5

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->newInstance(ZLjava/lang/String;)Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    move-result-object v0

    sget v3, Lcom/android/kotlinbase/R$id;->clVerticalMiniplayer:I

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Lcom/android/kotlinbase/R$id;->toolbarPodcastSetting:I

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getMenuId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "PODCAST_LANDING_FRAGMENT"

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final setPodcastVerticalMiniPlayer()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVerticalForward:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/home/q0;

    invoke-direct {v1}, Lcom/android/kotlinbase/home/q0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVerticalPlay:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/home/r0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/r0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVerticalBack:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/home/t0;

    invoke-direct {v1}, Lcom/android/kotlinbase/home/t0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVerticalClose:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/home/u0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/u0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->clVerticalMiniplayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/home/v0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/v0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/home/w0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/w0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setPodcastVerticalMiniPlayer$lambda$30(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->fastForward()V

    :cond_0
    return-void
.end method

.method private static final setPodcastVerticalMiniPlayer$lambda$31(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->changeVerticalToPause(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final setPodcastVerticalMiniPlayer$lambda$32(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->rewind()V

    :cond_0
    return-void
.end method

.method private static final setPodcastVerticalMiniPlayer$lambda$33(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->clVerticalMiniplayer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setPodcastVerticalMiniPlayer$lambda$34(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setPlayerGroupVisibility()V

    return-void
.end method

.method private static final setPodcastVerticalMiniPlayer$lambda$35(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->playerGroup:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08017b

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setSearchViews()V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d01ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "vi.inflate(R.layout.toolbar_search_icon, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->searchView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->llToolbarItems:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->searchView:Landroid/view/View;

    const-string v3, "searchView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->searchView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget v1, Lcom/android/kotlinbase/R$id;->icSearch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "searchView.icSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->searchButton:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "searchButton"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v1, Lcom/android/kotlinbase/home/d;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/d;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->searchView:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    sget v1, Lcom/android/kotlinbase/R$id;->icSearchClose:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "searchView.icSearchClose"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->searchCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    const v4, 0x7f080209

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

    move-result-object v0

    const/16 v4, 0x32

    invoke-virtual {v0, v4, v4}, Ly0/a;->T(II)Ly0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v4, p0, Lcom/android/kotlinbase/home/HomeActivity;->searchView:Landroid/view/View;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->searchView:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080303

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->searchCloseBtn:Landroid/widget/ImageView;

    const-string v1, "searchCloseBtn"

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->searchCloseBtn:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/android/kotlinbase/home/e;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/e;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setSearchViews$lambda$8(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->onSearchClick()V

    return-void
.end method

.method private static final setSearchViews$lambda$9(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->logFirebaseSearchCloseEvent()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->onSearchCloseBtnClick()V

    return-void
.end method

.method private final setToggleBtnForMode()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/android/kotlinbase/R$id;->togglebtn_dark_mode:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->togglebtn_dark_mode:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method private final setToolBarItems()V
    .locals 8

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getToolBarItems()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_b

    aget-object v3, v0, v1

    invoke-static {v3}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "search"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Search"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v3}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "live_tv"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "livetv"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v3}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "game"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Game"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cube_widget"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "newspresso"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "newspressp"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_5
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setNewspressoIcon()V

    goto :goto_6

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setCubWidgetIcon()V

    goto :goto_6

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setGameCubeIcons()V

    goto :goto_6

    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setLiveTvIcon()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setSearchViews()V

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method private final setUpContents()V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setToolBarItems()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->check()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setHamburgerHeader()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setHamburgerList()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->checkFromShare()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->podcastNotificationAutoDeletion()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getInterstitialAdsConfiguration()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setClickListeners()V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getSdkToggle()Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->getPushwooshSdkEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->initPushwoosh()V

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getGID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abcdefg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->determineAdvertisingInfo()V

    :cond_2
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->findDynamicSplashImage()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setPodcastVerticalMiniPlayer()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/common/PhoneStateReceiver;

    invoke-direct {v1}, Lcom/android/kotlinbase/common/PhoneStateReceiver;-><init>()V

    iput-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->myReceiver:Lcom/android/kotlinbase/common/PhoneStateReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->initApsSDK()V

    return-void
.end method

.method private final setifLiveTvFragment(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "home"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getBottomPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "fragment_home"

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/kotlinbase/home/b0;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/b0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setifLiveTvFragment$lambda$62(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setLiveTVFragment()V

    return-void
.end method

.method private final setupBottomNav()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    sget v1, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const-string v4, "bottomNavigationView.menu"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/e;->setLabelVisibilityMode(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    invoke-static {v0, v2}, Lkotlin/collections/o;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_1
    check-cast v4, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    :try_start_0
    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getBottomPosition()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v1, v7, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-direct {p0, v4, v3, v2}, Lcom/android/kotlinbase/home/HomeActivity;->setBottomImages(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;Landroid/view/Menu;I)V

    :cond_2
    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f1302b0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v6, v1, v7, v8}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->isMuted()Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/android/kotlinbase/preference/Preferences;->saveIsMute(Z)V

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/kotlinbase/preference/Preferences;->setShortVideoTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    move v2, v5

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setFragment()V

    :cond_5
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getLiveTvBlock()V

    return-void
.end method

.method private final shortVideoPopup(Landroid/app/Dialog;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->INSTANCE:Lcom/android/kotlinbase/common/ExitDialogNewsHelper;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->getExitNewsList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->getExitVideoList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const v1, 0x7f0a0531

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;

    invoke-direct {v1, v0, p0}, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;-><init>(Ljava/util/ArrayList;Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final showAdLogic()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAdLogic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->isVideoActivityAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->isVideoActivityAvailable:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showExitDialog1()V

    :cond_0
    return-void
.end method

.method private final showArticleDetailNewOrOld(Ljava/lang/String;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v1, v3, v2, v2, v2}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "news_id"

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentId"

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    new-instance p1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;-><init>()V

    sget-object p2, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->Companion:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$Companion;

    invoke-virtual {p2}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;-><init>()V

    sget-object p2, Lcom/android/kotlinbase/article/ArticlePagerFragment;->Companion:Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;

    invoke-virtual {p2}, Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private final showExitDialog1()V
    .locals 7

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(applicationContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logExitPopOpen()V

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f140129

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setExitDialog(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getExitDialogType()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object v0

    const v4, 0x7f0d0038

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->shortVideoPopup(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/preference/Preferences;->setExitDialogType(Z)V

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logShortVideoExitType()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object v0

    const v3, 0x7f0d0037

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->relatedArticlePopup(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->setExitDialogType(Z)V

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logRelatedNewsExitType()V

    :goto_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object v0

    const v2, 0x7f0a0053

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object v2

    const v3, 0x7f0a0527

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v3, p0, Lcom/android/kotlinbase/home/HomeActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v4, 0x0

    const-string v5, "mAdView"

    if-eqz v3, :cond_2

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    new-instance v6, Lcom/android/kotlinbase/home/HomeActivity$showExitDialog1$2;

    invoke-direct {v6, v2}, Lcom/android/kotlinbase/home/HomeActivity$showExitDialog1$2;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/home/f;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/home/f;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x7f0a00d6

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object v3

    const v6, 0x7f0a01d7

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v2, :cond_8

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/android/kotlinbase/home/HomeActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v6, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v6, v4

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v2, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    new-instance v0, Lcom/android/kotlinbase/home/g;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/g;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/android/kotlinbase/home/h;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/h;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showExitDialog1$lambda$162(Lcom/android/kotlinbase/home/HomeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setBannerAd()V

    return-void
.end method

.method private static final showExitDialog1$lambda$163(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logStayButtonClick()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showExitDialog1$lambda$164(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logExitButtonClick()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method private final showExternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "aajtak.onelink.me"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f13008e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notifications_hub"

    invoke-static {p2, v0, v1, v2, v3}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showNotificationHubFragment()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final showHamburgerList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    check-cast v2, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0253

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/kotlinbase/home/HomeActivity$showHamburgerList$2;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/home/HomeActivity$showHamburgerList$2;-><init>(Lcom/android/kotlinbase/home/HomeActivity;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;->setListener(Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$HamburgerCallback;)V

    :cond_3
    return-void
.end method

.method private final showHomeInterstitial()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->homeInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->homeInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->adsIndex:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->adCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->adCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final showNativeWidgets(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setTabFromMenu(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "section_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->getTitleFromId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setTabFromMenuId(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {p1, p0, p2, v2}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final showNotificationHubFragment()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showVerticalPlayer()V

    new-instance v0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;-><init>()V

    const-string v1, "fragment_notification_hub"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final showOnPodcastFragment(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;)V
    .locals 5

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->newInstance(ZLjava/lang/String;)Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->podcastFragment:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    const/4 v2, 0x0

    const-string v3, "podcastFragment"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/android/kotlinbase/R$id;->toolbarPodcastSetting:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->podcastFragment:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "PODCAST_LANDING_FRAGMENT"

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/home/c0;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/c0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final showOnPodcastFragment$lambda$143(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->toolbarPodcastSetting:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080212

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/android/kotlinbase/home/HomeActivity;->podcastFragment:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    if-nez p0, :cond_0

    const-string p0, "podcastFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->doActionOnSettings()V

    return-void
.end method

.method private final showScreens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "item_title"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_3

    const-string v10, "title"

    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    move-object v6, v10

    :cond_3
    const-string v10, "channel_id"

    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_4

    :cond_4
    const-string v10, "id"

    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    :goto_4
    const-string v11, "/video/"

    const/4 v12, 0x2

    invoke-static {v1, v11, v9, v12, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    const-string v13, "shortVideos"

    const-string v14, "short-videos"

    const-string v15, "newspresso"

    if-eqz v11, :cond_6

    invoke-static {v1, v14, v9, v12, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v1, v13, v9, v12, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeActivity;->showVideoDetailActivity(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    const-string v11, "/photo/"

    invoke-static {v1, v11, v9, v12, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v6, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v0, v2, v8, v7}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_7
    const v8, 0x7f130276

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "getString(R.string.slash_live_tv_literal)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8, v9, v12, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/android/kotlinbase/home/HomeActivity;->showLiveTV(Ljava/lang/Integer;Z)V

    goto/16 :goto_9

    :cond_8
    const v8, 0x7f130275

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "getString(R.string.slash_gnt_literal)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8, v9, v12, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    const-string v8, "/story/"

    invoke-static {v1, v8, v9, v12, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v6, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v2, :cond_17

    move/from16 v1, p7

    invoke-direct {v0, v2, v1}, Lcom/android/kotlinbase/home/HomeActivity;->showArticleDetailNewOrOld(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_a
    const v8, 0x7f1302b6

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "getString(R.string.visual_stories_literal)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8, v9, v12, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/android/kotlinbase/home/HomeActivity;->showWebViewFragment(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    invoke-static {v1, v15, v9, v12, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-static {v6, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_8

    :cond_c
    const-string v8, "quiz"

    invoke-static {v1, v8, v9, v12, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v1, "content_id"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v7, v1

    :cond_d
    invoke-virtual {v0, v7}, Lcom/android/kotlinbase/home/HomeActivity;->showQuizListFragment(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    const-string v8, "nativeWidget"

    invoke-static {v3, v8, v9, v12, v7}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "native_widget"

    invoke-static {v3, v8, v9, v12, v7}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_7

    :cond_f
    const-string v8, "webView"

    invoke-static {v3, v8, v9, v12, v7}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v8, p4

    invoke-direct {v0, v8, v4, v5}, Lcom/android/kotlinbase/home/HomeActivity;->showSharedWebView(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_9

    :cond_10
    invoke-static {v3, v13, v9, v12, v7}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v3, v14, v9, v12, v7}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v1, v14, v9, v12, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    invoke-static {v6, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v0, v4, v5, v6, v9}, Lcom/android/kotlinbase/home/HomeActivity;->showSharedShortVideo(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_12
    const-string v5, "/podcast"

    invoke-static {v4, v5, v9, v12, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "/audio/"

    invoke-static {v3, v5, v9, v12, v7}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "/audio"

    invoke-static {v1, v5, v9, v12, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "-podcast"

    invoke-static {v1, v5, v9, v12, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-direct {v0, v4, v3}, Lcom/android/kotlinbase/home/HomeActivity;->showExternal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    :goto_6
    invoke-virtual {v0, v2, v9}, Lcom/android/kotlinbase/home/HomeActivity;->showPodcastDetailFragment(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_15
    :goto_7
    invoke-direct {v0, v5, v4}, Lcom/android/kotlinbase/home/HomeActivity;->showNativeWidgets(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    :goto_8
    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/home/HomeActivity;->callSubApiForNewspresso(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    return-void
.end method

.method private final showSharedScreens(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getAppDeeplinkExclude()Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/remoteconfig/model/Data;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Data;->getContainsCheck()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Data;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v1, v7, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Data;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {v0, v8, v5, v3}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "HomeActivity"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "item_type"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    const-string v1, "type"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v7, v1

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_3
    const-string v0, "item_section_name"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v8, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    :cond_8
    const v0, 0x7f13003c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v9, v0

    goto :goto_4

    :cond_9
    move-object v9, v2

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(deeplink).reverse().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "(\\d{2}-\\d{2}-\\d{4})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v12, v1, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "-"

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Ljh/m;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_a
    const-string v0, "articleUrl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v3, v7

    move-object v4, v9

    move-object/from16 v5, p1

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/home/HomeActivity;->showScreens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

.method private final showSharedWebView(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "External"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showWebViewFragment(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setTabFromMenu(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "section_id"

    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object p1

    iget-object p3, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->getTitleFromId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setTabFromMenuId(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method private final showUpdateScreen(Lcom/android/kotlinbase/AppUpdateViews;)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->updateAppScreen:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->updateScreenCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->updateScreenCount:I

    const v0, 0x7f0a00c4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a00cc

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0703

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/AppUpdateViews;->getLater_button_text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/android/kotlinbase/home/h0;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/home/h0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/AppUpdateViews;->is_force_update()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/AppUpdateViews;->getUpdate_message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/AppUpdateViews;->getUpdate_button_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v1, :cond_4

    new-instance v0, Lcom/android/kotlinbase/home/s0;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/home/s0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/AppUpdateViews;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private static final showUpdateScreen$lambda$152(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->updateAppScreen:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->IsCoachMarkShowed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->createCoachMark()V

    :cond_1
    return-void
.end method

.method private static final showUpdateScreen$lambda$153(Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/AppUpdateViews;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/AppUpdateViews;->getApp_url()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->redirectStore(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/AppUpdateViews;->is_force_update()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->updateAppScreen:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->IsCoachMarkShowed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->createCoachMark()V

    :cond_1
    return-void
.end method

.method private final showWebFragment(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/android/kotlinbase/settings/WebViewFragment;->Companion:Lcom/android/kotlinbase/settings/WebViewFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getWebViewUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, p1, v4}, Lcom/android/kotlinbase/settings/WebViewFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/settings/WebViewFragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "webview_fragment"

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private final stopLiveTVPlayer()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic t(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->checkNetwork$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final tabHomeBack()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->home:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    sget v1, Lcom/android/kotlinbase/R$id;->vpHome:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setTabHome(I)V

    :cond_0
    return-void
.end method

.method private final tagsAnalyticsConfig()V
    .locals 2

    new-instance v0, Lcom/comscore/PublisherConfiguration$Builder;

    invoke-direct {v0}, Lcom/comscore/PublisherConfiguration$Builder;-><init>()V

    const v1, 0x7f13007d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/comscore/PublisherConfiguration$Builder;->publisherId(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/PublisherConfiguration$Builder;->build()Lcom/comscore/PublisherConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/comscore/Configuration;->addClient(Lcom/comscore/ClientConfiguration;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/Analytics;->start(Landroid/content/Context;)V

    return-void
.end method

.method private final toolbarVisibility()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->shotVideotoolbar:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->MainHometoolbar:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchBtnVisibility(Z)V

    :cond_0
    return-void
.end method

.method private static final touchListener$lambda$158(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/home/HomeActivity;->mDetector:Landroid/view/GestureDetector;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setPodcastVerticalMiniPlayer$lambda$33(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/android/kotlinbase/home/HomeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->callLogoutDialog$lambda$135(Lcom/android/kotlinbase/home/HomeActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->checkNetwork$lambda$13(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/kotlinbase/home/HomeActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->setHamburgerHeader$lambda$118(Lcom/android/kotlinbase/home/HomeActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic y(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->getLiveTvBlock$lambda$43$lambda$42(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setSearchViews$lambda$9(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->_$_findViewCache:Ljava/util/Map;

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

.method public final addCommentFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->homeLiveTvComponent:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeLiveTvComponent()Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPausePlayer()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->stopHomeLiveTVPlayer()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->stopLiveTVPlayer()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    const p3, 0x7f0a0260

    invoke-virtual {v0, p3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method public final callSubApiForNewspresso(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "pathName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->shareData:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showNewspresso()V

    goto :goto_2

    :cond_2
    const-string v1, "/video/"

    const/4 v3, 0x2

    invoke-static {p2, v1, v0, v3, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v4, "short-videos"

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v0, v3, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->callVideoDetailApi(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "/story/"

    invoke-static {p2, v1, v0, v3, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->callArticleDetailApi(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "/photo/"

    invoke-static {p2, v1, v0, v3, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->callPhotoDetailApi(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "shortVideos"

    invoke-static {p2, v1, v0, v3, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2, v4, v0, v3, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->callShortVideoApi(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->homeLiveTvComponent:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeLiveTvComponent()Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPausePlayer()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->stopHomeLiveTVPlayer()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->stopLiveTVPlayer()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    const p3, 0x7f0a0260

    invoke-virtual {v0, p3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method public final changeMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->toolbarVisibility()V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setLiveTvFragment(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setPodcastFrag(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeViewModel;->setShortVideo(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setVideoFrag(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setHomeBase(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->toolbarVisibilityShort()V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "media_control"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "control_type"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/android/kotlinbase/video/VideoLandingFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setLiveTvFragment(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setPodcastFrag(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setShortVideo(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeViewModel;->setVideoFrag(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setHomeBase(Z)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/livetv/LiveTvFragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeViewModel;->setLiveTvFragment(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setPodcastFrag(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setShortVideo(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setVideoFrag(Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setLiveTvFragment(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeViewModel;->setPodcastFrag(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setShortVideo(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setVideoFrag(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setHomeBase(Z)V

    sget v0, Lcom/android/kotlinbase/R$id;->toolbarPodcastSetting:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setLiveTvFragment(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setPodcastFrag(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setShortVideo(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeViewModel;->setVideoFrag(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeViewModel;->setHomeBase(Z)V

    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v3, 0x7f0a038c

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PODCAST_LANDING_FRAGMENT"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/kotlinbase/home/HomeActivity;->addUntaggedFragments(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, Lcom/android/kotlinbase/home/HomeActivity;->addTaggedFragments(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_7
    :goto_3
    iget-boolean p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->isHomeLiveTvAdded:Z

    if-eqz p2, :cond_8

    sget p2, Lcom/android/kotlinbase/R$id;->homeLivetvView:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz p3, :cond_8

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->stop()V

    :cond_8
    if-eqz v2, :cond_9

    sget-object p2, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    instance-of p1, p1, Lcom/android/kotlinbase/home/HomeFragment;

    xor-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getStickyAds(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->loadBanner(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showVerticalPlayer()V

    :cond_a
    return-void
.end method

.method public final changePodcastMainFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->podcastFragment:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "podcastFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final changeVerticalToPause(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVerticalPlay:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080225

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVerticalPlay:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080226

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final checkNewspressoAutoLaunch()V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0x12

    invoke-virtual {v6, v2, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v5, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->lastNewspressoShowed()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v6, v0

    if-gez v2, :cond_1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->canOpenNewspresso:Z

    if-eqz v0, :cond_1

    :goto_0
    iput-object v3, p0, Lcom/android/kotlinbase/home/HomeActivity;->shareData:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    iput-boolean v5, p0, Lcom/android/kotlinbase/home/HomeActivity;->isNewspressoAutoLaunched:Z

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showNewspresso()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->setLastNewspressoShowed(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->canOpenNewspresso:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->lastNewspressoShowed()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-gez v2, :cond_2

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/android/kotlinbase/home/HomeActivity;->isNewspressoAutoLaunched:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final checkSearchBtnVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->searchButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "searchButton"

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final checkSearchCloseBtnVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->searchCloseBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "searchCloseBtn"

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final dismissExitDialog()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getExitDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final doLogoutRequest()V
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/common/SsoUserAuth;->INSTANCE:Lcom/android/kotlinbase/common/SsoUserAuth;

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/common/SsoUserAuth;->logOut(Landroid/app/Activity;)V

    return-void
.end method

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdsIndex()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->adsIndex:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCubeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->cubeView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cubeView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExitDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->exitDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exitDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->home:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "home"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHomeInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->homeInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object v0
.end method

.method public final getHomeLiveTvComponent()Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->homeLiveTvComponent:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "homeLiveTvComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->homeViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/HomeViewModel;

    return-object v0
.end method

.method public final getHomelivePlayer()Lt1/b3;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->homelivePlayer:Lt1/b3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "homelivePlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLiveTvPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvPosition:I

    return v0
.end method

.method public final getNavigationController()Lcom/android/kotlinbase/navigation/NavigationController;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewspresso()Lcom/android/kotlinbase/home/api/model/Widget;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->newspresso:Lcom/android/kotlinbase/home/api/model/Widget;

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getQuizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->quizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteData()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    return-object v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedExitPollAgencyPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->selectedExitPollAgencyPosition:I

    return v0
.end method

.method public final getSelectedExitPollAgencyPositionSessionDetails()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->selectedExitPollAgencyPositionSessionDetails:I

    return v0
.end method

.method public final getSelectedExitPollAgencyPositionSessionLanding()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->selectedExitPollAgencyPositionSessionLanding:I

    return v0
.end method

.method public final getSelectedExitPollTabPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->selectedExitPollTabPosition:I

    return v0
.end method

.method public final getSelectedExitPollTabPositionSessionDetails()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->selectedExitPollTabPositionSessionDetails:I

    return v0
.end method

.method public final getSelectedExitPollTabPositionSessionLanding()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->selectedExitPollTabPositionSessionLanding:I

    return v0
.end method

.method public final getShareData()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->shareData:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    return-object v0
.end method

.method public final getTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->touchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->webViewClient:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public final hideBottomNavigationWithAnim(Z)V
    .locals 2

    const/16 v0, 0x12c

    const-string v1, "fl_bottom_bar_home"

    if-eqz p1, :cond_0

    sget p1, Lcom/android/kotlinbase/R$id;->fl_bottom_bar_home:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->slideUp(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->fl_bottom_bar_home:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->slideDown(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final hideCollapsingToolbar()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->footerAdLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final hideCollapsingToolbarWithAd()V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->appBar:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)V

    :cond_0
    sget v0, Lcom/android/kotlinbase/R$id;->footerAdLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final intialozeHomePlayer(Lt1/b3;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setHomelivePlayer(Lt1/b3;)V

    return-void
.end method

.method public final isFromNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->isFromNotification:Z

    return v0
.end method

.method public final isFromSearchFrag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->isFromSearchFrag:Z

    return v0
.end method

.method public final isHomeLiveTvAdded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->isHomeLiveTvAdded:Z

    return v0
.end method

.method public final isNewspressoAutoLaunched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->isNewspressoAutoLaunched:Z

    return v0
.end method

.method public final isPlayedInitialPosition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->isPlayedInitialPosition:Z

    return v0
.end method

.method public final isVideoActivityAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->isVideoActivityAvailable:Z

    return v0
.end method

.method public final isWidgetDetailOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->isWidgetDetailOpen:Z

    return v0
.end method

.method public final loadAdsFormSwipe(I)V
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getStickyAds(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->loadBanner(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final loadHyperLinkFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/article/ArticlePagerFragment;->Companion:Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->loadNewFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final loadNewHyperLinkFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->Companion:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->loadNewFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final loadTwister(Lcom/android/kotlinbase/home/api/model/WidgetDetail;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "widgetDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->cubeView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setCubWidgetIcon()V

    :cond_0
    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->widgetDetail:Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->isCubeClosed()Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcom/android/kotlinbase/R$id;->drag_web_container:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/android/kotlinbase/common/network/NetworkUtils;->INSTANCE:Lcom/android/kotlinbase/common/network/NetworkUtils;

    invoke-virtual {v1, p0}, Lcom/android/kotlinbase/common/network/NetworkUtils;->isConnectionOn(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/WidgetDetail;->getWidth()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/WidgetDetail;->getHeight()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/WidgetDetail;->getWidth()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v2, v6

    mul-float v2, v2, v1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/WidgetDetail;->getHeight()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v5, v6

    float-to-int v1, v5

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/WidgetDetail;->getShort_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v0, Lcom/android/kotlinbase/R$id;->home_web:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    sget p1, Lcom/android/kotlinbase/R$id;->home_web:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "home_web.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/android/kotlinbase/cubeWidget/MyGestureListener;

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->gestureListener:Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;

    invoke-direct {v1, p0, v2}, Lcom/android/kotlinbase/cubeWidget/MyGestureListener;-><init>(Landroid/content/Context;Lcom/android/kotlinbase/cubeWidget/GestureListener;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->touchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->drag_parent:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->close_top:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->close_btm:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->close_left:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->close_right:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->iv_close:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/home/i0;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/i0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->layout_retry:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/android/kotlinbase/home/j0;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/j0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    sget p1, Lcom/android/kotlinbase/R$id;->home_web:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->frame_retry:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f010041

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_4
    return-void
.end method

.method public final logChartBeat()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    const-string v2, "frag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChartBeat:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HomeActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    instance-of v1, v1, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->home:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->logChartBeat()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final logFirebaseGameLaunch()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    const-string v2, "shabbdam_game_lauch"

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final moveToHomeOnTopPosition()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->home:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    sget v1, Lcom/android/kotlinbase/R$id;->vpHome:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHome()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setTabHome(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showAdLogic()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final navigateToShortVideoFromList(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortVideolist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const-string v4, "IS_SHARE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getFeedUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FEED_URL"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ID"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setHamburgerHeader()V

    :cond_0
    return-void
.end method

.method public onBackPress()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0260

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a038c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    const-string v1, "OnBackPress"

    const-string v2, "success"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->doBackPress(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0260

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a038c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->doBackPress(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onChanged(Lcom/android/kotlinbase/common/SocialLoginUser;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setHamburgerHeader()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/SocialLoginUser;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->onChanged(Lcom/android/kotlinbase/common/SocialLoginUser;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a0252

    const v2, 0x800003

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    const-string p1, "menu_icon_tap"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->logHamburgerClick(Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->drawerLayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeViewModel;->isShortVideo()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    const-string p1, "susan"

    const-string v0, ""

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->checkForShortVideo()V

    :cond_2
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->stopLiveTVPlayer()V

    goto/16 :goto_a

    :cond_3
    :goto_1
    const v1, 0x7f0a02cd

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    const-string p1, "close"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->logHamburgerClick(Ljava/lang/String;)V

    :goto_2
    sget p1, Lcom/android/kotlinbase/R$id;->drawerLayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto/16 :goto_a

    :cond_5
    :goto_3
    const v1, 0x7f0a009b

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_7

    const-string p1, "bookmark"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->logHamburgerClick(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->toolbarVisibility()V

    new-instance p1, Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-direct {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;-><init>()V

    const-string v1, "fragment_bookmark"

    :goto_4
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    :goto_5
    const v1, 0x7f0a01a2

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_9

    const-string p1, "download"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->logHamburgerClick(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->toolbarVisibility()V

    new-instance p1, Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-direct {p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;-><init>()V

    const-string v1, "fragment_download"

    goto :goto_4

    :cond_9
    :goto_6
    const v0, 0x7f0a0400

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    const-string p1, "NotificationHub"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->logHamburgerClick(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->toolbarVisibility()V

    sget p1, Lcom/android/kotlinbase/R$id;->drawerLayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showNotificationHubFragment()V

    goto :goto_a

    :cond_b
    :goto_7
    const v0, 0x7f0a065a

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_e

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->callLogoutDialog()V

    goto :goto_a

    :cond_d
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->toolbarVisibility()V

    sget-object p1, Lcom/android/kotlinbase/common/SsoUserAuth;->INSTANCE:Lcom/android/kotlinbase/common/SsoUserAuth;

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/common/SsoUserAuth;->loginUser(Landroid/content/Context;)V

    goto :goto_a

    :cond_e
    :goto_8
    const v0, 0x7f0a061d

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_10

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->checkIfLoggedIn()V

    goto :goto_a

    :cond_10
    :goto_9
    const v0, 0x7f0a0726

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_12

    sget p1, Lcom/android/kotlinbase/R$id;->hamburgerIcon:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_12
    :goto_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldagger/android/support/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "60355"

    const-string v1, "aajtak.in"

    invoke-static {v0, v1, p1}, Lcom/chartbeat/androidsdk/Tracker;->setupTracker(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const p1, 0x7f0d0129

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(\n           \u2026.appContext\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    invoke-static {}, Lcom/google/firebase/installations/h;->getInstance()Lcom/google/firebase/installations/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/h;->getToken(Z)Lr5/l;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/home/HomeActivity$onCreate$1;->INSTANCE:Lcom/android/kotlinbase/home/HomeActivity$onCreate$1;

    new-instance v1, Lcom/android/kotlinbase/home/a;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lr5/l;->i(Lr5/h;)Lr5/l;

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->checkNetwork()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setBottomBorder()V

    sget p1, Lcom/android/kotlinbase/R$id;->drawerLayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->drawerListener:Lcom/android/kotlinbase/home/HomeActivity$drawerListener$1;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->createBroadCastForLiveTv()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->createBroadCastForVideoDetail()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->listenUserSession()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->userSessionViewModel:Lcom/android/kotlinbase/common/UserSessionViewModel;

    if-nez v1, :cond_0

    const-string v1, "userSessionViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/UserSessionViewModel;->getUserSession()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getSdkToggle()Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->getChartBeatEnable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->pauseTracker()V

    :cond_2
    const-string v1, "susan"

    const-string v2, "==home on destroy"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/preference/Preferences;->setHomeLiveTaptoUnmuteShown(Z)V

    :try_start_1
    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->shortVideoEndReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    :cond_7
    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->adView:Lcom/google/android/gms/ads/AdView;

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->mControllerCallbackHome:Lcom/android/kotlinbase/home/HomeActivity$mControllerCallbackHome$1;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_8
    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    :goto_1
    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v4, 0x5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    :goto_5
    const/4 v4, 0x1

    goto :goto_7

    :cond_5
    const/4 v4, 0x6

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    const/4 v4, 0x0

    :goto_7
    const/4 v5, 0x4

    if-eqz v4, :cond_8

    sget p1, Lcom/android/kotlinbase/R$id;->drag_web_container:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return v3

    :cond_8
    const/4 v4, 0x2

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_a

    sget p1, Lcom/android/kotlinbase/R$id;->drag_web_container:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->newX:F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->newY:F

    return v3

    :cond_a
    :goto_8
    const/4 v6, 0x3

    if-nez v1, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_12

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v5, 0x7f0a01ae

    if-ne v1, v5, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_10

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a01ad

    if-ne p1, v1, :cond_d

    const/4 p1, 0x1

    goto :goto_a

    :cond_d
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_e

    goto :goto_b

    :cond_e
    :try_start_0
    sget p1, Lcom/android/kotlinbase/R$id;->drag_web_container:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1, v3}, Lcom/android/kotlinbase/preference/Preferences;->setIsCubeClosed(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->cubeView:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getCubeView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/android/kotlinbase/R$id;->ic_cube:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f08019d

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string p2, "Information_Widget_Disabled"

    invoke-virtual {p1, p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string p2, "ERROR_TAG"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_10
    :goto_b
    :try_start_1
    sget p1, Lcom/android/kotlinbase/R$id;->drag_web_container:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->newX:F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->newY:F

    iget p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->newX:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v1, v1

    sub-float/2addr p2, v1

    int-to-float v1, v4

    add-float/2addr p2, v1

    iput p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->newX:F

    iget p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->newY:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr p2, v0

    add-float/2addr p2, v1

    iput p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->newY:F

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->newX:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->newY:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_c
    return v3

    :cond_12
    :goto_d
    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->onActionDragEnd(Landroid/view/View;Landroid/view/DragEvent;)V

    return v3

    :cond_14
    :goto_e
    return v2
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getArguments()V

    :cond_1
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->checkFromShare()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->myReceiver:Lcom/android/kotlinbase/common/PhoneStateReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onResume()V

    const-string v0, "HomeActivity"

    const-string v1, "onResume: on home activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setHamburgerHeader()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0260

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->logChartBeat()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->logChartBeat()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fragment"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onStart()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getSdkToggle()Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->getChartBeatEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->userInteracted()V

    :cond_1
    return-void
.end method

.method public final openVideoDetailActivity(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "videoDetailVS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newsId"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVRatio()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVShowAd()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(\n           \u2026\n\n            )\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "sharelink"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v5, 0x10808000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "on_off"

    const-string v6, "ON"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_0

    const v5, 0x7f130091

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const-string v5, "is_share"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v2, "video_data"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/home/HomeActivity;->getNavigationController()Lcom/android/kotlinbase/navigation/NavigationController;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Lcom/android/kotlinbase/navigation/NavigationController;->openVideoDetailPage(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final playLivetv()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->isHomeLiveTvAdded:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->homeLivetvView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playLivetv: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->isNewspressoAutoLaunched:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->playLiveTv()V

    :cond_0
    return-void
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setAdsIndex(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->adsIndex:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setBannerAd()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAdView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "/1007232/Aajtak_Apps/AT_AND_EXIT_300x250"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v2, "Builder().build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llh/b1;->c()Llh/g2;

    move-result-object v2

    invoke-static {v2}, Llh/n0;->a(Lqe/g;)Llh/m0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;

    invoke-direct {v6, p0, v0, v1}, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;Lcom/google/android/gms/ads/AdRequest;Lqe/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    return-void
.end method

.method public final setCubeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->cubeView:Landroid/view/View;

    return-void
.end method

.method public final setExitDialog(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->exitDialog:Landroid/app/Dialog;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setFromNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->isFromNotification:Z

    return-void
.end method

.method public final setFromSearchFrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->isFromSearchFrag:Z

    return-void
.end method

.method public final setHamburgerHeader()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getAuthToken()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x7f0801d9

    const-string v3, "headerLayout"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->headerLayout:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    sget v5, Lcom/android/kotlinbase/R$id;->tvSignInOut:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v5, "Sign Out"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HI!\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/android/kotlinbase/home/HomeActivity;->headerLayout:Landroid/view/View;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    sget v6, Lcom/android/kotlinbase/R$id;->tvUserName:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-static {v2}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v1, Ly0/g;

    invoke-direct {v1}, Ly0/g;-><init>()V

    new-instance v2, Lq0/q;

    invoke-direct {v2}, Lq0/q;-><init>()V

    invoke-virtual {v1, v2}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object v1

    check-cast v1, Ly0/g;

    sget-object v2, Lj0/j;->a:Lj0/j;

    invoke-virtual {v1, v2}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->headerLayout:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    sget v2, Lcom/android/kotlinbase/R$id;->ivUserProfilePicture:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->headerLayout:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    sget v1, Lcom/android/kotlinbase/R$id;->tvSignInOut:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "Sign In"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->headerLayout:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    sget v1, Lcom/android/kotlinbase/R$id;->tvUserName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    const-string v1, "HI! \nGUEST"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->headerLayout:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v4

    :cond_8
    sget v2, Lcom/android/kotlinbase/R$id;->ivUserProfilePicture:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->headerLayout:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    sget v1, Lcom/android/kotlinbase/R$id;->tvSignInOut:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->headerLayout:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v4, v0

    :goto_4
    sget v0, Lcom/android/kotlinbase/R$id;->tvMyProfile:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->setToggleBtnForMode()V

    sget v0, Lcom/android/kotlinbase/R$id;->togglebtn_dark_mode:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/android/kotlinbase/home/y0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/y0;-><init>(Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public final setHome(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->home:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    return-void
.end method

.method public final setHomeBase(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V
    .locals 1

    const-string v0, "homeBaseFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeViewModel;->setHomeBaseFragment(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    return-void
.end method

.method public final setHomeInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->homeInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public final setHomeLiveTvAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->isHomeLiveTvAdded:Z

    return-void
.end method

.method public final setHomeLiveTvComponent(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->homeLiveTvComponent:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    return-void
.end method

.method public final setHomelivePlayer(Lt1/b3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->homelivePlayer:Lt1/b3;

    return-void
.end method

.method public final setLiveTVFragment()V
    .locals 9

    sget-object v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->Companion:Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;->newInstance(IZ)Lcom/android/kotlinbase/livetv/LiveTvFragment;

    move-result-object v4

    const-string v5, "fragment_live_tv"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment$default(Lcom/android/kotlinbase/home/HomeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final setLiveTvPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvPosition:I

    return-void
.end method

.method public final setLiveTvToolBarVisibility(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "liveTvView"

    const/16 v2, 0x32

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v3, 0x7f0801cc

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/l;->j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ly0/a;->T(II)Ly0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvView:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v3, 0x7f0801cb

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/l;->j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ly0/a;->T(II)Ly0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeActivity;->liveTvView:Landroid/view/View;

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget v1, Lcom/android/kotlinbase/R$id;->liveTV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    :cond_2
    return-void
.end method

.method public final setNavigationController(Lcom/android/kotlinbase/navigation/NavigationController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

    return-void
.end method

.method public final setNewspresso(Lcom/android/kotlinbase/home/api/model/Widget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->newspresso:Lcom/android/kotlinbase/home/api/model/Widget;

    return-void
.end method

.method public final setNewspressoAutoLaunched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->isNewspressoAutoLaunched:Z

    return-void
.end method

.method public final setOthersTo(Landroid/view/MenuItem;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getSelected_icon_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v3

    const v4, 0x7f080173

    invoke-virtual {v3, v4}, Ly0/a;->U(I)Ly0/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/k;

    new-instance v4, Lcom/android/kotlinbase/home/HomeActivity$setOthersTo$1;

    invoke-direct {v4, p0, v1}, Lcom/android/kotlinbase/home/HomeActivity$setOthersTo$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;I)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->v0(Lz0/h;)Lz0/h;

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setPlayedInitialPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->isPlayedInitialPosition:Z

    return-void
.end method

.method public final setQuizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->quizId:Ljava/lang/String;

    return-void
.end method

.method public final setRemoteData(Lcom/android/kotlinbase/remoteconfig/model/CommonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    return-void
.end method

.method public final setSectionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->sectionName:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedExitPollAgencyPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->selectedExitPollAgencyPosition:I

    return-void
.end method

.method public final setSelectedExitPollAgencyPositionSessionDetails(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->selectedExitPollAgencyPositionSessionDetails:I

    return-void
.end method

.method public final setSelectedExitPollAgencyPositionSessionLanding(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->selectedExitPollAgencyPositionSessionLanding:I

    return-void
.end method

.method public final setSelectedExitPollTabPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->selectedExitPollTabPosition:I

    return-void
.end method

.method public final setSelectedExitPollTabPositionSessionDetails(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->selectedExitPollTabPositionSessionDetails:I

    return-void
.end method

.method public final setSelectedExitPollTabPositionSessionLanding(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->selectedExitPollTabPositionSessionLanding:I

    return-void
.end method

.method public final setShareData(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->shareData:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    return-void
.end method

.method public final setTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->touchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setUpPWDeeplink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "deeplinkUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f13022e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.push_woosh_deeplink_scheme)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content_id"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deep_link"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "settings"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showSettingsFragment()V

    goto/16 :goto_2

    :sswitch_1
    const-string p2, "newswrap"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5, v6}, Lcom/android/kotlinbase/home/HomeActivity;->callSubApiForNewspresso(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    const-string p2, "newslist"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz v5, :cond_11

    invoke-virtual {p0, v5}, Lcom/android/kotlinbase/home/HomeActivity;->showArticleDetail(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    const-string p2, "videolist"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    if-eqz v5, :cond_11

    invoke-virtual {p0, v5}, Lcom/android/kotlinbase/home/HomeActivity;->showVideoDetailActivity(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "webView"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v6, p2}, Lcom/android/kotlinbase/home/HomeActivity;->showWebViewFragment(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_5
    const-string p2, "blog"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    if-eqz v5, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showLiveBlogFragment(I)V

    goto/16 :goto_2

    :sswitch_6
    const-string p2, "nav"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-direct {p0, p1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->checkOnNavigationMenu(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_7
    const-string p2, "feedback"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showFeedBackFragment()V

    goto/16 :goto_2

    :sswitch_8
    const-string p2, "podcast"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v5, v3}, Lcom/android/kotlinbase/home/HomeActivity;->showPodcastDetailFragment(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :sswitch_9
    const-string p2, "photolist"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    if-eqz v5, :cond_11

    invoke-virtual {p0, v5, v1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto/16 :goto_2

    :sswitch_a
    const-string p2, "topnav"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-direct {p0, p1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->checkUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_b
    const-string p2, "livetv"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string v5, "1"

    :cond_c
    invoke-direct {p0, v5}, Lcom/android/kotlinbase/home/HomeActivity;->actionLiveTV(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_c
    const-string p2, "breakingnews"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    invoke-direct {p0}, Lcom/android/kotlinbase/home/HomeActivity;->showNotificationHubFragment()V

    goto :goto_2

    :sswitch_d
    const-string p2, "horizontal_nav"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-direct {p0, p1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->checkHorizontalNav(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_e
    const-string p2, "bottom_nav"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-direct {p0, p1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->checkBottomNav(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_0
    sget-object p2, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    :goto_1
    invoke-virtual {p2, p0, p1, v1}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_10
    sget-object p2, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64449af1 -> :sswitch_e
        -0x58c84d78 -> :sswitch_d
        -0x521f442a -> :sswitch_c
        -0x41b5cb92 -> :sswitch_b
        -0x33bd1452 -> :sswitch_a
        -0x32807a30 -> :sswitch_9
        -0x182c7cfc -> :sswitch_8
        -0xb6a147b -> :sswitch_7
        0x1a923 -> :sswitch_6
        0x2e2fa2 -> :sswitch_5
        0x48ecb019 -> :sswitch_4
        0x4f7e0f99 -> :sswitch_3
        0x532e99f1 -> :sswitch_2
        0x5333b99d -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setVideoActivityAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->isVideoActivityAvailable:Z

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public final setWidgetDetailOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/HomeActivity;->isWidgetDetailOpen:Z

    return-void
.end method

.method public final showArticleDetail(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v1, v3, v2, v2, v2}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "news_id"

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentId"

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;-><init>()V

    sget-object v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->Companion:Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final showCollapsingToolbarWitAd()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->appBar:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)V

    :cond_0
    sget v0, Lcom/android/kotlinbase/R$id;->footerAdLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showCustomNotFragment()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;-><init>()V

    const-string v1, "fragment_custom_notification"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final showFeedBackFragment()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/settings/WebViewFragment;->Companion:Lcom/android/kotlinbase/settings/WebViewFragment$Companion;

    const-string v1, "https://docs.google.com/forms/d/e/1FAIpQLScCud8F0Tx1RRzID3AJYvjVEIO0vpHgy8cLSw9qe9kSBxOQLA/viewform"

    const-string v2, "\u092b\u0940\u0921\u092c\u0948\u0915"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/android/kotlinbase/settings/WebViewFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/settings/WebViewFragment;

    move-result-object v0

    const-string v1, "app_feedback_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final showInAppContent(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->showSharedScreens(Ljava/lang/String;Z)V

    return-void
.end method

.method public final showLearderBoardFrag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "quizId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    sget-object v0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->Companion:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;

    const-string v1, "played"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string v0, "supportFragmentManager.beginTransaction()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1001

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v0, 0x7f0a0260

    const-string v1, "QuizLeaderBoardFragment"

    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final showLiveBlogFragment(I)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "blog_arg_1"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "LiveBlogFragment"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final showLiveTV(Ljava/lang/Integer;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->parseShareIntent(Landroid/content/Intent;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "sharelink"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final showNewspresso()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->isHomeLiveTvAdded:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->homeLivetvView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->newspresso:Lcom/android/kotlinbase/home/api/model/Widget;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->shareData:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    instance-of v2, v1, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.SVideoVs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    if-eqz v2, :cond_2

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.PhotoVs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->getNType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v2, :cond_3

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.VideoVS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    if-eqz v2, :cond_4

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.newspresso.api.viewstate.StoryVs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;->getNType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    sget-object v2, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->Companion:Lcom/android/kotlinbase/newspresso/NewspressoFragment$Companion;

    iget-object v3, p0, Lcom/android/kotlinbase/home/HomeActivity;->shareData:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$Companion;->newInstance(Lcom/android/kotlinbase/home/api/model/Widget;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Ljava/lang/String;)Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fragment_newspresso"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public final showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/photodetail/data/PhotoPojo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_share"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "news_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "sharelink"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const v2, 0x7f130091

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string p2, "on_off"

    const-string v1, "ON"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "category_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    const-string p2, "deeplink"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final showPlayedQuizDetailFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "quizId"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "catId"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "quizType"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "fragment_quizplayed_detail_fragment"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final showPodcastDetailFragment(Ljava/lang/String;Z)V
    .locals 9

    iput-boolean p2, p0, Lcom/android/kotlinbase/home/HomeActivity;->isFromSearchFrag:Z

    sget p2, Lcom/android/kotlinbase/R$id;->clVerticalMiniplayer:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->newInstance(ZLjava/lang/String;)Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    move-result-object v4

    const-string v5, "PODCAST_LANDING_FRAGMENT"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment$default(Lcom/android/kotlinbase/home/HomeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->toolbarPodcastSetting:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final showQuizDetailFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "quizId"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "catId"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "quizType"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "fragment_quizdetail_fragment"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final showQuizListFragment(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v1, "quiz"

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getMenuDataByType(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->checkOnNavigationMenu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final showQuizResultFragment(Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;Lcom/android/kotlinbase/quiz/api/model/QuizData;Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    new-instance v0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "quizResp"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "quizData"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "quizType"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "fragment_quizresult_fragment"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final showSettingsFragment()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/settings/SettingsFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/settings/SettingsFragment;-><init>()V

    const-string v1, "fragment_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final showSharedShortVideo(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->isHomeLiveTvAdded:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->homeLivetvView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->stop()V

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortVideolist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/android/kotlinbase/home/HomeActivity;->addShortVideoMenu(Ljava/lang/String;Landroid/net/Uri;Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final showVerticalPlayer()V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget v1, Lcom/android/kotlinbase/R$id;->clVerticalMiniplayer:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalClose:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->playerGroup:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->mControllerCallbackHome:Lcom/android/kotlinbase/home/HomeActivity$mControllerCallbackHome$1;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_0
    return-void
.end method

.method public final showVideoDetailActivity(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->fetchVideoDetailApi(Ljava/lang/String;)V

    return-void
.end method

.method public final showWebViewFragment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pushTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/kotlinbase/settings/WebViewFragment;->Companion:Lcom/android/kotlinbase/settings/WebViewFragment$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p1, v1}, Lcom/android/kotlinbase/settings/WebViewFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/settings/WebViewFragment;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "webview_fragment"

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final startPlayLiveTV()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlayLiveTV: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/HomeActivity;->isHomeLiveTvAdded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->homeLiveTvComponent:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeLiveTvComponent()Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPlayPlayer()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->homelivePlayer:Lt1/b3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomelivePlayer()Lt1/b3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/e;->play()V

    :cond_1
    return-void
.end method

.method public final stopHomeLiveTVPlayer()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->isHomeLiveTvAdded:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/android/kotlinbase/R$id;->homeLivetvView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v1, :cond_1

    const-string v1, "Fragment"

    const-string v2, "Stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->homelivePlayer:Lt1/b3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->getHomelivePlayer()Lt1/b3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/e;->pause()V

    :cond_1
    return-void
.end method

.method public final stopLiveTv()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->isHomeLiveTvAdded:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/android/kotlinbase/R$id;->homeLivetvView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->stop()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/kotlinbase/home/HomeActivity;->endTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENDTIME"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final stopTTS()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0260

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isTtsPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->stopNews()V

    :cond_0
    return-void
.end method

.method public final stopTvFragment()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a038c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->onStop()V

    :cond_0
    return-void
.end method

.method public final toolbarVisibilityShort()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->shotVideotoolbar:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->MainHometoolbar:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
