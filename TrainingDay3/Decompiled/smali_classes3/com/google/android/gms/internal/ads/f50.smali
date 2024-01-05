.class public final Lcom/google/android/gms/internal/ads/f50;
.super Lcom/google/android/gms/internal/ads/j40;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j40;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f50;->a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final F1(Lcom/google/android/gms/internal/ads/u40;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/v40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/v40;-><init>(Lcom/google/android/gms/internal/ads/u40;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
