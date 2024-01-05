.class public final Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;
.super Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;
.source "SourceFile"


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private pref:Lcom/android/kotlinbase/preference/Preferences;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->ADSVIEW:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->loadAdMobAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x12c

    const/16 v4, 0xfa

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->ad_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdRequest;->isTestDevice(Landroid/content/Context;)Z

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder$loadAdMobAd$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder$loadAdMobAd$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    const-string p1, "SessionAds"

    const-string v0, "NOT NULL CASE"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_2
    return-void
.end method

.method private final loadAdMobAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    const-string v1, "Itgddevprice"

    const-string v2, "category"

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    sget-object v3, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v3}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    const/16 v5, 0x12c

    const/16 v6, 0xfa

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->ad_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026rovidedId(pref.getPPID())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest;->isTestDevice(Landroid/content/Context;)Z

    iget-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder$loadAdMobAd$2;

    invoke-direct {v0}, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder$loadAdMobAd$2;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_1
    const-string p1, "SessionAds"

    const-string p2, "NOT NULL CASE"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-string p2, "session"

    const-string v0, "ListingPage"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;ILcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V
    .locals 4

    const-string p2, "sessionVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    new-instance p2, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {p2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/amazon/device/ads/DTBAdSize;

    new-instance v0, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "59424cb9-f27e-4b09-8ece-18c022314cc7"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Lcom/amazon/device/ads/DTBAdRequest;->O([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance p3, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder$bind$1;

    invoke-direct {p3, p0, p1}, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder$bind$1;-><init>(Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;)V

    invoke-virtual {p2, p3}, Lcom/amazon/device/ads/DTBAdRequest;->y(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void
.end method

.method public final getMAdView()Lcom/google/android/gms/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final setMAdView(Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method public final setPref(Lcom/android/kotlinbase/preference/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method
