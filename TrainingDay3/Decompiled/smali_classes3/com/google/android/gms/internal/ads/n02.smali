.class final Lcom/google/android/gms/internal/ads/n02;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/r02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n02;->c:Lcom/google/android/gms/internal/ads/r02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n02;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n02;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n02;->c:Lcom/google/android/gms/internal/ads/r02;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r02;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n02;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/r02;->c(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n02;->c:Lcom/google/android/gms/internal/ads/r02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n02;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n02;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/r02;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
