.class public final Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;
.super Lcom/android/kotlinbase/article/adapter/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lt1/l2$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Companion;,
        Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;
    }
.end annotation


# static fields
.field private static final BODY_STYLE:Ljava/lang/String; = "</head><body style=\"font-family: arial\" link=\"#5f9cc7\">"

.field public static final Companion:Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Companion;

.field private static final HTML_FRONT_TAGS:Ljava/lang/String; = "<html><head>"

.field private static final HTML_LAST_TAGS:Ljava/lang/String; = "</html>"


# instance fields
.field private aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field public articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

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

.field private final chromeClient:Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$chromeClient$1;

.field private downloaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fontSize:Ljava/lang/String;

.field private inArticleUrl:Ljava/lang/String;

.field private isLoaded:Z

.field private lineSpacing:Ljava/lang/String;

.field public player:Lt1/t;

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field private final shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

.field public shareUrl:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private textSize:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->Companion:Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->DESCRIPTION:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/article/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    const-class p1, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DescriptionViewHolder::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->tag:Ljava/lang/String;

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->textSize:Ljava/lang/Integer;

    sget-object p1, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "110%"

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->fontSize:Ljava/lang/String;

    const-string p1, "150%"

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->lineSpacing:Ljava/lang/String;

    new-instance p1, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$chromeClient$1;

    invoke-direct {p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$chromeClient$1;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->chromeClient:Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$chromeClient$1;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->onClick$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getShareData$p(Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;)Lcom/android/kotlinbase/share/ShareData;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-object p0
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->loadAdMobAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$navigateToStory(Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->navigateToStory(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->onClick$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getNewsId(Ljava/lang/String;)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(url).reverse().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(\\d{2}-\\d{2}-\\d{4})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ljh/m;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(revid).reverse().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ljava/lang/String;)V
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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Description adUnitId "

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0d00cc

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p3, "inflate(itemView.context, R.layout.item_ads, null)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/android/kotlinbase/R$id;->ad_container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    new-instance p1, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$loadAdMobAd$2;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$loadAdMobAd$2;-><init>(Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method private final loadAdMobAd(Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "showAdView adUnitId "

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d00cc

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(itemView.context, R.layout.item_ads, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/android/kotlinbase/R$id;->ad_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-string v2, "\u092c\u095c\u0940 \u0959\u092c\u0930\u0947\u0902"

    const-string v3, "ListingPage"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "category"

    invoke-virtual {p2, v3, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    iget-object v2, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "Itgddevprice"

    invoke-virtual {p2, v4, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    iget-object v2, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    new-instance p2, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$loadAdMobAd$1;

    invoke-direct {p2}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$loadAdMobAd$1;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->ll_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final logWhatsapp()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(itemView.context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "follow_us_whatsapp"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final makeWebview(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const v0, 0x7f0a075f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "view.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final navigateToStory(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->stopTTS()V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getFeatureToggle()Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->getArticleLinkOpenInsideApp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v3, "itemView.context"

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const-string v0, "/story/"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {p1, v0, v5, v6, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "news_id"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "news_Rating"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->Companion:Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;

    new-instance v3, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result v4

    const-string v6, "story"

    invoke-direct {v3, v4, v2, v2, v6}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;->newInstance(Lcom/android/kotlinbase/home/api/model/ArticlePojo;Z)Lcom/android/kotlinbase/article/ArticleDetailFragment;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, Lcom/android/kotlinbase/home/HomeActivity;->loadHyperLinkFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_1
    const-string v0, "/gallery/"

    invoke-static {p1, v0, v5, v6, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "/photo/"

    invoke-static {p1, v0, v5, v6, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "short-videos"

    invoke-static {p1, v0, v5, v6, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "/video/"

    invoke-static {p1, v0, v5, v6, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showVideoDetailActivity(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "/liveblog/"

    invoke-static {p1, v0, v5, v6, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result p1

    const-string v4, "blog_arg_1"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    const-string v1, "LiveBlogFragment"

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    const-string v0, "/podcast/"

    invoke-static {p1, v0, v5, v6, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/audio/"

    invoke-static {p1, v0, v5, v6, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->showPodcastDetailFragment(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4, v2}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v4}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method private static final onClick$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClick$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showAdView(Lcom/android/kotlinbase/article/api/viewStates/Description;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v2, 0x0

    new-instance v3, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v4, 0x12c

    const/16 v5, 0xfa

    const-string v6, "59424cb9-f27e-4b09-8ece-18c022314cc7"

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->O([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance v1, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$showAdView$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$showAdView$1$1;-><init>(Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;Lcom/android/kotlinbase/article/api/viewStates/Description;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->y(Lcom/amazon/device/ads/DTBAdCallback;)V

    :cond_0
    return-void
.end method

.method private final showView([Ljava/lang/String;Lcom/android/kotlinbase/article/api/viewStates/Description;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v6, v1, v4

    invoke-static {v6}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ADS"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v3, v9, v10}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v6, Lcom/android/kotlinbase/common/network/NetworkUtils;->INSTANCE:Lcom/android/kotlinbase/common/network/NetworkUtils;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "itemView.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/android/kotlinbase/common/network/NetworkUtils;->isConnectionOn(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getAdsData()Lcom/android/kotlinbase/article/api/model/AdsData;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_300x250"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-direct {v0, v7, v6}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->showAdView(Lcom/android/kotlinbase/article/api/viewStates/Description;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v7, p2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    :cond_1
    :goto_2
    move-object/from16 v13, p3

    move-object/from16 v10, p4

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_2
    move-object/from16 v7, p2

    goto :goto_2

    :cond_3
    move-object/from16 v7, p2

    invoke-static {v6}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "PODCAST"

    invoke-static {v8, v11, v3, v9, v10}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "podcast "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Vineeth"

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "RELATED_STORIES"

    invoke-static {v8, v11, v3, v9, v10}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0d0050

    invoke-static {v8, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const-string v9, "inflate(itemView.context\u2026t.article_web_desc, null)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f07063f

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "; color: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f060084

    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    const v15, 0xffffff

    and-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v14, "#%06x"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "format(format, *args)"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; background:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v1, 0x7f060022

    invoke-static {v12, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    and-int/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v3, v12

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<style>@font-face {font-family: \'arial\';src: url(\'file:///android_asset/"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v13, 0x7f130124

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\');} body { line-height:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "; font-size:"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "; padding: 0px; margin-top: 5px; margin-bottom: 0px; margin-right: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, "; margin-left: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}</style>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->makeWebview(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v3

    iget-object v9, v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/android/kotlinbase/preference/Preferences;->getAppMode()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const-string v11, "dark_mode"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "<link rel=\"stylesheet\" href=\"file:///android_asset/styles-night.css\">"

    goto :goto_4

    :cond_6
    const-string v9, "<link rel=\"stylesheet\" href=\"file:///android_asset/styles.css\">"

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<html><head>"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<style>\n{ margin:0; padding:0} .allVideoSection{margin:10px auto; }.iframepotr{ width:100%!Important;height: calc(100vw * 1.3)}\n.iframeland{ width:100%!Important;height: calc(100vw * 0.7)}\n.iframesqu{width:100%!Important;height: calc(100vw)}\niframe[src*=\"https://www.youtube.com/\"]\n{ width:100%;height: calc(100vw * 0.5625)}\niframe[src*=\"https://aajtak.intoday.in/embed/\"]\n{width: 100%; height: calc(100vw * 0.75)}p\n{margin:1em 0}\n</style></head><body style=\"font-family: arial\" link=\"#5f9cc7\">"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<script>\nvar iframesrc = document.querySelectorAll(\"iframe[src*=\'www.facebook.com\']\");\nfor(var idx=0;idx < iframesrc.length;idx++){\nvar url_string = iframesrc[idx].src;\nvar url = new URL(url_string);\nvar hheight = iframesrc[idx].height;\nvar wwidth = url.searchParams.get(\"width\");\nif(hheight == wwidth)\n{ iframesrc[idx].classList.add(\'iframesqu\') }\nelse if(hheight > wwidth)\n{ iframesrc[idx].classList.add(\'iframepotr\') }\nelse\n{ iframesrc[idx].classList.add(\'iframeland\') }}\n</script> <script async src=\"https://platform.twitter.com/widgets.js\" charset=\"utf-8\"></script> <script async defer src=\"https://instagram.com/embed.js\"></script></html>"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v6}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;-><init>(Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->chromeClient:Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$chromeClient$1;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v18, "https://twitter.com/"

    const-string v20, "text/html"

    const-string v21, "UTF-8"

    const-string v22, ""

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v9, -0x2

    invoke-direct {v1, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->ll_desc:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    new-instance v1, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual/range {p2 .. p2}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getSId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getShareLink()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getVideoUrl()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v19, "story"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    const-string v6, "shareData"

    if-nez v3, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v3}, Lcom/android/kotlinbase/share/ShareData;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?item_title="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v3, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v3}, Lcom/android/kotlinbase/share/ShareData;->getItemTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&video_url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v3, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v16, v3

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/android/kotlinbase/share/ShareData;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->setShareUrl(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private final whatsappShare()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://whatsapp.com/channel/0029Va7Rxc32ER6hBAuIL222"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->logWhatsapp()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Share via"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->logWhatsapp()V

    throw v0
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/article/BookMarkDownloadCallbacks;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string p2, "articleDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->setArticleDetailsVs(Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;)V

    invoke-virtual {p0, p3}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;)V

    new-instance p2, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p2}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p2, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->textSize:Ljava/lang/Integer;

    iget-object p3, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/kotlinbase/preference/Preferences;->getTextSize()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getTextSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->textSize:Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_3

    const-string p2, "85%"

    iput-object p2, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->fontSize:Ljava/lang/String;

    const-string p2, "130%"

    :goto_2
    iput-object p2, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->lineSpacing:Ljava/lang/String;

    goto :goto_7

    :cond_3
    :goto_3
    const/4 v1, 0x2

    const-string v2, "150%"

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    const-string p2, "110%"

    :goto_4
    iput-object p2, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->fontSize:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->lineSpacing:Ljava/lang/String;

    goto :goto_7

    :cond_5
    :goto_5
    const/4 v1, 0x3

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_7

    const-string p2, "140%"

    iput-object p2, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->fontSize:Ljava/lang/String;

    const-string p2, "170%"

    goto :goto_2

    :cond_7
    :goto_6
    const-string p2, "100%"

    goto :goto_4

    :cond_8
    :goto_7
    instance-of p2, p1, Lcom/android/kotlinbase/article/api/viewStates/Description;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/android/kotlinbase/article/api/viewStates/Description;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string p2, "<ITG-NATIVEAPP>"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->ll_desc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->fontSize:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->lineSpacing:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v2, v3}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->showView([Ljava/lang/String;Lcom/android/kotlinbase/article/api/viewStates/Description;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->whatsappShare:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->twitterShare:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->fbShare:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->moreOptions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->card_whatsapp_follow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getFollowOnWhatsapp()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 p3, 0x0

    :goto_8
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getFollowOnWhatsappText()Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p3, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->tv_whatsapp_textView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final clearWebview()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ll_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object v0
.end method

.method public final getArticleDetailsVs()Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

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

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;

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

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFontSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->fontSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getInArticleUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->inArticleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayer()Lt1/t;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->player:Lt1/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareUrl:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->isLoaded:Z

    return v0
.end method

.method public bridge synthetic onAudioAttributesChanged(Lv1/e;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->a(Lt1/l2$e;Lv1/e;)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->b(Lt1/l2$e;I)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lt1/l2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->c(Lt1/l2$e;Lt1/l2$b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

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

    goto/16 :goto_6

    :sswitch_0
    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$onClick$1;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$onClick$1;-><init>(Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;Landroid/view/View;)V

    goto/16 :goto_5

    :sswitch_1
    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {p0}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$onClick$2;

    invoke-direct {v2, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$onClick$2;-><init>(Landroid/view/View;)V

    goto/16 :goto_5

    :sswitch_2
    new-instance v0, Lcom/android/kotlinbase/share/BottomOptionsSheet;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v3}, Lcom/android/kotlinbase/share/BottomOptionsSheet;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {p0}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->getShareUrl()Ljava/lang/String;

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

    new-instance p1, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$onClick$4;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$onClick$4;-><init>(Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBottomSheetCallBack(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    iget-object v4, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v4}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->checkSavedContentExists(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    iget-object v4, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    invoke-virtual {v3}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->checkBookmarkExists(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$onClick$5;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$onClick$5;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    new-instance v2, Lcom/android/kotlinbase/article/adapter/a;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/adapter/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$onClick$6;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$onClick$6;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    new-instance v2, Lcom/android/kotlinbase/article/adapter/b;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/adapter/b;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    :sswitch_3
    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    invoke-virtual {p0}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$onClick$3;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$onClick$3;-><init>(Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;Landroid/view/View;)V

    :goto_5
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    goto :goto_6

    :sswitch_4
    invoke-direct {p0}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->whatsappShare()V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00df -> :sswitch_4
        0x7f0a0218 -> :sswitch_3
        0x7f0a03bd -> :sswitch_2
        0x7f0a06f0 -> :sswitch_1
        0x7f0a0753 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->d(Lt1/l2$e;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lt1/p;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->e(Lt1/l2$e;Lt1/p;)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->f(Lt1/l2$e;IZ)V

    return-void
.end method

.method public bridge synthetic onEvents(Lt1/l2;Lt1/l2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->g(Lt1/l2$e;Lt1/l2;Lt1/l2$d;)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->h(Lt1/l2$e;Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->i(Lt1/l2$e;Z)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lt1/n2;->d(Lt1/l2$c;Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/n2;->e(Lt1/l2$c;J)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lt1/r1;I)V
    .locals 0
    .param p1    # Lt1/r1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lt1/o2;->j(Lt1/l2$e;Lt1/r1;I)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lt1/v1;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->k(Lt1/l2$e;Lt1/v1;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Lp2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->l(Lt1/l2$e;Lp2/a;)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->m(Lt1/l2$e;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lt1/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->n(Lt1/l2$e;Lt1/k2;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    invoke-static {p0, p1}, Lt1/o2;->o(Lt1/l2$e;I)V

    const/4 v0, 0x2

    const-string v1, "Vineeth"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "ready"

    goto :goto_0

    :cond_1
    const-string p1, "buffering"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->p(Lt1/l2$e;I)V

    return-void
.end method

.method public bridge synthetic onPlayerError(Lt1/h2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->q(Lt1/l2$e;Lt1/h2;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lt1/h2;)V
    .locals 0
    .param p1    # Lt1/h2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lt1/o2;->r(Lt1/l2$e;Lt1/h2;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lt1/n2;->l(Lt1/l2$c;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lt1/v1;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->s(Lt1/l2$e;Lt1/v1;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lt1/n2;->m(Lt1/l2$c;I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lt1/l2$f;Lt1/l2$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt1/o2;->t(Lt1/l2$e;Lt1/l2$f;Lt1/l2$f;I)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lt1/o2;->u(Lt1/l2$e;)V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->v(Lt1/l2$e;I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->w(Lt1/l2$e;J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->x(Lt1/l2$e;J)V

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lt1/n2;->p(Lt1/l2$c;)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->y(Lt1/l2$e;Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->z(Lt1/l2$e;Z)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->A(Lt1/l2$e;II)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lt1/j3;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->B(Lt1/l2$e;Lt1/j3;I)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lw3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->s(Lt1/l2$c;Lw3/s;)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Ly2/j1;Lw3/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lt1/n2;->t(Lt1/l2$c;Ly2/j1;Lw3/n;)V

    return-void
.end method

.method public bridge synthetic onTracksInfoChanged(Lt1/o3;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->C(Lt1/l2$e;Lt1/o3;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lb4/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->D(Lt1/l2$e;Lb4/b0;)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->E(Lt1/l2$e;F)V

    return-void
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public final setArticleDetailsVs(Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    return-void
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;

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

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setFontSize(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->fontSize:Ljava/lang/String;

    return-void
.end method

.method public final setInArticleUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->inArticleUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->isLoaded:Z

    return-void
.end method

.method public final setPlayer(Lt1/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->player:Lt1/t;

    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->shareUrl:Ljava/lang/String;

    return-void
.end method
