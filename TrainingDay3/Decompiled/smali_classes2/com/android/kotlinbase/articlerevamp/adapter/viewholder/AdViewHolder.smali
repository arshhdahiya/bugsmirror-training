.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;
.super Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private isAdCalled:Z

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->AD_VIEW:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    const-class p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;->tag:Ljava/lang/String;

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;->loadAdMobAd(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;->loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method private final loadAdMobAd(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ad_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Itgddevprice"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    const-string v1, "Story"

    const-string v2, "StoryPage"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder$loadAdMobAd$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder$loadAdMobAd$1;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;->isAdCalled:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdViewHolder "

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ad_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder$loadAdMobAd$2;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder$loadAdMobAd$2;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;->isAdCalled:Z

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdViewHolder "

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    const-string p2, "articleDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;->isAdCalled:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->shimmer_ad:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {p2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdSize;

    new-instance v1, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    const-string v4, "59424cb9-f27e-4b09-8ece-18c022314cc7"

    invoke-direct {v1, v2, v3, v4}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, p3

    invoke-virtual {p2, v0}, Lcom/amazon/device/ads/DTBAdRequest;->O([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance p3, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder$bind$1;

    invoke-direct {p3, p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder$bind$1;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V

    invoke-virtual {p2, p3}, Lcom/amazon/device/ads/DTBAdRequest;->y(Lcom/amazon/device/ads/DTBAdCallback;)V

    :cond_0
    return-void
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method
