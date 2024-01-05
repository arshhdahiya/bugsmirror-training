.class public final Lcom/android/kotlinbase/videodetail/VideoDetailActivity;
.super Lcom/android/kotlinbase/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/videodetail/VideoControls;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/videodetail/VideoDetailActivity$Companion;,
        Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;,
        Lcom/android/kotlinbase/videodetail/VideoDetailActivity$WhenMappings;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lef/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lef/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ACTION_MEDIA_CONTROL:Ljava/lang/String; = "media_control"

.field public static final ACTION_MEDIA_CONTROL_2:Ljava/lang/String; = "media_control_2"

.field public static final CLOSE_PIP:Ljava/lang/String; = "close_pip"

.field public static final CONTROL_TYPE_PAUSE:I = 0x2

.field public static final CONTROL_TYPE_PLAY:I = 0x1

.field public static final CONTROL_TYPE_RETRY:I = 0x3

.field public static final Companion:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$Companion;

.field public static final EXTRA_CONTROL_TYPE:Ljava/lang/String; = "control_type"

.field private static IS_COMMENT_OPEN:Z = false

.field public static final REQUEST_PAUSE:I = 0x2

.field public static final REQUEST_PLAY:I = 0x1

.field public static final REQUEST_RETRY:I = 0x3

.field private static isActive:Z


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

.field private adSize:Lcom/google/android/gms/ads/AdSize;

.field private adView:Lcom/google/android/gms/ads/AdView;

.field public adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

.field private adsLoader:La2/c;

.field private bitrateSelectionDialog:Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;

.field private bookmarked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private catName:Ljava/lang/String;

.field private currentlyPlayingVideoId:Ljava/lang/String;

.field private downloaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private final height$delegate:Laf/e;

.field private isFullScreen:Z

.field private isInPipMode:Z

.field private final labelPause$delegate:Loe/j;

.field private final labelPlay$delegate:Loe/j;

.field private final labelReplay$delegate:Loe/j;

.field private final mControllerCallbackVideoDetail:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mControllerCallbackVideoDetail$1;

.field private mDisposable:Lpd/b;

.field private mIntent:Ljava/lang/String;

.field private mPictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

.field private final mReceiver:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mReceiver$1;

.field public mappedTrackInfo:Lw3/l$a;

.field private mybroadCastReceiver:Landroid/content/BroadcastReceiver;

.field private nextPos:I

.field private final nextVideoVs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
            ">;"
        }
    .end annotation
.end field

.field private playbackState:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;

.field private player:Lt1/t;

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

.field private relateDownloaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private relatedBookmarked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private relativeFlag:Z

.field private selectedIds:I

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field public shareUrl:Ljava/lang/String;

.field public shortLink:Landroid/net/Uri;

.field private subCategoryTitle:Ljava/lang/String;

.field public trackSelector:Lw3/f;

.field private vShowAd:Ljava/lang/String;

.field private videoCatId:I

.field private final videoClickListener:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

.field private final videoDetailViewModel$delegate:Loe/j;

.field private videoHeight:I

.field private videoId:I

.field private videoListRelated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
            ">;"
        }
    .end annotation
.end field

.field private videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

.field private final videoListingViewModel$delegate:Loe/j;

.field private videoPosition:J

.field private videoUrl:Ljava/lang/String;

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    const-string v3, "height"

    const-string v4, "getHeight()F"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->f(Lkotlin/jvm/internal/q;)Lef/i;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->$$delegatedProperties:[Lef/k;

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->Companion:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$broadcastReceiver$1;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mDisposable:Lpd/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->selectedIds:I

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mControllerCallbackVideoDetail$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mControllerCallbackVideoDetail$1;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mControllerCallbackVideoDetail:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mControllerCallbackVideoDetail$1;

    iput-object p0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoClickListener:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    sget-object v0, Laf/a;->a:Laf/a;

    invoke-virtual {v0}, Laf/a;->a()Laf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->height$delegate:Laf/e;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextPos:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextVideoVs:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->relatedBookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->relateDownloaded:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->downloaded:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$labelPlay$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$labelPlay$2;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->labelPlay$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$labelPause$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$labelPause$2;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->labelPause$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$labelReplay$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$labelReplay$2;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->labelReplay$delegate:Loe/j;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->currentlyPlayingVideoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->vShowAd:Ljava/lang/String;

    const/16 v1, 0x9

    iput v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoHeight:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoWidth:I

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->subCategoryTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->catName:Ljava/lang/String;

    const-string v0, "pip_intent"

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mIntent:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$videoDetailViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$videoDetailViewModel$2;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoDetailViewModel$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$videoListingViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$videoListingViewModel$2;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingViewModel$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mReceiver$1;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mReceiver:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mReceiver$1;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public static synthetic A(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->enterPIPMode$lambda$23(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    return-void
.end method

.method public static synthetic B(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setVideoDetails$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPodcastVerticalMiniplayer$lambda$48(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->playNextVideo$lambda$40(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    return-void
.end method

.method public static synthetic E(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->callRelatedVideoListAPI$lambda$19$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPodcastVerticalMiniplayer$lambda$44(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->onBookMark$lambda$34(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->callRelatedVideoListAPI$lambda$19$lambda$16(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setExoplayer$lambda$7(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method public static final synthetic access$callRelatedVideoListAPI(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->callRelatedVideoListAPI(I)V

    return-void
.end method

.method public static final synthetic access$changeVerticalToPause(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->changeVerticalToPause(Z)V

    return-void
.end method

.method public static final synthetic access$checkPermission(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->checkPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getIS_COMMENT_OPEN$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->IS_COMMENT_OPEN:Z

    return v0
.end method

.method public static final synthetic access$getLabelPlay(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getLabelPlay()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLabelReplay(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getLabelReplay()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNextVideoVs$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextVideoVs:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRelativeFlag$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->relativeFlag:Z

    return p0
.end method

.method public static final synthetic access$getShareData$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Lcom/android/kotlinbase/share/ShareData;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-object p0
.end method

.method public static final synthetic access$getVideoListRelated$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListRelated:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$isActive$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isActive:Z

    return v0
.end method

.method public static final synthetic access$logChartBeat(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->logChartBeat()V

    return-void
.end method

.method public static final synthetic access$logFirebaseEventAutoPlay(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->logFirebaseEventAutoPlay()V

    return-void
.end method

.method public static final synthetic access$logFirebaseVideoEvent(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->logFirebaseVideoEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logVideoEndFirebaseEvent(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->logVideoEndFirebaseEvent()V

    return-void
.end method

.method public static final synthetic access$playNextVideo(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->playNextVideo()V

    return-void
.end method

.method public static final synthetic access$requestPermission(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->requestPermission()V

    return-void
.end method

.method public static final synthetic access$setActive$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isActive:Z

    return-void
.end method

.method public static final synthetic access$setCatName$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->catName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setIS_COMMENT_OPEN$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->IS_COMMENT_OPEN:Z

    return-void
.end method

.method public static final synthetic access$setRelativeFlag$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->relativeFlag:Z

    return-void
.end method

.method public static final synthetic access$setSelectedIds$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->selectedIds:I

    return-void
.end method

.method public static final synthetic access$setShareData(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setShareData(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;)V

    return-void
.end method

.method public static final synthetic access$setSubCategoryTitle$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->subCategoryTitle:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setVideoListRelated$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListRelated:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$showPauseOnPipPlayer(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->showPauseOnPipPlayer()V

    return-void
.end method

.method private static final bookmarking$lambda$27(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bookmarking$lambda$28(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callApi(I)V
    .locals 2

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getVideoDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoDetailViewModel()Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;->fetchVideoDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    new-instance v1, Lcom/android/kotlinbase/videodetail/g;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videodetail/g;-><init>(Lxe/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callApi$lambda$13$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callRelatedVideoListAPI(I)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getVideoList()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoListingViewModel()Lcom/android/kotlinbase/videolist/VideoListingViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListRelated:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v2, "videoListRelated"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v0, p1, v2}, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->fetchRelatedVideoListingApi(Ljava/lang/String;ILjava/util/List;)Lio/reactivex/f;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$1;->INSTANCE:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$1;

    new-instance v1, Lcom/android/kotlinbase/videodetail/a;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videodetail/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$2;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    new-instance v1, Lcom/android/kotlinbase/videodetail/l;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videodetail/l;-><init>(Lxe/l;)V

    sget-object v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$3;->INSTANCE:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$3;

    new-instance v2, Lcom/android/kotlinbase/videodetail/v;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/videodetail/v;-><init>(Lxe/l;)V

    new-instance v0, Lcom/android/kotlinbase/videodetail/w;

    invoke-direct {v0}, Lcom/android/kotlinbase/videodetail/w;-><init>()V

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mDisposable:Lpd/b;

    invoke-virtual {v0, p1}, Lpd/b;->b(Lpd/c;)Z

    :cond_1
    return-void
.end method

.method private static final callRelatedVideoListAPI$lambda$19$lambda$15(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callRelatedVideoListAPI$lambda$19$lambda$16(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callRelatedVideoListAPI$lambda$19$lambda$17(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callRelatedVideoListAPI$lambda$19$lambda$18()V
    .locals 0

    return-void
.end method

.method private final changeUi()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive:::: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getAppMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vineeth"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getAppMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark_mode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const-string v1, "light_mode"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->setAppMode(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1404ab

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method private final changeVerticalToPause(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVerticalPlay:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080225

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPlayPauseImage(Z)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVerticalPlay:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080226

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private final checkPIPPermission()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final checkPermission()Z
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final doMuteUMuteAction()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/l2;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget v0, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v2, 0x7f080229

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f08022a

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-interface {v0, v1}, Lt1/l2;->e(F)V

    :goto_1
    return-void
.end method

.method private final doPlayPauseAction()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/l2;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPlayPauseImage(Z)V

    const-string v0, "video_pause"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->pauseVideo()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->playVideo()V

    const-string v0, "video_play"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPlayPauseImage(Z)V

    :goto_1
    return-void
.end method

.method private static final downloading$lambda$26(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final enterPIPMode()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->hideStickyAd()V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/l2;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoPosition:J

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f060378

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/videodetail/c0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/videodetail/c0;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static final enterPIPMode$lambda$23(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->checkPIPPermission()Z

    return-void
.end method

.method private final enterVideoDetailPip()V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->enterPIPMode()V

    return-void
.end method

.method private final exitFromPip()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isFullScreen:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->showStickyAd()V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    sget v0, Lcom/android/kotlinbase/R$id;->clVerticalMiniplayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getHeight()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v0, Lcom/android/kotlinbase/R$id;->tbVideo:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    sget v0, Lcom/android/kotlinbase/R$id;->rcVideoDetail:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->playbackState:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v2, v0

    :goto_1
    if-ne v3, v4, :cond_4

    invoke-direct {p0, v4}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPlayPauseImage(Z)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPlayPauseImage(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->downloading$lambda$26(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->bookmarking$lambda$28(Lxe/l;Ljava/lang/Object;)V

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

.method private final getBundleFrom()V
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "video_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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

    const-class v2, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(\n         \u2026ss.java\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoItems()V

    :cond_2
    return-void
.end method

.method private final getFirebaseVideoTitle()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->catName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->subCategoryTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-nez v1, :cond_0

    const-string v1, "videoListingVS"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final getLabelPause()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->labelPause$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLabelPlay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->labelPlay$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLabelReplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->labelReplay$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getVideoDetailViewModel()Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoDetailViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;

    return-object v0
.end method

.method private final getVideoItems()V
    .locals 12

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    const/4 v1, 0x0

    const-string v2, "videoListingVS"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoId:I

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->currentlyPlayingVideoId:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVShowAd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->vShowAd:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVRatio()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVRatio()Ljava/lang/String;

    move-result-object v5

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoHeight:I

    iget-object v5, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-nez v5, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v5, v1

    :cond_8
    invoke-virtual {v5}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVRatio()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoWidth:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoItems: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoHeight:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ---"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoWidth:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Vineeth"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_2
    if-nez v3, :cond_e

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoCatId:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "on_off"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "ON"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/android/kotlinbase/R$id;->exoSettings:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setExoplayer()V

    goto :goto_5

    :cond_f
    sget v0, Lcom/android/kotlinbase/R$id;->exoSettings:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setExoplayerOffline()V

    :cond_10
    :goto_5
    iget v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoId:I

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->callApi(I)V

    return-void
.end method

.method private final getVideoListingViewModel()Lcom/android/kotlinbase/videolist/VideoListingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/videolist/VideoListingViewModel;

    return-object v0
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->callApi$lambda$13$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final hideStickyAd()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->footerAdLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPodcastVerticalMiniplayer$lambda$43(Landroid/view/View;)V

    return-void
.end method

.method private final isPipAvailable()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.software.picture_in_picture"

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mPictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mPictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    if-nez v2, :cond_0

    const-string v2, "mPictureInPictureParamsBuilder"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    :cond_1
    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lt1/r1$b;)Lz2/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setExoplayer$lambda$8(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lt1/r1$b;)Lz2/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->bookmarking$lambda$27(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->playNextVideo$lambda$41(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    return-void
.end method

.method private final loadBanner(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/android/kotlinbase/R$id;->adViewContainerVideo:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->adSize:Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->adView:Lcom/google/android/gms/ads/AdView;

    const-string v1, "adView"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->adSize:Lcom/google/android/gms/ads/AdSize;

    if-nez v3, :cond_1

    const-string v3, "adSize"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-string v3, "pagetype"

    const-string v4, "detail"

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    const-string v3, "position"

    const-string v4, "bottom"

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    const-string v3, "categoryname"

    const-string v4, "Videos"

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v3}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Itgddevprice"

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v3}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string v3, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    sget p1, Lcom/android/kotlinbase/R$id;->footerAdLayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final logChartBeat()V
    .locals 9

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListRelated:Ljava/util/List;

    const-string v1, "videoListRelated"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListRelated:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    instance-of v3, v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->getAnchorTitle()Ljava/lang/String;

    move-result-object v2

    :cond_3
    instance-of v3, v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/common/SnowPlow;->screenEventCapture(Ljava/lang/String;)V

    const v4, 0x7f1302af

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.video)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final logFirebaseEventAutoPlay()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getFirebaseVideoTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_actions"

    const-string v2, "video_autoplay"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-nez v1, :cond_0

    const-string v1, "firebaseAnalyticsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logFirebaseVideoEvent(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_actions"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getFirebaseVideoTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-nez v1, :cond_0

    const-string v1, "firebaseAnalyticsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logScreenView()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "Video_Detail"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v3, "VideoDetailActivity"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SCREEN_NAME"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-nez v1, :cond_0

    const-string v1, "firebaseAnalyticsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private final logVideoDuration(J)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    long-to-int p2, p1

    const/16 p1, 0x1e

    invoke-direct {p0, p2, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->round(II)I

    move-result p1

    const-string p2, "video_playback_duration"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-nez p1, :cond_0

    const-string p1, "firebaseAnalyticsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logVideoEndFirebaseEvent()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getFirebaseVideoTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-nez v1, :cond_0

    const-string v1, "firebaseAnalyticsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "video_play_completed"

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPodcastVerticalMiniplayer$lambda$45(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->onBookMark$lambda$35(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPodcastVerticalMiniplayer$lambda$47(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final onBookMark$lambda$34(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBookMark$lambda$35(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClick$lambda$30(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClick$lambda$31(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onDownload$lambda$36(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final openBottomOptionMenu$lambda$37(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final openBottomOptionMenu$lambda$38(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final openCommentPage()V
    .locals 6

    new-instance v0, Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/comments/CommentsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "article_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    const/4 v3, 0x0

    const-string v4, "videoListingVS"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v5, "articleTitle"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_url"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "news_type"

    const-string v3, "video"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "fragment_comments"

    invoke-virtual {p0, v0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final openShareFragment()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v0}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_0

    const-string v1, "shareData"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$openShareFragment$1;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$openShareFragment$1;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final openVideoDetail$lambda$33(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v3, v4

    check-cast v3, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    instance-of v3, v3, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-eqz v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextVideoVs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.android.kotlinbase.videodetail.api.viewstates.VideoItemViewState"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextVideoVs:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextVideoVs:Ljava/util/List;

    iget-object v5, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-nez v5, :cond_4

    const-string v5, "videoListingVS"

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextPos:I

    iget-object v5, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextVideoVs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    iput v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextPos:I

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static synthetic p(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->openBottomOptionMenu$lambda$38(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final playNextVideo()V
    .locals 6

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->logFirebaseEventAutoPlay()V

    const-string v0, "video_next_video_autoplay"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->logFirebaseVideoEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextVideoVs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextVideoVs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextPos:I

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextVideoVs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.videodetail.api.viewstates.VideoItemViewState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    iget v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextPos:I

    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextVideoVs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    iget v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextPos:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextPos:I

    :goto_0
    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoItems()V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setVideoDetails()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/android/kotlinbase/videodetail/e;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/videodetail/e;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoReplay:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget v0, Lcom/android/kotlinbase/R$id;->rcVideoDetail:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/android/kotlinbase/R$id;->videoDetailShimmer:I

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/android/kotlinbase/videodetail/f;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/videodetail/f;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isFullScreen:Z

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    return-void
.end method

.method private static final playNextVideo$lambda$40(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v3, v4

    check-cast v3, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    instance-of v3, v3, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-eqz v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextVideoVs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextVideoVs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.android.kotlinbase.videodetail.api.viewstates.VideoItemViewState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->nextVideoVs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static final playNextVideo$lambda$41(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->rcVideoDetail:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->videoDetailShimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    return-void
.end method

.method public static synthetic q(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->openVideoDetail$lambda$33(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    return-void
.end method

.method public static synthetic r(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->openBottomOptionMenu$lambda$37(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final removeCommentFragment()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a0716

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final requestPermission()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private final round(II)I
    .locals 2

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    div-int/2addr p1, p2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    int-to-double p1, p2

    mul-double v0, v0, p1

    double-to-int p1, v0

    return p1
.end method

.method private final setClickListener()V
    .locals 1

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoFullScreen:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoReplay:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoPip:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoSettings:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setExoplayer()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isFullScreen:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/16 v1, 0x10

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x9

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setHeight(F)V

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getHeight()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, La2/c$b;

    invoke-direct {v0, p0}, La2/c$b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/kotlinbase/videodetail/c;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/videodetail/c;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, La2/c$b;->b(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)La2/c$b;

    move-result-object v0

    invoke-virtual {v0}, La2/c$b;->a()La2/c;

    move-result-object v0

    const-string v1, "builder.setAdEventListen\u2026  }\n            }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->adsLoader:La2/c;

    :cond_0
    new-instance v0, Ly3/v;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, La4/s0;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly3/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lw3/f$e;

    invoke-direct {v1, p0}, Lw3/f$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lw3/f$e;->V()Lw3/f$d;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly2/l;

    invoke-direct {v2, v0}, Ly2/l;-><init>(Ly3/m$a;)V

    new-instance v0, Lcom/android/kotlinbase/videodetail/d;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/d;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-virtual {v2, v0}, Ly2/l;->r(Ly2/l$a;)Ly2/l;

    move-result-object v0

    sget v2, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v3}, Ly2/l;->q(Lx3/b;)Ly2/l;

    move-result-object v0

    const-string v3, "DefaultMediaSourceFactor\u2026ViewProvider(videoPlayer)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v3, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lt1/l2;->release()V

    :cond_1
    new-instance v3, Lw3/f;

    invoke-direct {v3, p0}, Lw3/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setTrackSelector(Lw3/f;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getTrackSelector()Lw3/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lw3/f;->V(Lw3/s;)V

    new-instance v1, Lv1/e$b;

    invoke-direct {v1}, Lv1/e$b;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lv1/e$b;->e(I)Lv1/e$b;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lv1/e$b;->c(I)Lv1/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lv1/e$b;->a()Lv1/e;

    move-result-object v1

    const-string v4, "Builder().setUsage(C.USA\u2026VIE)\n            .build()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lt1/b3$b;

    invoke-direct {v4, p0}, Lt1/b3$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lt1/b3$b;->c(Ly2/k0;)Lt1/b3$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getTrackSelector()Lw3/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt1/b3$b;->d(Lw3/u;)Lt1/b3$b;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lt1/b3$b;->b(Lv1/e;Z)Lt1/b3$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/b3$b;->a()Lt1/b3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->adsLoader:La2/c;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "adsLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    invoke-virtual {v0, v2}, La2/c;->k(Lt1/l2;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getPreRollAds()Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;->getVideoDetail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoUrl:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "m3u8"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4, v1}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "application/x-mpegURL"

    goto :goto_1

    :cond_4
    const-string v1, "application/mp4"

    :goto_1
    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->vShowAd:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Builder()\n              \u2026\n                .build()"

    if-eqz v2, :cond_5

    new-instance v2, Lt1/r1$c;

    invoke-direct {v2}, Lt1/r1$c;-><init>()V

    invoke-virtual {v2, v0}, Lt1/r1$c;->d(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Lt1/r1$c;

    invoke-direct {v0}, Lt1/r1$c;-><init>()V

    :goto_2
    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt1/r1$c;->m(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt1/r1$c;->i(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lt1/l2;->U(Lt1/r1;)V

    :cond_6
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt1/l2;->prepare()V

    :cond_7
    invoke-direct {p0, v6}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPlayPauseImage(Z)V

    sget-object v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;->PLAYING:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->playbackState:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v0, v3}, Lt1/l2;->p(Z)V

    :goto_3
    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setExoplayerListener()V

    sget-object v0, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/RatingHelper;->getPagecount()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/RatingHelper;->setPagecount(I)V

    return-void
.end method

.method private static final setExoplayer$lambda$7(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "adsLoader"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->adsLoader:La2/c;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->adsLoader:La2/c;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->adsLoader:La2/c;

    if-nez p0, :cond_4

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, La2/c;->i()V

    :goto_3
    return-void
.end method

.method private static final setExoplayer$lambda$8(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lt1/r1$b;)Lz2/e;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->adsLoader:La2/c;

    if-nez p0, :cond_0

    const-string p0, "adsLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private final setExoplayerListener()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$1;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-interface {v0, v1}, Lt1/l2;->T(Lt1/l2$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget v0, Lcom/android/kotlinbase/R$id;->exo_progress:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    new-instance v1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setExoplayerListener$2;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Lcom/google/android/exoplayer2/ui/k$a;)V

    return-void
.end method

.method private final setExoplayerOffline()V
    .locals 3

    new-instance v0, Lt1/t$b;

    invoke-direct {v0, p0}, Lt1/t$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lt1/t$b;->j()Lt1/t;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/16 v1, 0x10

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x9

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setHeight(F)V

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getHeight()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    new-instance v0, Lt1/r1$c;

    invoke-direct {v0}, Lt1/r1$c;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/r1$c;->m(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object v0

    const-string v1, "application/mp4"

    invoke-virtual {v0, v1}, Lt1/r1$c;->i(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026MP4)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lt1/l2;->U(Lt1/r1;)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt1/l2;->prepare()V

    :cond_1
    sget-object v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;->PLAYING:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->playbackState:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt1/l2;->p(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setExoplayerListener()V

    return-void
.end method

.method private final setObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoListingViewModel()Lcom/android/kotlinbase/videolist/VideoListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/VideoListingViewModel;->getErrorType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    new-instance v2, Lcom/android/kotlinbase/videodetail/r;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/videodetail/r;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObserver$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setPlayPauseImage(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f0801ee

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f0801ea

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    return-void
.end method

.method private final setPodcastVerticalMiniplayer()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_0
    sget v1, Lcom/android/kotlinbase/R$id;->clVerticalMiniplayer:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalClose:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->playerGroup:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v1

    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mControllerCallbackVideoDetail:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mControllerCallbackVideoDetail$1;

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_1
    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalForward:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/android/kotlinbase/videodetail/k;

    invoke-direct {v3}, Lcom/android/kotlinbase/videodetail/k;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalPlay:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/android/kotlinbase/videodetail/m;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/videodetail/m;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalBack:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/android/kotlinbase/videodetail/n;

    invoke-direct {v3}, Lcom/android/kotlinbase/videodetail/n;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalClose:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/android/kotlinbase/videodetail/o;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/videodetail/o;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/android/kotlinbase/R$id;->clVerticalMiniplayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/videodetail/p;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/videodetail/p;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/videodetail/q;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/videodetail/q;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setPodcastVerticalMiniplayer$lambda$43(Landroid/view/View;)V
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

.method private static final setPodcastVerticalMiniplayer$lambda$44(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->changeVerticalToPause(Z)V

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

.method private static final setPodcastVerticalMiniplayer$lambda$45(Landroid/view/View;)V
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

.method private static final setPodcastVerticalMiniplayer$lambda$46(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Landroid/view/View;)V
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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setPodcastVerticalMiniplayer$lambda$47(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->playerGroup:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v3, Lcom/android/kotlinbase/R$id;->ivPodVerticalClose:I

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08017a

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVerticalClose:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08017b

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final setPodcastVerticalMiniplayer$lambda$48(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->playerGroup:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08017b

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setShareData(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;)V
    .locals 9

    new-instance v8, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "videos"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->shareData:Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setShareUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_share"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->openShareFragment()V

    :cond_0
    return-void
.end method

.method private final setVideoDetails()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1300b0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-nez v1, :cond_0

    const-string v1, "videoListingVS"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/kotlinbase/R$id;->tvVideoTitle:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->tbBookMarkIcon:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Lcom/android/kotlinbase/R$id;->tbShareIcon:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Lcom/android/kotlinbase/R$id;->tbCommentIcon:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    iget v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->checkBookmarkExists(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setVideoDetails$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setVideoDetails$2;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    new-instance v2, Lcom/android/kotlinbase/videodetail/h;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/videodetail/h;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method private static final setVideoDetails$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showPauseOnPipPlayer()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const v0, 0x7f0801ea

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getLabelPause()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->updatePictureInPictureActions$app_productionRelease(ILjava/lang/String;II)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/l2;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget v0, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f08022a

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private final showStickyAd()V
    .locals 2

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getStickyAds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->loadBanner(Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->footerAdLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->onClick$lambda$31(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->callRelatedVideoListAPI$lambda$19$lambda$18()V

    return-void
.end method

.method public static synthetic v(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->onDownload$lambda$36(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->onClick$lambda$30(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->callRelatedVideoListAPI$lambda$19$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setObserver$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPodcastVerticalMiniplayer$lambda$46(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findViewCache:Ljava/util/Map;

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

.method public bitrateSelection()V
    .locals 10

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->trackSelector:Lw3/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getTrackSelector()Lw3/f;

    move-result-object v0

    invoke-virtual {v0}, Lw3/l;->i()Lw3/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setMappedTrackInfo(Lw3/l$a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mappedTrackInfo:Lw3/l$a;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getMappedTrackInfo()Lw3/l$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v1

    invoke-virtual {v1, v2}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v1

    const-string v3, "mappedTrackInfo.getTrackGroups(0)[0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getMappedTrackInfo()Lw3/l$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v3

    invoke-virtual {v3, v2}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v3

    iget v3, v3, Ly2/h1;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const-string v6, "formats.getFormat(i)"

    if-nez v5, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt1/j1;

    iget v8, v8, Lt1/j1;->r:I

    invoke-virtual {v1, v4}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v9

    iget v9, v9, Lt1/j1;->r:I

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    :cond_4
    invoke-virtual {v1, v4}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;

    new-instance v2, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$bitrateSelection$5;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$bitrateSelection$5;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    const-string v3, "video"

    invoke-direct {v1, v3, v0, v2}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/livetv/util/OnSelectionQuality;)V

    iput-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->bitrateSelectionDialog:Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final bookmarking(Lcom/android/kotlinbase/database/entity/Bookmark;Z)V
    .locals 2

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoDetailViewModel()Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$bookmarking$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$bookmarking$1;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    new-instance v0, Lcom/android/kotlinbase/videodetail/a0;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/videodetail/a0;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoDetailViewModel()Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$bookmarking$2;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$bookmarking$2;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    new-instance v0, Lcom/android/kotlinbase/videodetail/b0;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/videodetail/b0;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->pauseVideo()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a0716

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final downloading(Lcom/android/kotlinbase/database/entity/SavedContent;Z)V
    .locals 1

    const-string v0, "savedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoDetailViewModel()Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$downloading$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$downloading$1;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lcom/android/kotlinbase/database/entity/SavedContent;)V

    new-instance p1, Lcom/android/kotlinbase/videodetail/s;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/videodetail/s;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public enterFullScreen()V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->hideStickyAd()V

    sget v0, Lcom/android/kotlinbase/R$id;->exoFullScreen:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0801b0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/android/kotlinbase/R$id;->videoLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isFullScreen:Z

    sget v0, Lcom/android/kotlinbase/R$id;->exoSettings:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->tbVideo:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvVideoTitle:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoHeight:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public exitFullScreen()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->showStickyAd()V

    sget v0, Lcom/android/kotlinbase/R$id;->exoFullScreen:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0801af

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isFullScreen:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "on_off"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v2, "OFF"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/kotlinbase/R$id;->exoSettings:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/kotlinbase/R$id;->exoSettings:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v1, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getHeight()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v1, Lcom/android/kotlinbase/R$id;->videoLayout:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f060378

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->tbVideo:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->tvVideoTitle:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookmarked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentlyPlayingVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->currentlyPlayingVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloaded()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHeight()F
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->height$delegate:Laf/e;

    sget-object v1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->$$delegatedProperties:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Laf/e;->getValue(Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getMIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final getMappedTrackInfo()Lw3/l$a;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mappedTrackInfo:Lw3/l$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mappedTrackInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->recyclerviewAdapter:Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerviewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRelateDownloaded()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->relateDownloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRelatedBookmarked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->relatedBookmarked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->shareUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shareUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShortLink()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->shortLink:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shortLink"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackSelector()Lw3/f;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->trackSelector:Lw3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVShowAd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->vShowAd:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoClickListener()Lcom/android/kotlinbase/videodetail/VideoDetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoClickListener:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    return-object v0
.end method

.method public final getVideoId()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoId:I

    return v0
.end method

.method public onBackPress()V
    .locals 3

    sget-boolean v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->IS_COMMENT_OPEN:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->IS_COMMENT_OPEN:Z

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->removeCommentFragment()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isFullScreen:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->exitFullScreen()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt1/l2;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt1/l2;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isPipAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->checkPIPPermission()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/common/RatingHelper;->setPIPenabled(Z)V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->enterVideoDetailPip()V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    :goto_0
    return-void
.end method

.method public onBookMark(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;Z)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->Companion:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;->getBookmarkManager()Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoDetailViewModel()Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$onBookMark$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$onBookMark$1;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    new-instance v0, Lcom/android/kotlinbase/videodetail/t;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/videodetail/t;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoDetailViewModel()Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$onBookMark$2;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$onBookMark$2;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    new-instance v0, Lcom/android/kotlinbase/videodetail/u;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/videodetail/u;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    const v1, 0x7f0a01db

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->doPlayPauseAction()V

    goto/16 :goto_c

    :cond_2
    :goto_1
    const v1, 0x7f0a02f3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->doMuteUMuteAction()V

    goto/16 :goto_c

    :cond_4
    :goto_2
    const v1, 0x7f0a01da

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz p1, :cond_18

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lt1/l2;->f()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isPipAvailable()Z

    move-result p1

    if-eqz p1, :cond_18

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_18

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->checkPIPPermission()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->enterVideoDetailPip()V

    goto/16 :goto_c

    :cond_6
    :goto_3
    const v1, 0x7f0a01dc

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    const-string p1, "video_replay"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->replayVideo()V

    goto/16 :goto_c

    :cond_8
    :goto_4
    const v1, 0x7f0a01d9

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    iget-boolean p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isFullScreen:Z

    if-eqz p1, :cond_a

    const-string p1, "video_fullscreen_off"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->exitFullScreen()V

    goto/16 :goto_c

    :cond_a
    const-string p1, "video_fullscreen_on"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->enterFullScreen()V

    goto/16 :goto_c

    :cond_b
    :goto_5
    const v1, 0x7f0a01dd

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_e

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->bitrateSelectionDialog:Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->bitrateSelectionDialog:Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_d
    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->bitrateSelection()V

    goto/16 :goto_c

    :cond_e
    :goto_6
    const v1, 0x7f0a058b

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_10

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->onBackPress()V

    goto/16 :goto_c

    :cond_10
    :goto_7
    const v1, 0x7f0a0594

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_12

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->openShareFragment()V

    goto/16 :goto_c

    :cond_12
    :goto_8
    const v1, 0x7f0a058e

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_14

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->openCommentPage()V

    goto/16 :goto_c

    :cond_14
    :goto_9
    const v1, 0x7f0a058c

    if-nez p1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_18

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->Companion:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;->getBookmarkManager()Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-nez v1, :cond_16

    const-string v1, "videoListingVS"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object v0, v1

    :goto_a
    invoke-virtual {p1, v0, p0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoDetailViewModel()Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$onClick$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$onClick$1;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    new-instance v1, Lcom/android/kotlinbase/videodetail/x;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videodetail/x;-><init>(Lxe/l;)V

    goto :goto_b

    :cond_17
    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoDetailViewModel()Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$onClick$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$onClick$2;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    new-instance v1, Lcom/android/kotlinbase/videodetail/y;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videodetail/y;-><init>(Lxe/l;)V

    :goto_b
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_18
    :goto_c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldagger/android/support/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0032

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    new-instance p1, Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getVideobroadCastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mybroadCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setClickListener()V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getBundleFrom()V

    sget p1, Lcom/android/kotlinbase/R$id;->rcVideoDetail:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$onCreate$1$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$onCreate$1$1;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->setListner(Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->setTouchListner(Lcom/android/kotlinbase/videodetail/VideoControls;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setObserver()V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setVideoDetails()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mPictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->exoPip:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getStickyAds(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->loadBanner(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPodcastVerticalMiniplayer()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mControllerCallbackVideoDetail:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mControllerCallbackVideoDetail$1;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isActive:Z

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt1/l2;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->logVideoDuration(J)V

    :cond_1
    sget v1, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt1/l2;->release()V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.software.picture_in_picture"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "video_broadcast"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "isResumed"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onDownload(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;Z)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->checkPermission()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->requestPermission()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoDetailViewModel()Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$onDownload$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$onDownload$1;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;)V

    new-instance p1, Lcom/android/kotlinbase/videodetail/z;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/videodetail/z;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mReceiver:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mReceiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/l2;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoPosition:J

    :cond_0
    iput-boolean p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isInPipMode:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v1, "VineethM"

    const-string v2, "onPictureInPictureModeChanged: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/common/RatingHelper;->setPIPenabled(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mReceiver:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mReceiver$1;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "media_control"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Lcom/android/kotlinbase/R$id;->rcVideoDetail:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->tbVideo:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v0, Lcom/android/kotlinbase/R$id;->clVerticalMiniplayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x2

    const-string v3, "video_pip_on"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent$default(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lt1/l2;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/common/RatingHelper;->setPIPenabled(Z)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mIntent:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "isPIPEnabled"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_4
    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->exitFromPip()V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mReceiver:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mReceiver$1;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mReceiver:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mReceiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    const-string p1, "\u0915\u0940 \u0905\u0928\u0941\u092e\u0924\u093f \u0926\u0940"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 6

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->logScreenView()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "video_broadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "isResumed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-wide v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoPosition:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-boolean v3, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isInPipMode:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0, v1}, Lt1/l2;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lt1/l2;->p(Z)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPlayPauseImage(Z)V

    :cond_2
    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    iget-boolean v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isFullScreen:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    const/16 v3, 0x10

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/16 v3, 0x9

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setHeight(F)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getHeight()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getHeight()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onResume:"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/android/kotlinbase/R$id;->rcVideoDetail:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f060378

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->hideStickyAd()V

    :cond_4
    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onStart()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isActive:Z

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "finish_activity"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isInPipMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt1/l2;->getCurrentPosition()J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoPosition:J

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt1/l2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->pauseVideo()V

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "video_broadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->isPipAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt1/l2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->enterVideoDetailPip()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "video_broadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "isResumed"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public openBottomOptionMenu(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;Lcom/android/kotlinbase/share/ShareData;)V
    .locals 4

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/share/ShareData;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setShareUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/share/BottomOptionsSheet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->relatedBookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->checkBookmarkExists(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->relateDownloaded:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->checkSavedContentExists(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->relatedBookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$openBottomOptionMenu$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$openBottomOptionMenu$1;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    new-instance v2, Lcom/android/kotlinbase/videodetail/i;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/videodetail/i;-><init>(Lxe/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->relateDownloaded:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$openBottomOptionMenu$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$openBottomOptionMenu$2;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    new-instance v2, Lcom/android/kotlinbase/videodetail/j;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/videodetail/j;-><init>(Lxe/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p2, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$openBottomOptionMenu$3;

    invoke-direct {p2, p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$openBottomOptionMenu$3;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;)V

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBottomSheetCallBack(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public openVideoDetail(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;)V
    .locals 3

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/l2;->release()V

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(viewState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(\n         \u2026ate::class.java\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoListingVS:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/kotlinbase/videodetail/b;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/b;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoItems()V

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setVideoDetails()V

    return-void
.end method

.method public pauseVideo()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt1/l2;->p(Z)V

    :goto_0
    sget-object v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;->PAUSED:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->playbackState:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setPlayPauseImage(Z)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt1/l2;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->logVideoDuration(J)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const v1, 0x7f0801ee

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getLabelPlay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->updatePictureInPictureActions$app_productionRelease(ILjava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public playVideo()V
    .locals 2

    sget-object v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;->PLAYING:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;

    iput-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->playbackState:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$PlaybackState;

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt1/l2;->p(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->showPauseOnPipPlayer()V

    return-void
.end method

.method public replayVideo()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->player:Lt1/t;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lt1/l2;->seekTo(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->playVideo()V

    sget v0, Lcom/android/kotlinbase/R$id;->exoReplay:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const v0, 0x7f080202

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getLabelReplay()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->updatePictureInPictureActions$app_productionRelease(ILjava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setBookmarked(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCurrentlyPlayingVideoId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->currentlyPlayingVideoId:Ljava/lang/String;

    return-void
.end method

.method public final setDownloaded(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setHeight(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->height$delegate:Laf/e;

    sget-object v1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->$$delegatedProperties:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Laf/e;->a(Ljava/lang/Object;Lef/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMIntent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mIntent:Ljava/lang/String;

    return-void
.end method

.method public final setMappedTrackInfo(Lw3/l$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mappedTrackInfo:Lw3/l$a;

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->recyclerviewAdapter:Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    return-void
.end method

.method public final setRelateDownloaded(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->relateDownloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setRelatedBookmarked(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->relatedBookmarked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShortLink(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->shortLink:Landroid/net/Uri;

    return-void
.end method

.method public final setTrackSelector(Lw3/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->trackSelector:Lw3/f;

    return-void
.end method

.method public final setVShowAd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->vShowAd:Ljava/lang/String;

    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->videoId:I

    return-void
.end method

.method public final updatePictureInPictureActions$app_productionRelease(ILjava/lang/String;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "media_control"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "control_type"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    const/high16 v1, 0x4000000

    invoke-static {p0, p4, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const-string p4, "createWithResource(this@\u2026eoDetailActivity, iconId)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/app/RemoteAction;

    invoke-direct {p4, p1, p2, p2, p3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mPictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    const-string p3, "mPictureInPictureParamsBuilder"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    :try_start_0
    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->mPictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
