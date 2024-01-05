.class public final Lcom/android/kotlinbase/newspresso/adapter/NewspressoNativeAdsViewHolder;
.super Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private final callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

.field private detAdapter:Lcom/android/kotlinbase/newspresso/adapter/ViewPagerPhotoSliderAdapter;

.field private pref:Lcom/android/kotlinbase/preference/Preferences;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->NATIVEADS:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoNativeAdsViewHolder;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoNativeAdsViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoNativeAdsViewHolder;->bind$lambda$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final callAd(Lcom/android/kotlinbase/newspresso/api/NAds;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->headlineView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->vNativeAd:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    const-string v3, "itemView.vNativeAd"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a03ab

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    :goto_1
    const v3, 0x7f0a00d5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getNbody()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->adBody:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->adBody:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getNbody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->iconView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->iconView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->priceView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->priceView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->storeView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->storeView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->starRatingView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->starRatingView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    const-string v6, "null cannot be cast to non-null type android.widget.RatingBar"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getStarRating()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->advertiserView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->advertiserView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NAds;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V
    .locals 2

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoNativeAdsViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/newspresso/adapter/b;

    invoke-direct {v1}, Lcom/android/kotlinbase/newspresso/adapter/b;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->getNNativeAds()Lcom/android/kotlinbase/newspresso/api/NAds;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoNativeAdsViewHolder;->callAd(Lcom/android/kotlinbase/newspresso/api/NAds;)V

    :cond_0
    return-void
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoNativeAdsViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final setPref(Lcom/android/kotlinbase/preference/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoNativeAdsViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method
