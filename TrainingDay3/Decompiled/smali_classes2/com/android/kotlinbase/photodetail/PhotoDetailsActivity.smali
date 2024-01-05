.class public final Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;
.super Lcom/android/kotlinbase/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$Companion;
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

.field public static final Companion:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "PhotoDetailsActivity"


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

.field private articlePojo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/photodetail/data/PhotoPojo;",
            ">;"
        }
    .end annotation
.end field

.field private detAdapter:Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;

.field private expand:Z

.field private final firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private hasStarted:Z

.field private final id$delegate:Laf/e;

.field private initial:Ljava/lang/Integer;

.field private final interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

.field private interstitialCount:I

.field private isContentsVisible:Z

.field private isPlaying:Z

.field private lastPos:I

.field private final mControllerCallbackVideoDetail:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$mControllerCallbackVideoDetail$1;

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private offlinePhotoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final onImageClickListener:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$onImageClickListener$1;

.field private photo:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

.field private final photoDetailsViewModel$delegate:Loe/j;

.field private pos:I

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field private prev:I

.field private source:Ljava/lang/String;

.field private timer:Ljava/util/Timer;

.field private timerLast:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    const-string v3, "id"

    const-string v4, "getId()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->f(Lkotlin/jvm/internal/q;)Lef/i;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->$$delegatedProperties:[Lef/k;

    new-instance v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->Companion:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pos:I

    iput-boolean v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isContentsVisible:Z

    sget-object v1, Lcom/android/kotlinbase/common/Constants;->Companion:Lcom/android/kotlinbase/common/Constants$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/Constants$Companion;->getInterstitialAdsApiModel()Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object v2

    iput-object v2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    iput v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->interstitialCount:I

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/Constants$Companion;->getInterstitialAdsApiModel()Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getPhotodetail()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getFirstAdScreenviews()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->initial:Ljava/lang/Integer;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adsIndex:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->prev:I

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    new-instance v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$photoDetailsViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$photoDetailsViewModel$2;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->photoDetailsViewModel$delegate:Loe/j;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->timer:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->timerLast:Ljava/util/Timer;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->source:Ljava/lang/String;

    sget-object v0, Laf/a;->a:Laf/a;

    invoke-virtual {v0}, Laf/a;->a()Laf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->id$delegate:Laf/e;

    new-instance v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$mControllerCallbackVideoDetail$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$mControllerCallbackVideoDetail$1;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->mControllerCallbackVideoDetail:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$mControllerCallbackVideoDetail$1;

    new-instance v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$onImageClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$onImageClickListener$1;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->onImageClickListener:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$onImageClickListener$1;

    return-void
.end method

.method public static synthetic A(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setData$lambda$21(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setDataOffline$lambda$13(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$callDetailsApi(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->callDetailsApi(I)V

    return-void
.end method

.method public static final synthetic access$changeVerticalToPause(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->changeVerticalToPause(Z)V

    return-void
.end method

.method public static final synthetic access$checkPermission(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->checkPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkViewStatus(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->checkViewStatus()V

    return-void
.end method

.method public static final synthetic access$doBookmark(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;ZLcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->doBookmark(ZLcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    return-void
.end method

.method public static final synthetic access$downloading(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->downloading(Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;Z)V

    return-void
.end method

.method public static final synthetic access$getHasStarted$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->hasStarted:Z

    return p0
.end method

.method public static final synthetic access$getInterstitialAdsApiModel$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    return-object p0
.end method

.method public static final synthetic access$getPhotoDetailsViewModel(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getPhotoDetailsViewModel()Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isContentsVisible$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isContentsVisible:Z

    return p0
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->loadAdMobAd(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method public static final synthetic access$loadGoogleInterstitialAd(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->loadGoogleInterstitialAd()V

    return-void
.end method

.method public static final synthetic access$loadInterstitial(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->loadInterstitial()V

    return-void
.end method

.method public static final synthetic access$logChartBeat(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->logChartBeat()V

    return-void
.end method

.method public static final synthetic access$logFirebasePhotoEvent(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->logFirebasePhotoEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logFirebasePhotoGalleryEvent(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->logFirebasePhotoGalleryEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onNextTick(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->onNextTick()V

    return-void
.end method

.method public static final synthetic access$pageScrolled(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;ILcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pageScrolled(ILcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    return-void
.end method

.method public static final synthetic access$requestPermission(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->requestPermission()V

    return-void
.end method

.method public static final synthetic access$setContentsVisible$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isContentsVisible:Z

    return-void
.end method

.method public static final synthetic access$setData(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setData(Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    return-void
.end method

.method public static final synthetic access$setDataOffline(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setDataOffline(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$setHasStarted$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->hasStarted:Z

    return-void
.end method

.method public static final synthetic access$setMInterstitialAd$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public static final synthetic access$setOfflinePhotoList$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->offlinePhotoList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPhoto$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->photo:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    return-void
.end method

.method public static final synthetic access$showInterstitial(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->showInterstitial()V

    return-void
.end method

.method private final callDetailsApi(I)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getPhotoDetail()Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getPhotoDetailsViewModel()Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;->fetchPhotoDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;I)V

    new-instance p1, Lcom/android/kotlinbase/photodetail/e;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/photodetail/e;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callDetailsApi$lambda$15$lambda$14(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final changeVerticalToPause(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVerticalPlay:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080225

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVerticalPlay:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080226

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
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

.method private final checkViewStatus()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isContentsVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->cmpCountShare:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/kotlinbase/R$id;->cmpCountShare:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/android/kotlinbase/R$id;->videodesclayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final doBookmark(ZLcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->Companion:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;->getBookmarkManager()Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getPhotoDetailsViewModel()Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$doBookmark$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$doBookmark$1;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    new-instance v0, Lcom/android/kotlinbase/photodetail/a;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/photodetail/a;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getPhotoDetailsViewModel()Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$doBookmark$2;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$doBookmark$2;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    new-instance v0, Lcom/android/kotlinbase/photodetail/l;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/photodetail/l;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final doBookmark$lambda$30(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final doBookmark$lambda$31(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final downloading(Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;Z)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    const v1, 0x7f130218

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.photos)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/kotlinbase/common/UtilClass;->createMediaFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v1}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {v1, p1, p0}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getPhotoDetailsViewModel()Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$downloading$1$1;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lcom/android/kotlinbase/photodetail/n;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/photodetail/n;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final downloading$lambda$29$lambda$28(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pageScrolled$lambda$27(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->doBookmark$lambda$30(Lxe/l;Ljava/lang/Object;)V

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
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$getBundleFrom$myType$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$getBundleFrom$myType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "news_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->articlePojo:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "on_off"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "OFF"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "source"

    const-string v2, "category_id"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setId(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->source:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setOffline(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setId(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->source:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->callDetailsApi(I)V

    :goto_0
    return-void
.end method

.method private final getPhotoDetailsViewModel()Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->photoDetailsViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;

    return-object v0
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->callDetailsApi$lambda$15$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setOffline$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final interstitialAds()V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->loadInterstitial()V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adsIndex:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    new-instance v2, Lcom/android/kotlinbase/photodetail/o;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photodetail/o;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final interstitialAds$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->onNextTick$lambda$19(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setPodcastVerticalMiniplayer$lambda$6(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setPodcastVerticalMiniplayer$lambda$5(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final loadAdMobAd(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adView:Lcom/google/android/gms/ads/AdView;

    const-string v1, "adView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adSize:Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_2

    const-string v0, "adSize"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-string v0, "Photo\u0902"

    const-string v3, "Detail"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "category"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const-string v3, "Itgddevprice"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string v0, "Builder()\n            .a\u2026D())\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    sget p1, Lcom/android/kotlinbase/R$id;->adViewContainer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adView:Lcom/google/android/gms/ads/AdView;

    const-string v1, "adView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adSize:Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_2

    const-string v0, "adSize"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    sget p1, Lcom/android/kotlinbase/R$id;->adViewContainer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final loadBanner()V
    .locals 8

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getStickyAds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    new-array v1, v1, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v3, 0x0

    new-instance v4, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v5, 0x140

    const/16 v6, 0x32

    const-string v7, "6bc930e3-8c42-42d4-922a-98778e36ec4a"

    invoke-direct {v4, v5, v6, v7}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/DTBAdRequest;->O([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$loadBanner$1$1;

    invoke-direct {v1, p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$loadBanner$1$1;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/DTBAdRequest;->y(Lcom/amazon/device/ads/DTBAdCallback;)V

    :cond_0
    return-void
.end method

.method private final loadGoogleInterstitialAd()V
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

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Itgddevprice"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getPhotodetail()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getUnitId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$loadGoogleInterstitialAd$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$loadGoogleInterstitialAd$1;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$loadGoogleInterstitialAd$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$loadGoogleInterstitialAd$2;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :goto_1
    return-void
.end method

.method private final loadInterstitial()V
    .locals 3

    const-string v0, "250aa18c-d2c7-401a-8a7e-93efd2165eb5"

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v2, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "Builder().addNetworkExtr\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getDetailScreens()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getUnitId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$loadInterstitial$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$loadInterstitial$1;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$loadInterstitial$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$loadInterstitial$2;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :goto_1
    return-void
.end method

.method private final logChartBeat()V
    .locals 10

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->photo:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->photo:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getShareLink()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->photo:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->photo:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getSubcategoryTitle()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->photo:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getAuthor()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/android/kotlinbase/photodetail/api/model/PhotoAuthor;

    invoke-virtual {v8}, Lcom/android/kotlinbase/photodetail/api/model/PhotoAuthor;->getATitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->photo:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getShareLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/common/SnowPlow;->screenEventCapture(Ljava/lang/String;)V

    const v2, 0x7f130218

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.photos)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final logFirebasePhotoEvent(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->photo:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "Category_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {v1, p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logFirebasePhotoGalleryEvent(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->photo:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->photo:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getSubcategoryTitle()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Category_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "photo_open"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const-string v1, "photogallery"

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "Photodetail_horizontal"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "PhotoDetailsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setPodcastVerticalMiniplayer$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->doBookmark$lambda$31(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setData$lambda$24(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;Landroid/view/View;)V

    return-void
.end method

.method private final onNextTick()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/photodetail/d;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photodetail/d;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onNextTick$lambda$19(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->articlePojo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->articlePojo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pos:I

    sub-int/2addr v4, v2

    if-le v0, v4, :cond_4

    sget v0, Lcom/android/kotlinbase/R$id;->main_content_frame:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->articlePojo:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_4

    new-instance v0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->articlePojo:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "articlePojo!![pos]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;-><init>(Lcom/android/kotlinbase/photodetail/data/PhotoPojo;)V

    const-string v1, "NextPhoto"

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setData$lambda$22(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final pageScrolled(ILcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
    .locals 5

    const-string v0, "photogallery_slideshow_next_autoload"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->logFirebasePhotoEvent(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhotoCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/android/kotlinbase/R$id;->tvCountText:I

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/android/kotlinbase/R$id;->cmpCountShare:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhotoCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getShareLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    :try_start_0
    sget v0, Lcom/android/kotlinbase/R$id;->tvPhotoCaption:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;->getPCaption()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3f

    invoke-static {p1, p2}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/android/kotlinbase/photodetail/m;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/photodetail/m;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13025c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->expand:Z
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

.method private static final pageScrolled$lambda$27(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvPhotoCaption:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    sget v1, Lcom/android/kotlinbase/R$id;->videodesclayout:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    sget v0, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setData$lambda$25(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setDataOffline$lambda$9(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

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

.method private final setData(Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhotoCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/android/kotlinbase/R$id;->tvCountText:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->expand:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    sget v2, Lcom/android/kotlinbase/R$id;->tvPhotoCaption:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;->getPCaption()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3f

    invoke-static {v0, v4}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/photodetail/p;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/photodetail/p;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/android/kotlinbase/photodetail/q;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/photodetail/q;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/android/kotlinbase/R$id;->cmpCountShare:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhotoCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getShareLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    new-instance v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$4;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$4;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->setInterFace(Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;)V

    sget v0, Lcom/android/kotlinbase/R$id;->vpImages:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->detAdapter:Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.android.kotlinbase.photodetail.api.viewstates.Photo>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->updateData(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->detAdapter:Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroidx/viewpager2/widget/ViewPager2;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivPlay:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/photodetail/r;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/photodetail/r;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivClose:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/photodetail/s;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photodetail/s;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setData$lambda$21(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->expand:Z

    if-nez v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->tvPhotoCaption:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final setData$lambda$22(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->expand:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->expand:Z

    sget p1, Lcom/android/kotlinbase/R$id;->tvPhotoCaption:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13025a

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->expand:Z

    sget p1, Lcom/android/kotlinbase/R$id;->tvPhotoCaption:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13025c

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setData$lambda$24(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isPlaying:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isPlaying:Z

    const-string p1, "photogallery_slideshow_pause"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->logFirebasePhotoEvent(Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivPlay:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0801f0

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->timer:Ljava/util/Timer;

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isPlaying:Z

    const-string p2, "photogallery_slideshow_play"

    invoke-direct {p0, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->logFirebasePhotoEvent(Ljava/lang/String;)V

    sget p2, Lcom/android/kotlinbase/R$id;->ivPlay:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0801ec

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$SliderTimer;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$SliderTimer;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void
.end method

.method private static final setData$lambda$25(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "photogallery_slideshow_close"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->logFirebasePhotoEvent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->timerLast:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->onBackPress()V

    return-void
.end method

.method private final setDataOffline(Ljava/util/List;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->tvCountText:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    sget v0, Lcom/android/kotlinbase/R$id;->tvPhotoCaption:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->getPCaption()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-static {v2, v3}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/photodetail/t;

    invoke-direct {v2, v1, p0}, Lcom/android/kotlinbase/photodetail/t;-><init>(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/android/kotlinbase/photodetail/u;

    invoke-direct {v2, v1, p0}, Lcom/android/kotlinbase/photodetail/u;-><init>(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->vpImages:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/android/kotlinbase/photodetail/data/PhotoDetailsOfflineAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->onImageClickListener:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$onImageClickListener$1;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/kotlinbase/photodetail/data/PhotoDetailsOfflineAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/android/kotlinbase/photodetail/data/OnClickedOnImageListener;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;ILandroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    sget p2, Lcom/android/kotlinbase/R$id;->ivPlay:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/photodetail/v;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/photodetail/v;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivClose:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/photodetail/b;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/photodetail/b;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setDataOffline$lambda$10(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$expand"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lkotlin/jvm/internal/b0;->a:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkotlin/jvm/internal/b0;->a:Z

    sget p0, Lcom/android/kotlinbase/R$id;->tvPhotoCaption:I

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p2, 0x64

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget p0, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13025a

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lkotlin/jvm/internal/b0;->a:Z

    sget p0, Lcom/android/kotlinbase/R$id;->tvPhotoCaption:I

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget p0, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13025c

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setDataOffline$lambda$12(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isPlaying:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isPlaying:Z

    const-string p1, "photogallery_slideshow_pause"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->logFirebasePhotoEvent(Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivPlay:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0801f0

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->timer:Ljava/util/Timer;

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isPlaying:Z

    const-string p2, "photogallery_slideshow_play"

    invoke-direct {p0, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->logFirebasePhotoEvent(Ljava/lang/String;)V

    sget p2, Lcom/android/kotlinbase/R$id;->ivPlay:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0801ec

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$SliderTimer;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$SliderTimer;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;)V

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void
.end method

.method private static final setDataOffline$lambda$13(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "photogallery_slideshow_close"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->logFirebasePhotoEvent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->timerLast:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->onBackPress()V

    return-void
.end method

.method private static final setDataOffline$lambda$9(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 1

    const-string v0, "$expand"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/b0;->a:Z

    if-nez p0, :cond_0

    sget p0, Lcom/android/kotlinbase/R$id;->tvPhotoCaption:I

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    sget p0, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final setOffline(I)V
    .locals 2

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getPhotoDetailsViewModel()Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;->getOfflineData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setOffline$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setOffline$1;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;I)V

    new-instance p1, Lcom/android/kotlinbase/photodetail/c;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/photodetail/c;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setOffline$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setPodcastVerticalMiniplayer()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_5

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

    if-ne v1, v3, :cond_5

    :cond_0
    sget v1, Lcom/android/kotlinbase/R$id;->clVerticalMiniplayer:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalClose:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    sget v1, Lcom/android/kotlinbase/R$id;->playerGroup:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v1

    iget-object v3, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->mControllerCallbackVideoDetail:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$mControllerCallbackVideoDetail$1;

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_5
    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalForward:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/android/kotlinbase/photodetail/f;

    invoke-direct {v3}, Lcom/android/kotlinbase/photodetail/f;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalPlay:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/android/kotlinbase/photodetail/g;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/photodetail/g;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalBack:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/android/kotlinbase/photodetail/h;

    invoke-direct {v3}, Lcom/android/kotlinbase/photodetail/h;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodVerticalClose:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/android/kotlinbase/photodetail/i;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/photodetail/i;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/android/kotlinbase/R$id;->clVerticalMiniplayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/photodetail/j;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photodetail/j;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/photodetail/k;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photodetail/k;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setPodcastVerticalMiniplayer$lambda$1(Landroid/view/View;)V
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

.method private static final setPodcastVerticalMiniplayer$lambda$2(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->changeVerticalToPause(Z)V

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

.method private static final setPodcastVerticalMiniplayer$lambda$3(Landroid/view/View;)V
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

.method private static final setPodcastVerticalMiniplayer$lambda$4(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setPodcastVerticalMiniplayer$lambda$5(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->playerGroup:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v3, Lcom/android/kotlinbase/R$id;->ivPodVerticalClose:I

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08017a

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivPodVerticalClose:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08017b

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final setPodcastVerticalMiniplayer$lambda$6(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->playerGroup:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVertical:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivPodVerticalHide:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08017b

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adsIndex:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->interstitialCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->interstitialCount:I

    return-void
.end method

.method public static synthetic t(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->downloading$lambda$29$lambda$28(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setPodcastVerticalMiniplayer$lambda$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setDataOffline$lambda$10(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setDataOffline$lambda$12(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->interstitialAds$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setPodcastVerticalMiniplayer$lambda$2(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setPodcastVerticalMiniplayer$lambda$4(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findViewCache:Ljava/util/Map;

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

.method public final callNextApi()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->hasStarted:Z

    sget v0, Lcom/android/kotlinbase/R$id;->main_content_frame:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    iget v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pos:I

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->articlePojo:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->articlePojo:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;->getPId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->callDetailsApi(I)V

    :cond_1
    iget v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pos:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    const p3, 0x7f0a038c

    invoke-virtual {v0, p3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Le/i;->E:Le/i$a;

    invoke-virtual {v1}, Le/i$a;->b()Le/i;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Le/i;->v(F)V

    invoke-virtual {v1}, Le/i$a;->b()Le/i;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Le/i;->l(Landroid/view/MotionEvent;Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAdsConfiguration()Lcom/android/kotlinbase/adconfig/AdsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

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

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adsIndex:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getExpand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->expand:Z

    return v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-object v0
.end method

.method public final getId()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->id$delegate:Laf/e;

    sget-object v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->$$delegatedProperties:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Laf/e;->getValue(Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getInitial()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->initial:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInterstitialCount()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->interstitialCount:I

    return v0
.end method

.method public final getLastPos()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->lastPos:I

    return v0
.end method

.method public final getPos()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pos:I

    return v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getPrev()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->prev:I

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method public final getTimerLast()Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->timerLast:Ljava/util/Timer;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isPlaying:Z

    return v0
.end method

.method public onBackPress()V
    .locals 2

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->timerLast:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    sget v0, Lcom/android/kotlinbase/R$id;->main_content_frame:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "photgallery_close"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->logFirebasePhotoEvent(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldagger/android/support/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0027

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getBundleFrom()V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    const-string v0, "ADCC9902B33F29EFA23BED0C6FFFA7E6"

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u20263BED0C6FFFA7E6\")).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->checkViewStatus()V

    new-instance p1, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "baseContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->onImageClickListener:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$onImageClickListener$1;

    invoke-direct {p1, v0, v1}, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;-><init>(Landroid/content/Context;Lcom/android/kotlinbase/photodetail/data/OnClickedOnImageListener;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->detAdapter:Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;

    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->loadBanner()V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getPhotodetail()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->interstitialAds()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    sget v0, Lcom/android/kotlinbase/R$id;->adViewContainer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez v1, :cond_2

    const-string v1, "adView"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->logScreenView()V

    invoke-direct {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setPodcastVerticalMiniplayer()V

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

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

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

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->adsIndex:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->expand:Z

    return-void
.end method

.method public final setId(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->id$delegate:Laf/e;

    sget-object v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->$$delegatedProperties:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Laf/e;->a(Ljava/lang/Object;Lef/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setInitial(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->initial:Ljava/lang/Integer;

    return-void
.end method

.method public final setInterstitialCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->interstitialCount:I

    return-void
.end method

.method public final setLastPos(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->lastPos:I

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isPlaying:Z

    return-void
.end method

.method public final setPos(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pos:I

    return-void
.end method

.method public final setPref(Lcom/android/kotlinbase/preference/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public final setPrev(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->prev:I

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->source:Ljava/lang/String;

    return-void
.end method

.method public final setTimer(Ljava/util/Timer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->timer:Ljava/util/Timer;

    return-void
.end method

.method public final setTimerLast(Ljava/util/Timer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->timerLast:Ljava/util/Timer;

    return-void
.end method
