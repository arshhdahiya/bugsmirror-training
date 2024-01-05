.class public final Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;
.super Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;
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

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->ADS:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->loadAdMobAd(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method private final createCustomTarget()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\u0939\u094b\u092e"

    const-string v1, "ListingPage"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final loadAdMobAd(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->createCustomTarget()Ljava/util/List;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string v0, "Builder()\n            .a\u2026D())\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder$loadAdMobAd$2;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder$loadAdMobAd$2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method private final loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder$loadAdMobAd$1;

    invoke-direct {p2}, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder$loadAdMobAd$1;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/home/api/model/NewsList;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 5

    const-string p2, "homeItemsVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getAdsUnit()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    new-instance p2, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {p2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v0, 0x0

    new-instance v1, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    const-string v4, "59424cb9-f27e-4b09-8ece-18c022314cc7"

    invoke-direct {v1, v2, v3, v4}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Lcom/amazon/device/ads/DTBAdRequest;->O([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance p3, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder$bind$1;

    invoke-direct {p3, p0, p1}, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder$bind$1;-><init>(Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;Lcom/android/kotlinbase/home/api/model/NewsList;)V

    invoke-virtual {p2, p3}, Lcom/amazon/device/ads/DTBAdRequest;->y(Lcom/amazon/device/ads/DTBAdCallback;)V

    :cond_0
    return-void
.end method

.method public final getMAdView()Lcom/google/android/gms/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final setMAdView(Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method public final setPref(Lcom/android/kotlinbase/preference/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method
