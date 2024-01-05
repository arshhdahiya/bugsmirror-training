.class public final Lcom/android/kotlinbase/article/ArticlePagerFragment$loadGoogleInterstitialAd$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
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

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$loadGoogleInterstitialAd$2;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 0

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$loadGoogleInterstitialAd$2;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$setMInterstitialAd$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
