.class public final Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;
.super Lcom/android/kotlinbase/podcast/podcasterpage/data/BaseViewHolder;
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

    sget-object v0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;->AD_VIEW:Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/podcast/podcasterpage/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;I)V
    .locals 3

    const-string p2, "videoLandingVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/AdsData;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    new-instance p2, Lcom/google/android/gms/ads/AdView;

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/AdsData;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/AdsData;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->ad_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Itgddevprice"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    check-cast p1, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/AdsData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/AdsData;->getCustomTarget()Ljava/util/List;

    move-result-object p1

    const-string v0, "category"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder$bind$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder$bind$1;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    return-void
.end method

.method public final getMAdView()Lcom/google/android/gms/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final setMAdView(Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method public final setPref(Lcom/android/kotlinbase/preference/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method
