.class public final Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;
.super Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;
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

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;->AD_VIEW:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;ILandroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string p2, "videoLandingVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mActivity"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/AdsViewState;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    new-instance p2, Lcom/google/android/gms/ads/AdView;

    sget-object p3, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {p3}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance p3, Lcom/google/android/gms/ads/AdSize;

    const/16 p4, 0x12c

    const/16 v0, 0xfa

    invoke-direct {p3, p4, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/AdsViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/AdsViewState;->getAdUnit()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->ad_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    iget-object p3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p3}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Itgddevprice"

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/AdsViewState;->getCustomTarget()Ljava/util/List;

    move-result-object p1

    const-string p3, "category"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026                 .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p3, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder$bind$2;

    invoke-direct {p3}, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder$bind$2;-><init>()V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_2
    return-void
.end method

.method public final getMAdView()Lcom/google/android/gms/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final setMAdView(Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method
