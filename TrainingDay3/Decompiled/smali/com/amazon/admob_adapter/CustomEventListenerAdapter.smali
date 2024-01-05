.class Lcom/amazon/admob_adapter/CustomEventListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/admob_adapter/CustomEventListenerAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/amazon/admob_adapter/CustomEventListenerAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
