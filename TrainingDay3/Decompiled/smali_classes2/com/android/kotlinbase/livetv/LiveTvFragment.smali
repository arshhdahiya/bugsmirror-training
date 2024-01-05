.class public final Lcom/android/kotlinbase/livetv/LiveTvFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;
    }
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "channelId"

.field public static final Companion:Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;

.field private static final IS_SHARE:Ljava/lang/String; = "isShare"

.field private static liveTvEndTime:J

.field private static liveTvStartTime:J


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

.field private final adSize:Lcom/google/android/gms/ads/AdSize;

.field private adView:Lcom/google/android/gms/ads/AdView;

.field public adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

.field public analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

.field private channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

.field private channelId:I

.field public channelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private isShare:Z

.field private final liveTvViewModel$delegate:Loe/j;

.field private final mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final mReceiver:Lcom/android/kotlinbase/livetv/LiveTvFragment$mReceiver$1;

.field public mcontext:Landroid/content/Context;

.field public newUrl:Ljava/lang/String;

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/livetv/data/LiveTvAdapter;

.field private final state:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->Companion:Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/livetv/LiveTvFragment$liveTvViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment$liveTvViewModel$2;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->liveTvViewModel$delegate:Loe/j;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const-string v1, "BANNER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->adSize:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelId:I

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->state:[Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->createOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Lcom/android/kotlinbase/livetv/LiveTvFragment$mReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment$mReceiver$1;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->mReceiver:Lcom/android/kotlinbase/livetv/LiveTvFragment$mReceiver$1;

    return-void
.end method

.method public static final synthetic access$bookMarking(Lcom/android/kotlinbase/livetv/LiveTvFragment;Lcom/android/kotlinbase/videolist/api/model/VideoList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->bookMarking(Lcom/android/kotlinbase/videolist/api/model/VideoList;Z)V

    return-void
.end method

.method public static final synthetic access$callConfigUrl(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->callConfigUrl()V

    return-void
.end method

.method public static final synthetic access$callProgramList(Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->callProgramList(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$callRelativeList(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->callRelativeList()V

    return-void
.end method

.method public static final synthetic access$downloading(Lcom/android/kotlinbase/livetv/LiveTvFragment;Lcom/android/kotlinbase/videolist/api/model/VideoList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->downloading(Lcom/android/kotlinbase/videolist/api/model/VideoList;Z)V

    return-void
.end method

.method public static final synthetic access$getChannelData$p(Lcom/android/kotlinbase/livetv/LiveTvFragment;)Lcom/android/kotlinbase/livetv/api/model/Channel;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    return-object p0
.end method

.method public static final synthetic access$getLiveTvEndTime$cp()J
    .locals 2

    sget-wide v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->liveTvEndTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLiveTvStartTime$cp()J
    .locals 2

    sget-wide v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->liveTvStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$logChartbeat(Lcom/android/kotlinbase/livetv/LiveTvFragment;Lcom/android/kotlinbase/livetv/api/model/Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->logChartbeat(Lcom/android/kotlinbase/livetv/api/model/Channel;)V

    return-void
.end method

.method public static final synthetic access$logFirebaseChannelEvent(Lcom/android/kotlinbase/livetv/LiveTvFragment;Lcom/android/kotlinbase/livetv/api/model/Channels;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->logFirebaseChannelEvent(Lcom/android/kotlinbase/livetv/api/model/Channels;I)V

    return-void
.end method

.method public static final synthetic access$logFirebaseLiveTVPlayEvent(Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->logFirebaseLiveTVPlayEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logFirebaseVideoEvent(Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/lang/String;Lcom/android/kotlinbase/livetv/api/model/Channel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->logFirebaseVideoEvent(Ljava/lang/String;Lcom/android/kotlinbase/livetv/api/model/Channel;)V

    return-void
.end method

.method public static final synthetic access$setAds(Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->setAds(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setChannelData$p(Lcom/android/kotlinbase/livetv/LiveTvFragment;Lcom/android/kotlinbase/livetv/api/model/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    return-void
.end method

.method public static final synthetic access$setLiveTvEndTime$cp(J)V
    .locals 0

    sput-wide p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->liveTvEndTime:J

    return-void
.end method

.method public static final synthetic access$setLiveTvStartTime$cp(J)V
    .locals 0

    sput-wide p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->liveTvStartTime:J

    return-void
.end method

.method public static final synthetic access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->setRecyclerViewScrollListener()V

    return-void
.end method

.method public static final synthetic access$setRecyclerview(Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->setRecyclerview(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setTvData(Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->setTvData(Ljava/util/List;)V

    return-void
.end method

.method private final bookMarking(Lcom/android/kotlinbase/videolist/api/model/VideoList;Z)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->Companion:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;->getBookmarkManager()Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getLiveTvViewModel()Lcom/android/kotlinbase/livetv/LiveTvViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/livetv/LiveTvViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/livetv/LiveTvFragment$bookMarking$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment$bookMarking$1;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    new-instance v0, Lcom/android/kotlinbase/livetv/e;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/livetv/e;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getLiveTvViewModel()Lcom/android/kotlinbase/livetv/LiveTvViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/livetv/LiveTvViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/livetv/LiveTvFragment$bookMarking$2;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment$bookMarking$2;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    new-instance v0, Lcom/android/kotlinbase/livetv/f;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/livetv/f;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final bookMarking$lambda$18(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bookMarking$lambda$19(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callConfigUrl()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v1, "live_tv"

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getLiveTvViewModel()Lcom/android/kotlinbase/livetv/LiveTvViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/livetv/LiveTvViewModel;->fetchConfig(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/livetv/LiveTvFragment$callConfigUrl$1$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment$callConfigUrl$1$1;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    new-instance v3, Lcom/android/kotlinbase/livetv/i;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/livetv/i;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callConfigUrl$lambda$6$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callProgramList(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getLiveTvViewModel()Lcom/android/kotlinbase/livetv/LiveTvViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/livetv/LiveTvViewModel;->fetchProgramsApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/livetv/LiveTvFragment$callProgramList$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment$callProgramList$1;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    new-instance v2, Lcom/android/kotlinbase/livetv/h;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/livetv/h;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final callProgramList$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callRelativeList()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getVideoList()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getLiveTvViewModel()Lcom/android/kotlinbase/livetv/LiveTvViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/livetv/LiveTvViewModel;->fetchRelativeList(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/livetv/LiveTvFragment$callRelativeList$1$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment$callRelativeList$1$1;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    new-instance v3, Lcom/android/kotlinbase/livetv/d;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/livetv/d;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callRelativeList$lambda$15$lambda$14(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final checkForShare()V
    .locals 9

    iget-boolean v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->isShare:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/kotlinbase/share/ShareData;

    iget v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getChannelList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    const-string v3, "livetv"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->openSharepage(Lcom/android/kotlinbase/share/ShareData;)V

    :cond_0
    return-void
.end method

.method private final createOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/livetv/c;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/livetv/c;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    return-object v0
.end method

.method private static final createOnAudioFocusChangeListener$lambda$0(Lcom/android/kotlinbase/livetv/LiveTvFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->resume()V

    goto :goto_1

    :cond_1
    sget p1, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    sget p1, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    if-eqz p0, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->stop()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->downloading$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final downloading(Lcom/android/kotlinbase/videolist/api/model/VideoList;Z)V
    .locals 3

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getLiveTvViewModel()Lcom/android/kotlinbase/livetv/LiveTvViewModel;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/livetv/LiveTvViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/livetv/LiveTvFragment$downloading$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment$downloading$1;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;Lcom/android/kotlinbase/videolist/api/model/VideoList;)V

    new-instance p1, Lcom/android/kotlinbase/livetv/a;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/livetv/a;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final downloading$lambda$17(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->bookMarking$lambda$18(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->setTvData$lambda$10(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->bookMarking$lambda$19(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getChannelPosition(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getChannelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    check-cast v2, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {v2}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final getLiveTvViewModel()Lcom/android/kotlinbase/livetv/LiveTvViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->liveTvViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/livetv/LiveTvViewModel;

    return-object v0
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->callConfigUrl$lambda$6$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->callProgramList$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/livetv/LiveTvFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->createOnAudioFocusChangeListener$lambda$0(Lcom/android/kotlinbase/livetv/LiveTvFragment;I)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->callRelativeList$lambda$15$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->onViewCreated$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final loadBanner()V
    .locals 5

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getStickyAds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->adView:Lcom/google/android/gms/ads/AdView;

    const/4 v2, 0x0

    const-string v3, "adView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-string v1, "category"

    const-string v4, "\u0932\u093e\u0907\u0935 \u091f\u0940\u0935\u0940"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v4, "Itgddevprice"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_4
    return-void
.end method

.method private final logChartbeat(Lcom/android/kotlinbase/livetv/api/model/Channel;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v1, "live_tv"

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getMenuDataByType(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getContentUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final logFirebaseChannelEvent(Lcom/android/kotlinbase/livetv/api/model/Channels;I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "channel_name"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string p2, "live_tv_autoplay"

    invoke-virtual {p1, p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logFirebaseLiveTVPlayEvent(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const-string v3, "channelData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Aaj Tak"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_1
    const-string v4, "India Today"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IT"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-virtual {v2}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_3
    const-string v1, "live_tv_actions"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string v1, "Live_tv"

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logFirebaseVideoEvent(Ljava/lang/String;Lcom/android/kotlinbase/livetv/api/model/Channel;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Aaj Tak"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT"

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v2, "India Today"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IT"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "live_tv_actions"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string p2, "Live_tv"

    invoke-virtual {p1, p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "Live_TV"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "LiveTvActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final openSharepage(Lcom/android/kotlinbase/share/ShareData;)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v0}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getNewUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/livetv/LiveTvFragment$openSharepage$1;

    invoke-direct {v2, p1, p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment$openSharepage$1;-><init>(Lcom/android/kotlinbase/share/ShareData;Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    return-void
.end method

.method private final setAds(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v1, "live_tv"

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/kotlinbase/livetv/api/viewstates/AdsData;

    invoke-direct {v1, v2, v0}, Lcom/android/kotlinbase/livetv/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.livetv.api.viewstates.LiveTvVS"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final setBottomMenuItem(Ljava/lang/Integer;)V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "live_tv"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v5, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    move-object v1, p1

    :cond_3
    iget-object p1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_6

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    sget v5, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {p1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v6, "activity as HomeActivity\u2026bottomNavigationView.menu"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    iget-object v4, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le p1, v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object v4, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object v3, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getSelected_icon_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/livetv/LiveTvFragment$setBottomMenuItem$2;

    invoke-direct {v1, v0, p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment$setBottomMenuItem$2;-><init>(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->v0(Lz0/h;)Lz0/h;

    :cond_6
    return-void
.end method

.method private final setRecyclerViewScrollListener()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->rcLiveTv:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/livetv/LiveTvFragment$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setRecyclerview(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/android/kotlinbase/R$id;->rcLiveTv:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/livetv/data/LiveTvAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/livetv/data/LiveTvAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/livetv/LiveTvFragment$setRecyclerview$1$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment$setRecyclerview$1$1;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/livetv/data/LiveTvAdapter;->setCallBacks(Lcom/android/kotlinbase/livetv/callbacks/BookMarkDownloadCallbacks;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/livetv/data/LiveTvAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/livetv/data/LiveTvAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method private final setTvData(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-direct {v2}, Lkotlin/jvm/internal/b0;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/b0;->a:Z

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    if-eqz v5, :cond_5

    sget v5, Lcom/android/kotlinbase/R$id;->compTvAudioSwitch:I

    invoke-virtual {p0, v5}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.android.kotlinbase.livetv.api.viewstates.LvChannelsViewState"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v7}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {v7}, Lcom/android/kotlinbase/livetv/api/model/Channel;->isAudioAvailable()Ljava/lang/String;

    move-result-object v7

    const-string v9, "1"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->isAudioAvailabel(Z)V

    invoke-virtual {p0, v5}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v6}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {v5, v6}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->setShareData(Lcom/android/kotlinbase/livetv/api/model/Channel;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v5}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->setChannelList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getChannelList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/livetv/api/model/Channel;

    iput-object v5, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getChannelList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {v5}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->setNewUrl(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v5}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/livetv/api/model/Channel;

    sget v7, Lcom/android/kotlinbase/R$id;->liveTvTabLayout:I

    invoke-virtual {p0, v7}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v9

    const-string v10, "liveTvTabLayout.newTab()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0d0072

    invoke-virtual {v10, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const-string v11, "from(requireContext()).i\u2026custom_tab_live_tv, null)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/android/kotlinbase/R$id;->ivLiveTvTabImage:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v11}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->showIcon(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v10}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0, v7}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6, v9}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    new-instance v6, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$2;

    invoke-direct {v6, p0, v1}, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$2;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;Landroid/app/Activity;)V

    invoke-virtual {v5, v6}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->setAdPLayerListener(Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/livetv/api/model/Channel;

    iget-boolean v5, v2, Lkotlin/jvm/internal/b0;->a:Z

    invoke-virtual {v0, v1, v5}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->setData(Lcom/android/kotlinbase/livetv/api/model/Channel;Z)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->logFirebaseChannelEvent(Lcom/android/kotlinbase/livetv/api/model/Channels;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->logChartbeat(Lcom/android/kotlinbase/livetv/api/model/Channel;)V

    const-string v0, "_autoplay"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->logFirebaseLiveTVPlayEvent(Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->liveTvTabLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    new-instance v5, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;

    invoke-direct {v5, p0, p1, v2}, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/util/List;Lkotlin/jvm/internal/b0;)V

    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget v5, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getChannelPosition(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getChannelPosition(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->O(IFZ)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/livetv/b;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/livetv/b;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->checkForShare()V

    :cond_5
    sget v0, Lcom/android/kotlinbase/R$id;->compTvAudioSwitch:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;

    new-instance v1, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;

    invoke-direct {v1, v2, p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;-><init>(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->setCallBack(Lcom/android/kotlinbase/livetv/callbacks/TvAudioSwitch;)V

    sget p1, Lcom/android/kotlinbase/R$id;->liveTvTabLayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    sget v1, Lcom/android/kotlinbase/R$id;->liveTvTabLayout:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static final setTvData$lambda$10(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/android/kotlinbase/R$id;->liveTvTabLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getChannelPosition(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final showIcon(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_0
    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    new-instance v1, Lq0/j;

    invoke-direct {v1}, Lq0/j;-><init>()V

    invoke-virtual {v0, v1}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object v0

    const-string v1, "requestOptions.transform(CenterInside())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly0/g;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v1, Lj0/j;->a:Lj0/j;

    invoke-virtual {v0, v1}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final doBackPress()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public final getAdsConfiguration()Lcom/android/kotlinbase/adconfig/AdsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

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

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChannelId()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelId:I

    return v0
.end method

.method public final getChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "channelList"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMcontext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->mcontext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mcontext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->newUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/livetv/data/LiveTvAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/livetv/data/LiveTvAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerviewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->state:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final isShare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->isShare:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d009f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->mReceiver:Lcom/android/kotlinbase/livetv/LiveTvFragment$mReceiver$1;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->mReceiver:Lcom/android/kotlinbase/livetv/LiveTvFragment$mReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    sget-wide v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->liveTvStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->liveTvEndTime:J

    sget-wide v2, Lcom/android/kotlinbase/livetv/LiveTvFragment;->liveTvStartTime:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sget-object v2, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingLiveTvCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sget-object v0, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/RatingHelper;->setLiveTvWatched(Z)V

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/RatingHelper;->show()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "live_tv_rating"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0260

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/android/kotlinbase/programlist/ProgramListFragment;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/android/kotlinbase/settings/SettingsFragment;

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->stop()V

    goto :goto_1

    :cond_2
    sget v0, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->resume()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v0, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->stopOnNext()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_0

    new-instance p2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p2, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p2, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media/b;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string v2, "isShare"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-static {p2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->isShare:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v2, "channelId"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-static {p2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelId:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setLiveTvToolBarVisibility(Z)V

    if-eqz p1, :cond_3

    const-string p2, "menuID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->setBottomMenuItem(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "getInstance(requireContext())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->logScreenView()V

    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->loadBanner()V

    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string p2, "live_tv"

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getFeedUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getLiveTvViewModel()Lcom/android/kotlinbase/livetv/LiveTvViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/livetv/LiveTvViewModel;->fetchChannelsApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/livetv/LiveTvFragment$onViewCreated$1$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment$onViewCreated$1$1;-><init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    new-instance v1, Lcom/android/kotlinbase/livetv/g;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/livetv/g;-><init>(Lxe/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->mReceiver:Lcom/android/kotlinbase/livetv/LiveTvFragment$mReceiver$1;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "media_control"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final resumeTv()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->resume()V

    :cond_0
    return-void
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setAnalyticsManager(Lcom/android/kotlinbase/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    return-void
.end method

.method public final setChannelId(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelId:I

    return-void
.end method

.method public final setChannelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->channelList:Ljava/util/List;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setMcontext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->mcontext:Landroid/content/Context;

    return-void
.end method

.method public final setNewUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->newUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/livetv/data/LiveTvAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/livetv/data/LiveTvAdapter;

    return-void
.end method

.method public final setShare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment;->isShare:Z

    return-void
.end method
