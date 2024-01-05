.class public final Lcom/android/kotlinbase/article/ArticlePagerFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;

.field private static final GOOGLE_TTS_ENGINE:Ljava/lang/String; = "com.google.android.tts"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aFragment:Lcom/android/kotlinbase/article/ArticleDetailFragment;

.field private adSize:Lcom/google/android/gms/ads/AdSize;

.field private adView:Lcom/google/android/gms/ads/AdView;

.field private adapterPosition:I

.field public adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

.field private adsCount:I

.field private adsIndex:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private articleDetailFrag:Lcom/android/kotlinbase/article/ArticleDetailFragment;

.field private articlePojo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/api/model/ArticlePojo;",
            ">;"
        }
    .end annotation
.end field

.field private final articleViewModel$delegate:Loe/j;

.field private audioManager:Landroid/media/AudioManager;

.field private curentTitle:Ljava/lang/String;

.field private currentNewsId:Ljava/lang/Integer;

.field private focusRequest:Landroid/media/AudioFocusRequest;

.field private ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initial:Ljava/lang/Integer;

.field private final interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

.field private isFullScreen:Z

.field private isLoadFromHyperlink:Z

.field private isTtsPlaying:Z

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private nId:I

.field private pagerAdapter:Lcom/android/kotlinbase/article/adapter/ArticlePagerAdapter;

.field public player:Lt1/b3;

.field private position:Ljava/lang/Integer;

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field private prevPosition:I

.field private tts:Landroid/speech/tts/TextToSpeech;

.field private ttsSpeech:Ljava/lang/String;

.field private final viewPagerCallback:Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->Companion:Lcom/android/kotlinbase/article/ArticlePagerFragment$Companion;

    const-class v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArticlePagerFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    sget-object v0, Lcom/android/kotlinbase/common/Constants;->Companion:Lcom/android/kotlinbase/common/Constants$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/Constants$Companion;->getInterstitialAdsApiModel()Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/Constants$Companion;->getInterstitialAdsApiModel()Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getDetailScreens()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getFirstAdScreenviews()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->initial:Ljava/lang/Integer;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adsIndex:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adsCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->ids:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->prevPosition:I

    new-instance v1, Lcom/android/kotlinbase/article/ArticlePagerFragment$articleViewModel$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment$articleViewModel$2;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    invoke-static {v1}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->articleViewModel$delegate:Loe/j;

    iput v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->nId:I

    new-instance v0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->viewPagerCallback:Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;

    return-void
.end method

.method public static final synthetic access$addToRecentList(Lcom/android/kotlinbase/article/ArticlePagerFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->addToRecentList(I)V

    return-void
.end method

.method public static final synthetic access$getAdsCount$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adsCount:I

    return p0
.end method

.method public static final synthetic access$getAdsIndex$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adsIndex:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getArticlePojo$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->articlePojo:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getAudioFocusForTTS(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->getAudioFocusForTTS()V

    return-void
.end method

.method public static final synthetic access$getCurentTitle$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->curentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInitial$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->initial:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getInterstitialAdsApiModel$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    return-object p0
.end method

.method public static final synthetic access$getPagerAdapter$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Lcom/android/kotlinbase/article/adapter/ArticlePagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->pagerAdapter:Lcom/android/kotlinbase/article/adapter/ArticlePagerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPosition$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->position:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTtsSpeech$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->ttsSpeech:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isLoadFromHyperlink$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isLoadFromHyperlink:Z

    return p0
.end method

.method public static final synthetic access$loadBanner(Lcom/android/kotlinbase/article/ArticlePagerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->loadBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loadGoogleInterstitialAd(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->loadGoogleInterstitialAd()V

    return-void
.end method

.method public static final synthetic access$loadInterstitial(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->loadInterstitial()V

    return-void
.end method

.method public static final synthetic access$logArticleDetailData(Lcom/android/kotlinbase/article/ArticlePagerFragment;Lcom/android/kotlinbase/home/api/model/ArticlePojo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->logArticleDetailData(Lcom/android/kotlinbase/home/api/model/ArticlePojo;)V

    return-void
.end method

.method public static final synthetic access$logSwipeView(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->logSwipeView()V

    return-void
.end method

.method public static final synthetic access$pauseVideoArticle(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->pauseVideoArticle()V

    return-void
.end method

.method public static final synthetic access$readNews(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->readNews()V

    return-void
.end method

.method public static final synthetic access$removeAudioFocusForTTS(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->removeAudioFocusForTTS()V

    return-void
.end method

.method public static final synthetic access$setCurentTitle$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->curentTitle:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setInitial$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->initial:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setMInterstitialAd$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public static final synthetic access$setTtsSpeech$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->ttsSpeech:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showInterstitial(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->showInterstitial()V

    return-void
.end method

.method private final addToRecentList(I)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getLastVisitedArticles()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getLastVisitedArticles()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->articlePojo:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getNId()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->makeArray(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->articlePojo:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getNId()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->saveLastVisitedArticles(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final callArticleTtsApi(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isTtsPlaying:Z

    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getArticleDetailsBase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->getArticleViewModel()Lcom/android/kotlinbase/article/ArticleViewModel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "article_tts"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->fetchTts(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/article/ArticlePagerFragment$callArticleTtsApi$1$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment$callArticleTtsApi$1$1;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    new-instance v2, Lcom/android/kotlinbase/article/r;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/r;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callArticleTtsApi$lambda$14$lambda$13(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final checkHomeFrag()V
    .locals 3

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v1

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment_home"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/HomeActivity;->startPlayLiveTV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/article/ArticlePagerFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->readNews$lambda$25(Lcom/android/kotlinbase/article/ArticlePagerFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/article/ArticlePagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->setUpClickListener$lambda$10(Lcom/android/kotlinbase/article/ArticlePagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->showTTSSettingsAlert$lambda$28(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final fetchArguments()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/android/kotlinbase/article/ArticlePagerFragment$fetchArguments$1$myType$1;

    invoke-direct {v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment$fetchArguments$1$myType$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "news_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->articlePojo:Ljava/util/ArrayList;

    const-string v1, "currentId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->currentNewsId:Ljava/lang/Integer;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->position:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->articlePojo:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    check-cast v3, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    iget-object v5, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->ids:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getNId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getNId()I

    move-result v5

    iget-object v6, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->currentNewsId:Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getSTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->curentTitle:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->position:Ljava/lang/Integer;

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isLoadFromHyperlink:Z

    move v2, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/article/ArticlePagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->setUpClickListener$lambda$9(Lcom/android/kotlinbase/article/ArticlePagerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const-string v1, "getCurrentOrientationAnc\u2026equireContext(), adWidth)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getArticleViewModel()Lcom/android/kotlinbase/article/ArticleViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->articleViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/article/ArticleViewModel;

    return-object v0
.end method

.method private final getAudioFocusForTTS()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->focusRequest:Landroid/media/AudioFocusRequest;

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/media/b;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final getLocale()Ljava/util/Locale;
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isAajTak()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    const-string v1, "hi_IN"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "IN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->setUpPager$lambda$15(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/android/kotlinbase/article/ArticlePagerFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->showTTSSettingsAlert$lambda$27(Lcom/android/kotlinbase/article/ArticlePagerFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final interstitialAds()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->loadInterstitial()V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adsIndex:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    new-instance v3, Lcom/android/kotlinbase/article/s;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/article/s;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final interstitialAds$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isAajTak()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final isTTSPackageInstalled()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "requireContext().packageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.google.android.tts"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->interstitialAds$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->pauseVideoArticle$lambda$26(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/kotlinbase/article/ArticlePagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->setUpClickListener$lambda$6(Lcom/android/kotlinbase/article/ArticlePagerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final loadBanner(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/android/kotlinbase/R$id;->adViewContainerVideo:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adSize:Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adView:Lcom/google/android/gms/ads/AdView;

    const-string v1, "adView"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v3, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adSize:Lcom/google/android/gms/ads/AdSize;

    if-nez v3, :cond_1

    const-string v3, "adSize"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-string v3, "\u092c\u095c\u0940 \u0959\u092c\u0930\u0947\u0902"

    const-string v4, "ListingPage"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "category"

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v3}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string v4, "Itgddevprice"

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v3}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string v3, "Builder()\n            .a\u2026D())\n            .build()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    sget p1, Lcom/android/kotlinbase/R$id;->footerAdLayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final loadGoogleInterstitialAd()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-string v1, "\u092c\u095c\u0940 \u0959\u092c\u0930\u0947\u0902"

    const-string v2, "ListingPage"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "Itgddevprice"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    const-string v1, "Builder()\n            .a\u2026D())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getDetailScreens()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getUnitId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/kotlinbase/article/ArticlePagerFragment$loadGoogleInterstitialAd$1;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment$loadGoogleInterstitialAd$1;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/android/kotlinbase/article/ArticlePagerFragment$loadGoogleInterstitialAd$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment$loadGoogleInterstitialAd$2;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :goto_1
    return-void
.end method

.method private final loadInterstitial()V
    .locals 4

    const-string v0, "250aa18c-d2c7-401a-8a7e-93efd2165eb5"

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v2, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "Builder().addNetworkExtr\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getDetailScreens()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getUnitId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/kotlinbase/article/ArticlePagerFragment$loadInterstitial$1$1;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment$loadInterstitial$1$1;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/kotlinbase/article/ArticlePagerFragment$loadInterstitial$1$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment$loadInterstitial$1$2;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final logArticleDetailData(Lcom/android/kotlinbase/home/api/model/ArticlePojo;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getNId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "article_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/kotlinbase/common/network/NetworkUtils;->INSTANCE:Lcom/android/kotlinbase/common/network/NetworkUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/common/network/NetworkUtils;->isConnectionOn(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_mode"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getSTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getSTitle()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Category_title"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "Article_Detail"

    invoke-virtual {v1, p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private final logSwipeView()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "article_detail_swipe"

    const-string v3, "ArticleDetailFragment.class"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final logTTSEvent()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "text_to_speech"

    invoke-virtual {v2, v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->callArticleTtsApi$lambda$14$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final makeArray(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-object p2
.end method

.method private final onListener(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->showTTSSettingsAlert()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "utteranceId"

    const-string v2, "12345"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    iget-boolean p2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isTtsPlaying:Z

    if-eqz p2, :cond_1

    sget p2, Lcom/android/kotlinbase/R$id;->tbTtsIcon:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/android/kotlinbase/R$id;->lottieTtsIcon:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance p2, Lcom/android/kotlinbase/article/ArticlePagerFragment$onListener$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment$onListener$1;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    invoke-virtual {p1, p2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private final pauseVideoArticle()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->player:Lt1/b3;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/article/u;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/u;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final pauseVideoArticle$lambda$26(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->articleDetailFrag:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->getPlayer()Lt1/b3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->pauseplyer(Lt1/b3;)V

    return-void
.end method

.method private final readNews()V
    .locals 7

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->ttsSpeech:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->ttsSpeech:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "&nbsp;"

    const-string v3, " "

    invoke-static/range {v1 .. v6}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/android/kotlinbase/article/x;

    invoke-direct {v3, p0, v0}, Lcom/android/kotlinbase/article/x;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;Ljava/lang/String;)V

    const-string v0, "com.google.android.tts"

    invoke-direct {v1, v2, v3, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->tts:Landroid/speech/tts/TextToSpeech;

    :cond_0
    return-void
.end method

.method private static final readNews$lambda$25(Lcom/android/kotlinbase/article/ArticlePagerFragment;Ljava/lang/String;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$speechString"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-direct {p0, p2, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->onListener(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;)V

    return-void
.end method

.method private final removeAudioFocusForTTS()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->tts:Landroid/speech/tts/TextToSpeech;

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->focusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Landroidx/media/c;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private final setUpClickListener()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/article/y;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/y;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tbTtsIcon:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/article/z;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/z;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->lottieTtsIcon:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/android/kotlinbase/article/a0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/a0;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpClickListener$lambda$10(Lcom/android/kotlinbase/article/ArticlePagerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tbTtsIcon:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private static final setUpClickListener$lambda$6(Lcom/android/kotlinbase/article/ArticlePagerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isLoadFromHyperlink:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->stopNews()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->nId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isLoadFromHyperlink:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    return-void
.end method

.method private static final setUpClickListener$lambda$9(Lcom/android/kotlinbase/article/ArticlePagerFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->logTTSEvent()V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isTTSPackageInstalled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isTtsPlaying:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->stopNews()V

    sget p1, Lcom/android/kotlinbase/R$id;->tbTtsIcon:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->lottieTtsIcon:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isLoadFromHyperlink:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->nId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->ids:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    sget v0, Lcom/android/kotlinbase/R$id;->vp_article:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->callArticleTtsApi(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final setUpPager()V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/RatingHelper;->getPagecount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/RatingHelper;->setPagecount(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->vp_article:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/android/kotlinbase/common/ui/ZoomOutPageTransformer;

    invoke-direct {v2}, Lcom/android/kotlinbase/common/ui/ZoomOutPageTransformer;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->viewPagerCallback:Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/android/kotlinbase/article/t;

    invoke-direct {v2}, Lcom/android/kotlinbase/article/t;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->ids:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/kotlinbase/article/adapter/ArticlePagerAdapter;

    iget-object v2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->articlePojo:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v2}, Lcom/android/kotlinbase/article/adapter/ArticlePagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->pagerAdapter:Lcom/android/kotlinbase/article/adapter/ArticlePagerAdapter;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->pagerAdapter:Lcom/android/kotlinbase/article/adapter/ArticlePagerAdapter;

    if-nez v2, :cond_0

    const-string v2, "pagerAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "vp_article"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/article/ArticlePagerFragment$setUpPager$lambda$18$$inlined$doOnPreDraw$1;

    invoke-direct {v2, v1, p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment$setUpPager$lambda$18$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v1

    const-string v2, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method

.method private static final setUpPager$lambda$15(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private final showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adsIndex:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adsCount:I

    return-void
.end method

.method private final showTTSSettingsAlert()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130292

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130265

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/article/v;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/article/v;-><init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130027

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/article/w;

    invoke-direct {v2}, Lcom/android/kotlinbase/article/w;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final showTTSSettingsAlert$lambda$27(Lcom/android/kotlinbase/article/ArticlePagerFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/high16 p1, 0x10000000

    :try_start_0
    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.TextToSpeechSettings"

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.settings.TTS_SETTINGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TTS_SETTINGS intent unavailable "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final showTTSSettingsAlert$lambda$28(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final changeVPScrolling(Z)V
    .locals 1

    sget v0, Lcom/android/kotlinbase/R$id;->vp_article:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public final doBackPress()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isLoadFromHyperlink:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->stopNews()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->nId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isLoadFromHyperlink:Z

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->articleDetailFrag:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isFullScreen:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->exitFullScreen()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->logChartBeat()V

    :goto_1
    return-void
.end method

.method public final getAdapterPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adapterPosition:I

    return v0
.end method

.method public final getAdsConfiguration()Lcom/android/kotlinbase/adconfig/AdsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getArticleDetailFrag()Lcom/android/kotlinbase/article/ArticleDetailFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->articleDetailFrag:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    return-object v0
.end method

.method public final getNId()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->nId:I

    return v0
.end method

.method public final getPlayer()Lt1/b3;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->player:Lt1/b3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrevPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->prevPosition:I

    return v0
.end method

.method public final hideStickyAd()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->footerAdLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final hideToolBar()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->toolbars:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final intializePlayer(Lt1/b3;)V
    .locals 1

    const-string v0, "playerVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->setPlayer(Lt1/b3;)V

    return-void
.end method

.method public final isFullScreenVideo(ZLcom/android/kotlinbase/article/ArticleDetailFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->articleDetailFrag:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    iput-boolean p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isFullScreen:Z

    return-void
.end method

.method public final isTtsPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isTtsPlaying:Z

    return v0
.end method

.method public final loadNewFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isLoadFromHyperlink:Z

    iput p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->nId:I

    sget p1, Lcom/android/kotlinbase/R$id;->fl_article:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object p1, p2

    check-cast p1, Lcom/android/kotlinbase/article/ArticleDetailFragment;

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->aFragment:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v0, 0x1001

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a022a

    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget-object p2, Lcom/android/kotlinbase/article/ArticleDetailFragment;->Companion:Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;

    invoke-virtual {p2}, Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final logChartBeat()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->pagerAdapter:Lcom/android/kotlinbase/article/adapter/ArticlePagerAdapter;

    if-nez v2, :cond_0

    const-string v2, "pagerAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    sget v3, Lcom/android/kotlinbase/R$id;->vp_article:I

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logAuthorData()V

    :cond_1
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->stopNews()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->fetchArguments()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    const-string v0, "ADCC9902B33F29EFA23BED0C6FFFA7E6"

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u20263BED0C6FFFA7E6\")).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0041

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->stopNews()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->stopNews()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->setUpPager()V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->setUpClickListener()V

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getDetailScreens()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getSectionEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getDetailScreens()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getSectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->interstitialAds()V

    :cond_1
    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getStickyAds(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->loadBanner(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setAdapterPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adapterPosition:I

    return-void
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setArticleDetailFrag(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->articleDetailFrag:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    return-void
.end method

.method public final setNId(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->nId:I

    return-void
.end method

.method public final setPlayer(Lt1/b3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->player:Lt1/b3;

    return-void
.end method

.method public final setPrevPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->prevPosition:I

    return-void
.end method

.method public final setTtsPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isTtsPlaying:Z

    return-void
.end method

.method public final showStickyAd()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->footerAdLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showToolBar()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->toolbars:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final stopNews()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_4

    sget v0, Lcom/android/kotlinbase/R$id;->tbTtsIcon:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/android/kotlinbase/R$id;->lottieTtsIcon:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->tts:Landroid/speech/tts/TextToSpeech;

    iput-boolean v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isTtsPlaying:Z

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->removeAudioFocusForTTS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
