.class public final Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;
.super Lcom/android/kotlinbase/podcast/podcastlanding/data/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->AD_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;I)V
    .locals 7

    const-string p2, "podcastDetailVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/LandingAdsViewState;

    const-string v0, "Itgddevprice"

    const-string v1, "ListingPage"

    const-string v2, "podcast"

    const-string v3, "category"

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    new-instance p2, Lcom/google/android/gms/ads/AdView;

    sget-object v4, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v4}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v4

    invoke-direct {p2, v4}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    const/16 v5, 0x12c

    const/16 v6, 0xfa

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v4}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/LandingAdsViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/LandingAdsViewState;->getAdUnit()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->ad_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026                 .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder$bind$2;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder$bind$2;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_2
    const-string p1, "HomeAds"

    const-string p2, "NOT NULL CASE"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_3
    return-void
.end method

.method public final getMAdView()Lcom/google/android/gms/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final setMAdView(Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method
