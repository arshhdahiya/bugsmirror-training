.class public final Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;
.super Lcom/android/kotlinbase/article/adapter/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/kotlinbase/customize/CustomSpinner$OnSpinnerEventsListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$Companion;

.field private static flag:I


# instance fields
.field private aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private adapter:Lcom/android/kotlinbase/article/adapter/AuthorProfileAdapter;

.field public articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

.field private authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/Authors;",
            ">;"
        }
    .end annotation
.end field

.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;

.field private bookmarked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private downloaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isLoaded:Z

.field private final moreOptionClickListener:Lcom/android/kotlinbase/article/MoreOptionClickListener;

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field private final shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

.field public shareUrl:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->Companion:Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/article/MoreOptionClickListener;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreOptionClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->TITLE_VIEW:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/article/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->moreOptionClickListener:Lcom/android/kotlinbase/article/MoreOptionClickListener;

    const-class p1, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LargeImageViewHolder::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->tag:Ljava/lang/String;

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    sget-object p1, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "itemView.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->onClick$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getFlag$cp()I
    .locals 1

    sget v0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->flag:I

    return v0
.end method

.method public static final synthetic access$getShareData$p(Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;)Lcom/android/kotlinbase/share/ShareData;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-object p0
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->loadAdMobAd(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method public static final synthetic access$setFlag$cp(I)V
    .locals 0

    sput p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->flag:I

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->onClick$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final loadAdMobAd(Ljava/lang/String;)V
    .locals 5

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

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->clAd:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

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

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v4, "Itgddevprice"

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    const-string v1, "Story"

    const-string v4, "StoryPage"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "category"

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const-string p1, "Home ADError"

    const-string v1, "AD requested"

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$loadAdMobAd$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$loadAdMobAd$1;-><init>(Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

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

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->clAd:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ad_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const-string p1, "Home ADError"

    const-string p2, "AD requested"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$loadAdMobAd$2;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$loadAdMobAd$2;-><init>(Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method private static final onClick$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClick$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onSpinnerExpand()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->moreProfileSpinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomSpinner;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomSpinner;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomSpinner;

    invoke-virtual {v0}, Lcom/android/kotlinbase/customize/CustomSpinner;->performClick()Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->btn_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/article/BookMarkDownloadCallbacks;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "articleDetailsVs"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bookMarkDownloadCallbacks"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->setArticleDetailsVs(Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;)V

    new-instance v3, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v3}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v3, v0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;)V

    instance-of v2, v1, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->authors:Ljava/util/List;

    new-instance v3, Ly0/g;

    invoke-direct {v3}, Ly0/g;-><init>()V

    new-instance v4, Lq0/q;

    invoke-direct {v4}, Lq0/q;-><init>()V

    invoke-virtual {v3, v4}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object v3

    const-string v4, "requestOptions.transform(FitCenter())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ly0/g;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/kotlinbase/R$id;->iv_large_img:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->isImageNeeded()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v4

    const v6, 0x7f080087

    invoke-static {v6}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v4

    sget-object v9, Lj0/j;->a:Lj0/j;

    invoke-virtual {v3, v9}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v4

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/kotlinbase/R$id;->tv_large_img:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getImageCaption()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v10, Lcom/android/kotlinbase/R$id;->tv_title:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v11, Lcom/android/kotlinbase/R$id;->tv_desc:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getShortDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v12, :cond_3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v13, Lcom/android/kotlinbase/R$id;->btn_more:I

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v14, Lcom/android/kotlinbase/R$id;->bg_view_red_profile:I

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->adapter:Lcom/android/kotlinbase/article/adapter/AuthorProfileAdapter;

    if-nez v4, :cond_3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v14, Lcom/android/kotlinbase/R$id;->moreProfileSpinner:I

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/customize/CustomSpinner;

    invoke-virtual {v4, v0}, Lcom/android/kotlinbase/customize/CustomSpinner;->setSpinnerEventsListener(Lcom/android/kotlinbase/customize/CustomSpinner$OnSpinnerEventsListener;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/customize/CustomSpinner;

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v4, Lcom/android/kotlinbase/article/adapter/AuthorProfileAdapter;

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v7, "itemView.context"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v15, v7}, Lcom/android/kotlinbase/article/adapter/AuthorProfileAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, v0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->adapter:Lcom/android/kotlinbase/article/adapter/AuthorProfileAdapter;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/customize/CustomSpinner;

    iget-object v7, v0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->adapter:Lcom/android/kotlinbase/article/adapter/AuthorProfileAdapter;

    invoke-virtual {v4, v7}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2b

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/article/api/model/Authors;

    invoke-virtual {v7}, Lcom/android/kotlinbase/article/api/model/Authors;->getImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v4

    invoke-static {v6}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v4

    invoke-virtual {v3, v9}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->cvUserProfiles:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->tvAnchorNames:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/article/api/model/Authors;

    invoke-virtual {v4}, Lcom/android/kotlinbase/article/api/model/Authors;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last Updated "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->tvLastUpdates:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/kotlinbase/preference/Preferences;->getTextSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const v4, 0x7f0702f5

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v12, :cond_7

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0702fc

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0702f2

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/kotlinbase/R$id;->tvAnchorNames:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_4
    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_8

    :cond_7
    :goto_5
    const/4 v7, 0x2

    if-nez v3, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_9

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702f8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0702f6

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->tvAnchorNames:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702f0

    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto/16 :goto_4

    :cond_9
    :goto_7
    const/4 v7, 0x3

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_b

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702fa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0702f9

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->tvAnchorNames:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702f3

    goto/16 :goto_6

    :cond_b
    :goto_8
    new-instance v3, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getSId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v15, "story"

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {v3}, Lcom/android/kotlinbase/share/ShareData;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->setShareUrl(Ljava/lang/String;)V

    sget-object v3, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getEnableArticleTopAd()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getAdUnitArticle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->isLoaded:Z

    if-nez v2, :cond_f

    new-instance v2, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    new-array v3, v12, [Lcom/amazon/device/ads/DTBAdSize;

    new-instance v4, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v5, 0x12c

    const/16 v6, 0xfa

    const-string v7, "59424cb9-f27e-4b09-8ece-18c022314cc7"

    invoke-direct {v4, v5, v6, v7}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v4, v3, v8

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DTBAdRequest;->O([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance v3, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$bind$2;

    invoke-direct {v3, v0, v1}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$bind$2;-><init>(Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;)V

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DTBAdRequest;->y(Lcom/amazon/device/ads/DTBAdCallback;)V

    goto :goto_b

    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->clAd:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->whatsappShare:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->twitterShare:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->fbShare:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->moreOptions:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->textSize:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->btn_more:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->cvUserProfiles:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object v0
.end method

.method public final getArticleDetailsVs()Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "articleDetailsVs"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookmarked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDownloaded()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shareUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->isLoaded:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    const-string v2, "shareData"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$1;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$1;-><init>(Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;Landroid/view/View;)V

    goto/16 :goto_6

    :sswitch_1
    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {p0}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$2;

    invoke-direct {v2, p1}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$2;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :sswitch_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    const-string p1, "three_dot_textsize"

    invoke-virtual {v0, p1, v3}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->moreOptionClickListener:Lcom/android/kotlinbase/article/MoreOptionClickListener;

    invoke-interface {p1}, Lcom/android/kotlinbase/article/MoreOptionClickListener;->textChangedClicked()V

    goto/16 :goto_7

    :sswitch_3
    new-instance v0, Lcom/android/kotlinbase/share/BottomOptionsSheet;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v3}, Lcom/android/kotlinbase/share/BottomOptionsSheet;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {p0}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$4;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$4;-><init>(Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBottomSheetCallBack(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    iget-object v4, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    invoke-virtual {v4}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->checkBookmarkExists(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    iget-object v4, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    invoke-virtual {v3}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->checkSavedContentExists(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$5;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$5;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    new-instance v2, Lcom/android/kotlinbase/article/adapter/c;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/adapter/c;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$6;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$6;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    new-instance v2, Lcom/android/kotlinbase/article/adapter/d;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/adapter/d;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_7

    :sswitch_4
    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    invoke-virtual {p0}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$3;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$3;-><init>(Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;Landroid/view/View;)V

    :goto_6
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    goto :goto_7

    :sswitch_5
    invoke-direct {p0}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->onSpinnerExpand()V

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c6 -> :sswitch_5
        0x7f0a017d -> :sswitch_5
        0x7f0a0218 -> :sswitch_4
        0x7f0a03bd -> :sswitch_3
        0x7f0a05a1 -> :sswitch_2
        0x7f0a06f0 -> :sswitch_1
        0x7f0a0753 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->authors:Ljava/util/List;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/article/api/model/Authors;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/kotlinbase/article/api/model/Authors;->getImage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance p2, Ly0/g;

    invoke-direct {p2}, Ly0/g;-><init>()V

    const p5, 0x7f080087

    invoke-virtual {p2, p5}, Ly0/a;->U(I)Ly0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p5, Lcom/android/kotlinbase/R$id;->cvUserProfiles:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->tvAnchorNames:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->authors:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/article/api/model/Authors;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/kotlinbase/article/api/model/Authors;->getTitle()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->btn_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sput p3, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->flag:I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->btn_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSpinnerClosed(Landroid/widget/Spinner;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->btn_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSpinnerOpened(Landroid/widget/Spinner;)V
    .locals 0

    return-void
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public final setArticleDetailsVs(Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    return-void
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;

    return-void
.end method

.method public final setBookmarked(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setDownloaded(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->isLoaded:Z

    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->shareUrl:Ljava/lang/String;

    return-void
.end method
