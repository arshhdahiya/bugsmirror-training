.class public final Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lt1/l2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortVideoViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$Companion;


# instance fields
.field private adMobUnitId:Ljava/lang/String;

.field private adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private currentNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private final fragment:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field public shareData:Lcom/android/kotlinbase/share/ShareData;

.field public shareUrl:Ljava/lang/String;

.field private storyUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->Companion:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fragment_short_video"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.shortVideo.ui.home.fragment.ShortVideoFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->fragment:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->bind$lambda$3(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$cancelPreCache(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->cancelPreCache()V

    return-void
.end method

.method public static final synthetic access$getShareData(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Lcom/android/kotlinbase/videolist/api/model/VideoList;)Lcom/android/kotlinbase/share/ShareData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->getShareData(Lcom/android/kotlinbase/videolist/api/model/VideoList;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStoryUrl$p(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->storyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$mediaSource(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Ljava/lang/String;)Ly2/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->mediaSource(Ljava/lang/String;)Ly2/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->bind$lambda$6(Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final bind$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$3(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->getPlayer()Lt1/t;

    move-result-object p1

    invoke-interface {p1}, Lt1/l2;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->getPlayer()Lt1/t;

    move-result-object p1

    invoke-interface {p1}, Lt1/l2;->pause()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->pause_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p1, Lcom/android/kotlinbase/R$id;->text_view_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->getPlayer()Lt1/t;

    move-result-object p1

    invoke-interface {p1}, Lt1/l2;->play()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->pause_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->text_view_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "itemView.text_view_title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->hideView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final bind$lambda$4(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->doMuteUnMuteAction()V

    return-void
.end method

.method private static final bind$lambda$6(Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p2, "$storiesDataModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getShareUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v0}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->getShareData(Lcom/android/kotlinbase/videolist/api/model/VideoList;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$bind$6$1$1;

    invoke-direct {v2, p1, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$bind$6$1$1;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Lcom/android/kotlinbase/videolist/api/model/VideoList;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->getPlayer()Lt1/t;

    move-result-object p0

    invoke-interface {p0}, Lt1/l2;->pause()V

    return-void
.end method

.method private static final bind$lambda$8(Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p2, "$storiesDataModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getShareUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v0}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->getShareData(Lcom/android/kotlinbase/videolist/api/model/VideoList;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$bind$7$1$1;

    invoke-direct {v2, p1, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$bind$7$1$1;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Lcom/android/kotlinbase/videolist/api/model/VideoList;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->getPlayer()Lt1/t;

    move-result-object p0

    invoke-interface {p0}, Lt1/l2;->pause()V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->bind$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final callAd()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->adMobUnitId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "adMobUnitId"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/m;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/m;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$callAd$adLoader$1;

    invoke-direct {v1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$callAd$adLoader$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    const-string v1, "builder.withAdListener(o\u2026 }\n            }).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-string v3, "video"

    const-string v4, "ListingPage"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "category"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v2

    const-string v3, "Itgddevprice"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v2}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    const-string v2, "pref.getAdsPriceCategory\u2026   .build()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method private static final callAd$lambda$10(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->currentNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    :cond_0
    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->currentNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.ads.nativead.NativeAdView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const-string v1, "adView"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->ad_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->adContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final cancelPreCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->fragment:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getDownloader()Lf3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/x;->cancel()V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->callAd$lambda$10(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method private final doMuteUnMuteAction()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->getPlayer()Lt1/t;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/preference/Preferences;->saveIsMute(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->image_view_mute:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d7

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->getPlayer()Lt1/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->saveIsMute(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->image_view_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08021c

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->getPlayer()Lt1/t;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v0, v1}, Lt1/l2;->e(F)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->bind$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->bind$lambda$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->bind$lambda$8(Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final getShareData(Lcom/android/kotlinbase/videolist/api/model/VideoList;)Lcom/android/kotlinbase/share/ShareData;
    .locals 9

    new-instance v8, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    const-string p1, "shortVideos"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, v8

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private final getShareUrl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.aajtak.in?item_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getShortVideoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&item_section_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&item_type=shortVideos"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->bind$lambda$4(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final hideProgressBar()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->iv_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final hideView$lambda$9(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->hideView$lambda$9(Landroid/view/View;)V

    return-void
.end method

.method private final mediaSource(Ljava/lang/String;)Ly2/b0;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->fragment:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getCacheDataSourceFactory()Lz3/c$c;

    move-result-object v0

    const-string v1, "fragment.cacheDataSourceFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ly3/m$a;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    invoke-static {p1}, Lt1/r1;->e(Ljava/lang/String;)Lt1/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j(Lt1/r1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string v0, "Factory(dataSourceFactor\u2026e(MediaItem.fromUri(url))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final populateUnifiedNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 6

    const v0, 0x7f0a0056

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    const v0, 0x7f0a0054

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f0a0051

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f0a0052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f0a0050

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f0a0058

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f0a0059

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f0a005a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f0a004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.RatingBar"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method private final showProgressBar()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/kotlinbase/videolist/api/model/VideoList;)V
    .locals 7

    const-string v0, "storiesDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->adMobUnitId:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->palyer_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ad_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->getPlayer()Lt1/t;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->getPlayer()Lt1/t;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->pause()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/n;

    invoke-direct {v1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/n;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->callAd()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->palyer_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->ad_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->text_view_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "itemView.text_view_title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/kotlinbase/shortVideo/utils/ExtensionsKt;->setTextOrHide(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->storyUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->fragment:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getPagerLastItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v4, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->fragment:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$bind$2;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$bind$2;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;)V

    new-instance v6, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/o;

    invoke-direct {v6, v5}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/o;-><init>(Lxe/l;)V

    invoke-virtual {v0, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->fragment:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->isPlayPause()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v4, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->fragment:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$bind$3;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$bind$3;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;)V

    new-instance v6, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/p;

    invoke-direct {v6, v5}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/p;-><init>(Lxe/l;)V

    invoke-virtual {v0, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    invoke-virtual {v0}, Ly0/a;->E()Z

    const-wide/32 v4, 0xf4240

    invoke-virtual {v0, v4, v5}, Ly0/a;->i(J)Ly0/a;

    move-result-object v4

    check-cast v4, Ly0/g;

    const/16 v5, 0x1c2

    const/16 v6, 0x320

    invoke-virtual {v4, v5, v6}, Ly0/a;->T(II)Ly0/a;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/kotlinbase/R$id;->iv_thumbnail:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->getPlayer()Lt1/t;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->pause_icon:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->hideView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->player_view_story:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/q;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/q;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->image_view_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/r;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/r;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->image_view_option_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/s;

    invoke-direct {v1, p1, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/s;-><init>(Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->image_view_option_watsapp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/t;

    invoke-direct {v1, p1, p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/t;-><init>(Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getFragment()Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->fragment:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    return-object v0
.end method

.method public final getPlayer()Lt1/t;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->fragment:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getPlayer()Lt1/t;

    move-result-object v0

    const-string v1, "fragment.player"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getShareData()Lcom/android/kotlinbase/share/ShareData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shareData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->shareUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shareUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hideView(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/l;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/l;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
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
    .locals 1

    invoke-static {p0, p1}, Lt1/o2;->o(Lt1/l2$e;I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->hideProgressBar()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->showProgressBar()V

    :goto_0
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

.method public final setPref(Lcom/android/kotlinbase/preference/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public final setShareData(Lcom/android/kotlinbase/share/ShareData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->shareUrl:Ljava/lang/String;

    return-void
.end method
