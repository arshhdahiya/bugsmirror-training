.class public final Lcom/android/kotlinbase/article/ArticlePagerFragment$loadGoogleInterstitialAd$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/article/ArticlePagerFragment;->loadGoogleInterstitialAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$loadGoogleInterstitialAd$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$loadGoogleInterstitialAd$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$setMInterstitialAd$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$loadGoogleInterstitialAd$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$setMInterstitialAd$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment$loadGoogleInterstitialAd$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
