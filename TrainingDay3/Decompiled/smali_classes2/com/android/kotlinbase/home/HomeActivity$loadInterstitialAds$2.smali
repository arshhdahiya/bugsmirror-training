.class public final Lcom/android/kotlinbase/home/HomeActivity$loadInterstitialAds$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->loadInterstitialAds(Lcom/android/kotlinbase/home/api/model/ConfigData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$loadInterstitialAds$2;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 0

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HomeActivity"

    const-string v0, "Ad failed to show."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    const-string v0, "HomeActivity"

    const-string v1, "Ad showed fullscreen content."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$loadInterstitialAds$2;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->setHomeInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
