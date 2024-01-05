.class public final Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;
.super Lcom/android/kotlinbase/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/programdetails/VideoControls;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$Companion;,
        Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$PlaybackState;,
        Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$WhenMappings;
    }
.end annotation


# static fields
.field private static final ACTION_MEDIA_CONTROL:Ljava/lang/String; = "media_control"

.field private static final CONTROL_TYPE_PAUSE:I = 0x2

.field private static final CONTROL_TYPE_PLAY:I = 0x1

.field private static final CONTROL_TYPE_RETRY:I = 0x3

.field public static final Companion:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$Companion;

.field private static final EXTRA_CONTROL_TYPE:Ljava/lang/String; = "control_type"

.field private static IS_COMMENT_OPEN:Z = false

.field private static final REQUEST_PAUSE:I = 0x2

.field private static final REQUEST_PLAY:I = 0x1

.field private static final REQUEST_RETRY:I = 0x3


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

.field public adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

.field private adsLoader:La2/c;

.field private bookmarked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private catName:Ljava/lang/String;

.field private currentPage:I

.field private downloaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private feedUrl:Ljava/lang/String;

.field private final firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private isFullScreen:Z

.field private isInPipMode:Z

.field private final labelPause$delegate:Loe/j;

.field private final labelPlay$delegate:Loe/j;

.field private final labelReplay$delegate:Loe/j;

.field private final mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mPictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

.field private final mReceiver:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$mReceiver$1;

.field public mappedTrackInfo:Lw3/l$a;

.field private nextVideoVs:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;

.field private playbackState:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$PlaybackState;

.field private player:Lt1/b3;

.field private preferences:Landroid/content/SharedPreferences;

.field private final programDetailsViewModel$delegate:Loe/j;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;

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

.field private relatedFeed:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field private selectedIds:I

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field private shareUrl:Ljava/lang/String;

.field public shortLink:Landroid/net/Uri;

.field private subCategoryTitle:Ljava/lang/String;

.field public trackSelector:Lw3/f;

.field private videoCatId:I

.field private videoId:I

.field private videoListRelated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;",
            ">;"
        }
    .end annotation
.end field

.field private videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

.field private videoPosition:J

.field private videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->Companion:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseActivity;-><init>()V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->createOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->selectedIds:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->downloaded:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->relatedBookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->relateDownloaded:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$programDetailsViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$programDetailsViewModel$2;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->programDetailsViewModel$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    new-instance v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$labelPlay$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$labelPlay$2;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->labelPlay$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$labelPause$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$labelPause$2;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->labelPause$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$labelReplay$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$labelReplay$2;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->labelReplay$delegate:Loe/j;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->subCategoryTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->catName:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$mReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$mReceiver$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mReceiver:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$mReceiver$1;

    return-void
.end method

.method public static final synthetic access$callRelatedPagingVideoListAPI(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->callRelatedPagingVideoListAPI(I)V

    return-void
.end method

.method public static final synthetic access$checkPermission(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->checkPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->currentPage:I

    return p0
.end method

.method public static final synthetic access$getIS_COMMENT_OPEN$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->IS_COMMENT_OPEN:Z

    return v0
.end method

.method public static final synthetic access$getLabelPlay(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getLabelPlay()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLabelReplay(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getLabelReplay()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMPictureInPictureParamsBuilder$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)Landroid/app/PictureInPictureParams$Builder;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mPictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$getShareData$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)Lcom/android/kotlinbase/share/ShareData;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-object p0
.end method

.method public static final synthetic access$getVideoListRelated$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListRelated:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$logFirebaseVideoEvent(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->logFirebaseVideoEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logVideoEndFirebaseEvent(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->logVideoEndFirebaseEvent()V

    return-void
.end method

.method public static final synthetic access$playNextVideo(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->playNextVideo()V

    return-void
.end method

.method public static final synthetic access$requestPermission(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->requestPermission()V

    return-void
.end method

.method public static final synthetic access$setCurrentPage$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->currentPage:I

    return-void
.end method

.method public static final synthetic access$setIS_COMMENT_OPEN$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->IS_COMMENT_OPEN:Z

    return-void
.end method

.method public static final synthetic access$setMPictureInPictureParamsBuilder$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Landroid/app/PictureInPictureParams$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mPictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    return-void
.end method

.method public static final synthetic access$setNextVideoVs$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->nextVideoVs:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;

    return-void
.end method

.method public static final synthetic access$setPagingRecyclerview(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setPagingRecyclerview(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setRecyclerView(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setRecyclerView(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setResponse(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lcom/android/kotlinbase/common/ResponseState$Success;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setResponse(Lcom/android/kotlinbase/common/ResponseState$Success;)V

    return-void
.end method

.method public static final synthetic access$setSelectedIds$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->selectedIds:I

    return-void
.end method

.method public static final synthetic access$setVideoListRelated$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListRelated:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$showPauseOnPipPlayer(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->showPauseOnPipPlayer()V

    return-void
.end method

.method private static final bookmarking$lambda$14(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bookmarking$lambda$15(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callRelatedPagingVideoListAPI(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->relatedFeed:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getFeedUrl()Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getProgramDetailsViewModel()Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    move-result-object v1

    iget v2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoCatId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;->fetchRelatedVideoListingApi(Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedPagingVideoListAPI$1$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedPagingVideoListAPI$1$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    new-instance v1, Lcom/android/kotlinbase/programdetails/h;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/programdetails/h;-><init>(Lxe/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callRelatedPagingVideoListAPI$lambda$11$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callRelatedVideoListAPI(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->relatedFeed:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getFeedUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getProgramDetailsViewModel()Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;->fetchRelatedVideoListingApi(Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedVideoListAPI$1$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedVideoListAPI$1$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    new-instance v1, Lcom/android/kotlinbase/programdetails/a;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/programdetails/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callRelatedVideoListAPI$lambda$9$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private final createOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/programdetails/j;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/j;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    return-object v0
.end method

.method private static final createOnAudioFocusChangeListener$lambda$0(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->playVideo()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->pauseVideo()V

    :goto_0
    return-void
.end method

.method private final doMuteUMuteAction()V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lt1/b3;->getVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    sget v0, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v4, 0x7f080229

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Lt1/b3;->e(F)V

    goto :goto_2

    :cond_2
    sget v0, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v3, 0x7f08022a

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lt1/b3;->e(F)V

    :goto_2
    return-void
.end method

.method private final doPlayPauseAction()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lt1/e;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setPlayPauseImage(Z)V

    const-string v0, "video_pause"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->pauseVideo()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->playVideo()V

    const-string v0, "video_play"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->logFirebaseVideoEvent(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setPlayPauseImage(Z)V

    :goto_0
    return-void
.end method

.method private static final downloading$lambda$13(Lxe/l;Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lt1/b3;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoPosition:J

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/programdetails/c;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/programdetails/c;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static final enterPIPMode$lambda$17(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->checkPIPPermission()Z

    return-void
.end method

.method private final enterVideoDetailPip()V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->enterPIPMode()V

    return-void
.end method

.method private final exitFromPip()V
    .locals 4

    sget v0, Lcom/android/kotlinbase/R$id;->rcVideoDetail:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->playbackState:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$PlaybackState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setPlayPauseImage(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setPlayPauseImage(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->openBottomOptionMenu$lambda$21(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getVideoItems$lambda$7$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
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

    const-class v2, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(\n         \u2026:class.java\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getVideoItems()V

    return-void
.end method

.method private final getFirebaseVideoTitle()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->catName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->subCategoryTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    if-nez v1, :cond_0

    const-string v1, "videoListingVS"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->labelPause$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLabelPlay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->labelPlay$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLabelReplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->labelReplay$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getProgramDetailsViewModel()Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->programDetailsViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    return-object v0
.end method

.method private final getVideoItems()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    const/4 v1, 0x0

    const-string v2, "videoListingVS"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoId:I

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoCatId:I

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoUrl:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setExoplayer()V

    :cond_5
    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->logChartBeat()V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->feedUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getProgramDetailsViewModel()Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    move-result-object v1

    iget v2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;->fetchVideoDetailApi(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$getVideoItems$1$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$getVideoItems$1$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    new-instance v2, Lcom/android/kotlinbase/programdetails/o;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/programdetails/o;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    return-void
.end method

.method private static final getVideoItems$lambda$7$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->callRelatedVideoListAPI$lambda$9$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->callRelatedPagingVideoListAPI$lambda$11$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final isPipAvailable()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.software.picture_in_picture"

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mPictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    if-eqz v2, :cond_1

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

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setVideoDetails$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lt1/r1$b;)Lz2/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setExoplayer$lambda$26(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lt1/r1$b;)Lz2/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->bookmarking$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logChartBeat()V
    .locals 7

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    const/4 v2, 0x0

    const-string v3, "videoListingVS"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    if-nez v6, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getAuthor()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final logFirebaseEvent()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getFirebaseVideoTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_actions"

    const-string v2, "video_autoplay"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const-string v2, "video_detail"

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logFirebaseVideoEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_actions"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getFirebaseVideoTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const-string v1, "video_detail"

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "Video_Detail"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "VideoDetailActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private final logVideoEndFirebaseEvent()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getFirebaseVideoTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const-string v2, "video_play_completed"

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->downloading$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setExoplayer$lambda$25(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->enterPIPMode$lambda$17(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    return-void
.end method

.method private static final onBookMark$lambda$22(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBookMark$lambda$23(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClick$lambda$18(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClick$lambda$19(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onDownload$lambda$24(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final openBottomOptionMenu$lambda$20(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final openBottomOptionMenu$lambda$21(Lxe/l;Ljava/lang/Object;)V
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

    iget v2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "article_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    const/4 v3, 0x0

    const-string v4, "videoListingVS"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v5, "articleTitle"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_url"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "news_type"

    const-string v3, "video"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "fragment_comments"

    invoke-virtual {p0, v0, v1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final openShareFragment()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v0}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->shareData:Lcom/android/kotlinbase/share/ShareData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "shareData"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->shareUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "shareUrl"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v3, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openShareFragment$1;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openShareFragment$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    return-void
.end method

.method public static synthetic p(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->openBottomOptionMenu$lambda$20(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final playNextVideo()V
    .locals 3

    const-string v0, "video_next_video_autoplay"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->logFirebaseVideoEvent(Ljava/lang/String;)V

    new-instance v0, Lt1/b3$b;

    invoke-direct {v0, p0}, Lt1/b3$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lt1/b3$b;->a()Lt1/b3;

    move-result-object v0

    const-string v1, "Builder(this).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->nextVideoVs:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;

    if-nez v1, :cond_1

    const-string v1, "nextVideoVs"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(nextVideoVs)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(\n         \u2026ate::class.java\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getVideoItems()V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setVideoDetails()V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setExoplayerListener()V

    return-void
.end method

.method public static synthetic q(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->onDownload$lambda$24(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->bookmarking$lambda$15(Lxe/l;Ljava/lang/Object;)V

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

.method private final setBottomSheet(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;

    new-instance v1, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setBottomSheet$bottomOptionsSheet$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setBottomSheet$bottomOptionsSheet$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    const-string v2, "video"

    invoke-direct {v0, v2, p1, v1}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/livetv/util/OnSelectionQuality;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final setClickListener()V
    .locals 1

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoFullScreen:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoReplay:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoSettings:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setExoplayer()V
    .locals 4

    new-instance v0, La2/c$b;

    invoke-direct {v0, p0}, La2/c$b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/kotlinbase/programdetails/r;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/programdetails/r;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    invoke-virtual {v0, v1}, La2/c$b;->b(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)La2/c$b;

    move-result-object v0

    invoke-virtual {v0}, La2/c$b;->a()La2/c;

    move-result-object v0

    const-string v1, "builder.setAdEventListen\u2026      }\n        }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->adsLoader:La2/c;

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

    const-string v2, "builder2.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly2/l;

    invoke-direct {v2, v0}, Ly2/l;-><init>(Ly3/m$a;)V

    new-instance v0, Lcom/android/kotlinbase/programdetails/b;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/b;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    invoke-virtual {v2, v0}, Ly2/l;->r(Ly2/l$a;)Ly2/l;

    move-result-object v0

    sget v2, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v3}, Ly2/l;->q(Lx3/b;)Ly2/l;

    move-result-object v0

    const-string v3, "DefaultMediaSourceFactor\u2026ViewProvider(videoPlayer)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lw3/f;

    invoke-direct {v3, p0}, Lw3/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setTrackSelector(Lw3/f;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getTrackSelector()Lw3/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lw3/f;->V(Lw3/s;)V

    new-instance v1, Lt1/b3$b;

    invoke-direct {v1, p0}, Lt1/b3$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lt1/b3$b;->c(Ly2/k0;)Lt1/b3$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getTrackSelector()Lw3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/b3$b;->d(Lw3/u;)Lt1/b3$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/b3$b;->a()Lt1/b3;

    move-result-object v0

    const-string v1, "Builder(this)\n          \u2026tor)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    const-string v2, "player"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->adsLoader:La2/c;

    if-nez v0, :cond_1

    const-string v0, "adsLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, La2/c;->k(Lt1/l2;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getPreRollAds()Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;->getVideoDetail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    new-instance v1, Lt1/r1$c;

    invoke-direct {v1}, Lt1/r1$c;-><init>()V

    invoke-virtual {v1, v0}, Lt1/r1$c;->d(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/r1$c;->m(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object v0

    const-string v1, "application/x-mpegURL"

    invoke-virtual {v0, v1}, Lt1/r1$c;->i(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u20263U8)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1, v0}, Lt1/e;->U(Lt1/r1;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Lt1/b3;->prepare()V

    sget-object v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$PlaybackState;->PLAYING:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$PlaybackState;

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->playbackState:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$PlaybackState;

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt1/b3;->p(Z)V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setExoplayerListener()V

    return-void
.end method

.method private static final setExoplayer$lambda$25(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

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
    iget-object p0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->adsLoader:La2/c;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->adsLoader:La2/c;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->adsLoader:La2/c;

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

.method private static final setExoplayer$lambda$26(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lt1/r1$b;)Lz2/e;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->adsLoader:La2/c;

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
    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setExoplayerListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setExoplayerListener$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    invoke-virtual {v0, v1}, Lt1/b3;->T(Lt1/l2$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget v0, Lcom/android/kotlinbase/R$id;->exo_progress:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    new-instance v1, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setExoplayerListener$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setExoplayerListener$2;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Lcom/google/android/exoplayer2/ui/k$a;)V

    return-void
.end method

.method private final setPagingRecyclerview(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/android/kotlinbase/R$id;->rcVideoDetail:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->updatePageData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget p1, Lcom/android/kotlinbase/R$id;->relatedProgressPager:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
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

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    return-void
.end method

.method private final setRecyclerView(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/android/kotlinbase/R$id;->rcVideoDetail:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerView$1$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerView$1$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->setListener(Lcom/android/kotlinbase/programdetails/ProgramDetailBookMarkDownloadCallbacks;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, p0}, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->updateData(Ljava/util/List;Landroid/content/Context;Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;->setTouchListner(Lcom/android/kotlinbase/programdetails/VideoControls;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setRecyclerViewScrollListener()V

    return-void
.end method

.method private final setRecyclerViewScrollListener()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->rcVideoDetail:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setResponse(Lcom/android/kotlinbase/common/ResponseState$Success;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState$Success<",
            "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.programdetails.api.viewstates.VideoItemViewState"

    :try_start_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;->getVideoDetailVSList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListRelated:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "videoListRelated"

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListRelated:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->subCategoryTitle:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListRelated:Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->catName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->logFirebaseEvent()V

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListRelated:Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setShareData(Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;)V

    :cond_4
    iget p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoCatId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->callRelatedVideoListAPI(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private final setShareData(Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;)V
    .locals 9

    new-instance v8, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "videos"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->shareData:Lcom/android/kotlinbase/share/ShareData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?item_title="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->shareData:Lcom/android/kotlinbase/share/ShareData;

    const/4 v1, 0x0

    const-string v2, "shareData"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/share/ShareData;->getItemTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&video_url="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/share/ShareData;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&video_duration="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/share/ShareData;->getVideoDuration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->shareUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_share"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->openShareFragment()V

    :cond_3
    return-void
.end method

.method private final setVideoDetails()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1300b0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    if-nez v1, :cond_0

    const-string v1, "videoListingVS"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/kotlinbase/R$id;->tvVideoTitle:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->tbBookMarkIcon:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Lcom/android/kotlinbase/R$id;->tbShareIcon:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Lcom/android/kotlinbase/R$id;->tbCommentIcon:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    iget v2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->checkBookmarkExists(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setVideoDetails$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setVideoDetails$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    new-instance v2, Lcom/android/kotlinbase/programdetails/k;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/programdetails/k;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setVideoDetails$lambda$5(Lxe/l;Ljava/lang/Object;)V
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

    if-lt v0, v1, :cond_0

    const v0, 0x7f0801ea

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getLabelPause()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->updatePictureInPictureActions$app_productionRelease(ILjava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->onClick$lambda$18(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->createOnAudioFocusChangeListener$lambda$0(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;I)V

    return-void
.end method

.method public static synthetic v(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->onBookMark$lambda$22(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->onClick$lambda$19(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->onBookMark$lambda$23(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findViewCache:Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getTrackSelector()Lw3/f;

    move-result-object v0

    invoke-virtual {v0}, Lw3/l;->i()Lw3/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setMappedTrackInfo(Lw3/l$a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mappedTrackInfo:Lw3/l$a;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getMappedTrackInfo()Lw3/l$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v1

    invoke-virtual {v1, v2}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v1

    const-string v3, "mappedTrackInfo.getTrackGroups(0)[0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getMappedTrackInfo()Lw3/l$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v3

    invoke-virtual {v3, v2}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v3

    iget v3, v3, Ly2/h1;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "formats.getFormat(i)"

    if-lez v5, :cond_4

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
    invoke-direct {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setBottomSheet(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final bookmarking(Lcom/android/kotlinbase/database/entity/Bookmark;Z)V
    .locals 1

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getProgramDetailsViewModel()Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$bookmarking$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$bookmarking$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    new-instance v0, Lcom/android/kotlinbase/programdetails/p;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/programdetails/p;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getProgramDetailsViewModel()Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$bookmarking$2;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$bookmarking$2;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    new-instance v0, Lcom/android/kotlinbase/programdetails/q;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/programdetails/q;-><init>(Lxe/l;)V

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

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->pauseVideo()V

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
    .locals 2

    const-string v0, "savedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getProgramDetailsViewModel()Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$downloading$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$downloading$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lcom/android/kotlinbase/database/entity/SavedContent;)V

    new-instance p1, Lcom/android/kotlinbase/programdetails/i;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/programdetails/i;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public enterFullScreen()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->videoLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->isFullScreen:Z

    sget v0, Lcom/android/kotlinbase/R$id;->tbVideo:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvVideoTitle:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->isFullScreen:Z

    sget v1, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->videoLayout:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f06037a

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->tbVideo:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->tvVideoTitle:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

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

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-object v0
.end method

.method public final getMappedTrackInfo()Lw3/l$a;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mappedTrackInfo:Lw3/l$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mappedTrackInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->recyclerviewAdapter:Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;

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

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->relateDownloaded:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->relatedBookmarked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShortLink()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->shortLink:Landroid/net/Uri;

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

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->trackSelector:Lw3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPress()V
    .locals 1

    sget-boolean v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->IS_COMMENT_OPEN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->IS_COMMENT_OPEN:Z

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->removeCommentFragment()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->isFullScreen:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->exitFullScreen()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    :goto_0
    return-void
.end method

.method public final onBookMark(Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;Z)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->Companion:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;->getBookmarkManager()Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getProgramDetailsViewModel()Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$onBookMark$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$onBookMark$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    new-instance v0, Lcom/android/kotlinbase/programdetails/m;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/programdetails/m;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getProgramDetailsViewModel()Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$onBookMark$2;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$onBookMark$2;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    new-instance v0, Lcom/android/kotlinbase/programdetails/n;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/programdetails/n;-><init>(Lxe/l;)V

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

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->doPlayPauseAction()V

    goto/16 :goto_b

    :cond_2
    :goto_1
    const v1, 0x7f0a01dc

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    const-string p1, "video_replay"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->replayVideo()V

    goto/16 :goto_b

    :cond_4
    :goto_2
    const v1, 0x7f0a01d9

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    iget-boolean p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->isFullScreen:Z

    if-eqz p1, :cond_6

    const-string p1, "video_fullscreen_off"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->exitFullScreen()V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->enterFullScreen()V

    const-string p1, "video_fullscreen_on"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->logFirebaseVideoEvent(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    :goto_3
    const v1, 0x7f0a01dd

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->bitrateSelection()V

    goto/16 :goto_b

    :cond_9
    :goto_4
    const v1, 0x7f0a058b

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_b

    :cond_b
    :goto_5
    const v1, 0x7f0a0594

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_d

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->openShareFragment()V

    goto/16 :goto_b

    :cond_d
    :goto_6
    const v1, 0x7f0a058e

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_f

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->openCommentPage()V

    goto/16 :goto_b

    :cond_f
    :goto_7
    const v1, 0x7f0a02f3

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_11

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->doMuteUMuteAction()V

    goto/16 :goto_b

    :cond_11
    :goto_8
    const v1, 0x7f0a058c

    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_15

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    if-nez v1, :cond_13

    const-string v1, "videoListingVS"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object v0, v1

    :goto_9
    invoke-virtual {p1, v0, p0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getProgramDetailsViewModel()Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$onClick$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$onClick$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    new-instance v1, Lcom/android/kotlinbase/programdetails/f;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/programdetails/f;-><init>(Lxe/l;)V

    goto :goto_a

    :cond_14
    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getProgramDetailsViewModel()Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$onClick$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$onClick$2;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    new-instance v1, Lcom/android/kotlinbase/programdetails/g;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/programdetails/g;-><init>(Lxe/l;)V

    :goto_a
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_15
    :goto_b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->enterFullScreen()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->exitFullScreen()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Ldagger/android/support/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v0, "Programs"

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->relatedFeed:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getPDetails()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->feedUrl:Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "indiaToday"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(Pre\u2026.PREF_NAME, MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->preferences:Landroid/content/SharedPreferences;

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v3, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/media/b;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_1
    sget p1, Lcom/android/kotlinbase/R$id;->exoPip:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setClickListener()V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getBundleFrom()V

    if-lt v0, v2, :cond_2

    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mPictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    :cond_2
    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setVideoDetails()V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->logScreenView()V

    return-void
.end method

.method public final onDownload(Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;Z)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->checkPermission()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->requestPermission()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getProgramDetailsViewModel()Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$onDownload$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$onDownload$1;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;)V

    new-instance p1, Lcom/android/kotlinbase/programdetails/l;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/programdetails/l;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lt1/b3;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoPosition:J

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    if-eqz p1, :cond_0

    sget p1, Lcom/android/kotlinbase/R$id;->rcVideoDetail:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const/4 v0, 0x2

    const-string v1, "video_pip_on"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent$default(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->exitFromPip()V

    :goto_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lt1/b3;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoPosition:J

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->isInPipMode:Z

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mReceiver:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$mReceiver$1;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "media_control"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mReceiver:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$mReceiver$1;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mReceiver:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$mReceiver$1;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
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
    .locals 5

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onResume()V

    iget-wide v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-boolean v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->isInPipMode:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-wide v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoPosition:J

    invoke-virtual {v0, v1, v2}, Lt1/e;->seekTo(J)V

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/android/kotlinbase/R$id;->rcVideoDetail:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lt1/b3;->release()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_1
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->isPipAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->enterVideoDetailPip()V

    :cond_0
    return-void
.end method

.method public openBottomOptionMenu(Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;Lcom/android/kotlinbase/share/ShareData;)V
    .locals 4

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/share/BottomOptionsSheet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/kotlinbase/share/ShareData;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?item_title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/kotlinbase/share/ShareData;->getItemTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&video_url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/kotlinbase/share/ShareData;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&video_duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/kotlinbase/share/ShareData;->getVideoDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->shareUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "shareUrl"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, p2, v1, p0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->relatedBookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

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

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->relateDownloaded:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

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

    iget-object p2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->relatedBookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openBottomOptionMenu$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openBottomOptionMenu$1;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    new-instance v2, Lcom/android/kotlinbase/programdetails/d;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/programdetails/d;-><init>(Lxe/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->relateDownloaded:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openBottomOptionMenu$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openBottomOptionMenu$2;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    new-instance v2, Lcom/android/kotlinbase/programdetails/e;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/programdetails/e;-><init>(Lxe/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p2, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openBottomOptionMenu$3;

    invoke-direct {p2, p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openBottomOptionMenu$3;-><init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;)V

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBottomSheetCallBack(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public openVideoDetail(Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;)V
    .locals 2

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lt1/b3;->release()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(viewState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(\n         \u2026ate::class.java\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->videoListingVS:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getVideoItems()V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setVideoDetails()V

    return-void
.end method

.method public pauseVideo()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt1/b3;->p(Z)V

    sget-object v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$PlaybackState;->PAUSED:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$PlaybackState;

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->playbackState:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$PlaybackState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setPlayPauseImage(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const v1, 0x7f0801ee

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getLabelPlay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->updatePictureInPictureActions$app_productionRelease(ILjava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public playVideo()V
    .locals 2

    sget-object v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$PlaybackState;->PLAYING:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$PlaybackState;

    iput-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->playbackState:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$PlaybackState;

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/b3;->p(Z)V

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->showPauseOnPipPlayer()V

    return-void
.end method

.method public replayVideo()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lt1/e;->seekTo(J)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoReplay:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const v0, 0x7f080202

    invoke-direct {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getLabelReplay()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->updatePictureInPictureActions$app_productionRelease(ILjava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

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

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->bookmarked:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMappedTrackInfo(Lw3/l$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mappedTrackInfo:Lw3/l$a;

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->recyclerviewAdapter:Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;

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

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->relateDownloaded:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->relatedBookmarked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setShortLink(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->shortLink:Landroid/net/Uri;

    return-void
.end method

.method public final setTrackSelector(Lw3/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->trackSelector:Lw3/f;

    return-void
.end method

.method public final updatePictureInPictureActions$app_productionRelease(ILjava/lang/String;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

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

    const-string p4, "createWithResource(this, iconId)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/app/RemoteAction;

    invoke-direct {p4, p1, p2, p2, p3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$updatePictureInPictureActions$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$updatePictureInPictureActions$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/a0;->isLateinit()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mPictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    const/4 p2, 0x0

    const-string p3, "mPictureInPictureParamsBuilder"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    :try_start_0
    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->mPictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

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
