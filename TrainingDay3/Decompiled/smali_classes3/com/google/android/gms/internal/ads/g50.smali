.class public final Lcom/google/android/gms/internal/ads/g50;
.super Lcom/google/android/gms/internal/ads/p40;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p40;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;->onUnconfirmedClickReceived(Ljava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;->onUnconfirmedClickCancelled()V

    return-void
.end method
