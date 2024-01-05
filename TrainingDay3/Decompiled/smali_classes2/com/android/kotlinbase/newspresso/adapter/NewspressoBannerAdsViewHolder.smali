.class public final Lcom/android/kotlinbase/newspresso/adapter/NewspressoBannerAdsViewHolder;
.super Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private final callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->BANNERADS:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/newspresso/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoBannerAdsViewHolder;->callback:Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoBannerAdsViewHolder;->bind$lambda$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final callAd(Lcom/android/kotlinbase/newspresso/api/NAds;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V
    .locals 2

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/newspresso/adapter/a;

    invoke-direct {v1}, Lcom/android/kotlinbase/newspresso/adapter/a;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->getNAdView()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->getNAdView()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->getNAdView()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->adViewNew:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->getNAdView()Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
