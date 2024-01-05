.class final Lcom/google/android/gms/internal/ads/wf0;
.super Lcom/google/android/gms/internal/ads/c40;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/xf0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xf0;Lcom/google/android/gms/internal/ads/vf0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/xf0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c40;-><init>()V

    return-void
.end method


# virtual methods
.method public final r2(Lcom/google/android/gms/internal/ads/p30;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/xf0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf0;->d(Lcom/google/android/gms/internal/ads/xf0;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xf0;->e(Lcom/google/android/gms/internal/ads/xf0;Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
