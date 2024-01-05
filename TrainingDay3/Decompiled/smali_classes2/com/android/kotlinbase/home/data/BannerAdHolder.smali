.class public final Lcom/android/kotlinbase/home/data/BannerAdHolder;
.super Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;
.source "SourceFile"


# instance fields
.field private isAddLoaded:Z

.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->AD_VIEW:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/home/data/BannerAdHolder;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/data/BannerAdHolder;->loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/home/data/BannerAdHolder;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/data/BannerAdHolder;->loadAdMobAd(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ad_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bind -->> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VineethM"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/kotlinbase/home/data/BannerAdHolder$loadAdMobAd$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/home/data/BannerAdHolder$loadAdMobAd$1;-><init>(Lcom/android/kotlinbase/home/data/BannerAdHolder;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method private final loadAdMobAd(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ad_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-string v1, "category"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    const-string v0, "Builder()\n            .a\u2026D())\n            .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bind -->> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VineethM"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/kotlinbase/home/data/BannerAdHolder$loadAdMobAd$2;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/home/data/BannerAdHolder$loadAdMobAd$2;-><init>(Lcom/android/kotlinbase/home/data/BannerAdHolder;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 5

    const-string p2, "homePageVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/home/api/viewstate/AdsData;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

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

    new-instance p3, Lcom/android/kotlinbase/home/data/BannerAdHolder$bind$1;

    invoke-direct {p3, p0, p1}, Lcom/android/kotlinbase/home/data/BannerAdHolder$bind$1;-><init>(Lcom/android/kotlinbase/home/data/BannerAdHolder;Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;)V

    invoke-virtual {p2, p3}, Lcom/amazon/device/ads/DTBAdRequest;->y(Lcom/amazon/device/ads/DTBAdCallback;)V

    :cond_0
    return-void
.end method

.method public final getMAdView()Lcom/google/android/gms/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final isAddLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->isAddLoaded:Z

    return v0
.end method

.method public final setAddLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->isAddLoaded:Z

    return-void
.end method

.method public final setMAdView(Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/BannerAdHolder;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method
