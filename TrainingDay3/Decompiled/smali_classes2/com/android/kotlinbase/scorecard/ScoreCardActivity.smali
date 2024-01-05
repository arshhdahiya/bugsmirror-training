.class public final Lcom/android/kotlinbase/scorecard/ScoreCardActivity;
.super Lcom/android/kotlinbase/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/scorecard/ScoreCardActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/scorecard/ScoreCardActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "ScoreCardActivity"


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

.field public adapter:Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;

.field private matchType:I

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;

.field private final scoreCardListViewModel$delegate:Loe/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->Companion:Lcom/android/kotlinbase/scorecard/ScoreCardActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->matchType:I

    new-instance v0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$scoreCardListViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$scoreCardListViewModel$2;-><init>(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->scoreCardListViewModel$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public static final synthetic access$getMatchType$p(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->matchType:I

    return p0
.end method

.method private final callApi(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->matchType:I

    invoke-direct {p0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->callDetailsApi()V

    return-void
.end method

.method private final callDetailsApi()V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getScorecard_list()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->getScoreCardListViewModel()Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;

    move-result-object v1

    iget v2, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->matchType:I

    invoke-virtual {v1, v0, v2}, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;->fetchScoreCardApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;-><init>(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)V

    new-instance v2, Lcom/android/kotlinbase/scorecard/a;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/scorecard/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callDetailsApi$lambda$6$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->onCreate$lambda$1(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->onCreate$lambda$2(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;Landroid/view/View;)V

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

.method private final getScoreCardListViewModel()Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->scoreCardListViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;

    return-object v0
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->callDetailsApi$lambda$6$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->onCreate$lambda$3(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->onCreate$lambda$4(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->onCreate$lambda$0(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;Landroid/view/View;)V

    return-void
.end method

.method private final loadBanner(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/android/kotlinbase/R$id;->adViewContainer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-string v1, "pagetype"

    const-string v3, "detail"

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    const-string v1, "position"

    const-string v3, "bottom"

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    const-string v1, "categoryname"

    const-string v3, "Videos"

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Itgddevprice"

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final logFirebaseScreenView()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "scorecard_landing"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v3, "getInstance(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->setTabLayout(I)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->callApi(I)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->setTabLayout(I)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->callApi(I)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->setTabLayout(I)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->callApi(I)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->matchType:I

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->callApi(I)V

    return-void
.end method

.method private final setAdapter()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/kotlinbase/R$id;->rvScoreCardList:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->getAdapter()Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->matchType:I

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->callApi(I)V

    return-void
.end method

.method private final setTabLayout(I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f080301

    const v2, 0x7f080302

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->tv_live:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tv_upcoming:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tv_recent:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto/16 :goto_1

    :cond_1
    sget p1, Lcom/android/kotlinbase/R$id;->tv_live:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tv_upcoming:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget p1, Lcom/android/kotlinbase/R$id;->tv_live:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tv_upcoming:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tv_recent:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method private final showStickyAd()V
    .locals 2

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getStickyAds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->loadBanner(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAdapter()Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->adapter:Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldagger/android/support/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    new-instance p1, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;

    invoke-direct {p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->setAdapter(Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->matchType:I

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->setTabLayout(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->setTabLayout(I)V

    :goto_0
    sget p1, Lcom/android/kotlinbase/R$id;->tv_live:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    new-instance v0, Lcom/android/kotlinbase/scorecard/b;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/scorecard/b;-><init>(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tv_upcoming:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    new-instance v0, Lcom/android/kotlinbase/scorecard/c;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/scorecard/c;-><init>(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tv_recent:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    new-instance v0, Lcom/android/kotlinbase/scorecard/d;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/scorecard/d;-><init>(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->iv_back:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/scorecard/e;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/scorecard/e;-><init>(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->setAdapter()V

    sget p1, Lcom/android/kotlinbase/R$id;->matches_refresh:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/android/kotlinbase/scorecard/f;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/scorecard/f;-><init>(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->logFirebaseScreenView()V

    invoke-direct {p0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->showStickyAd()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onResume()V

    return-void
.end method

.method public final setAdapter(Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->adapter:Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;

    return-void
.end method
