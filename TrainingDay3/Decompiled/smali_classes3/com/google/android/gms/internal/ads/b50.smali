.class final Lcom/google/android/gms/internal/ads/b50;
.super Lcom/google/android/gms/internal/ads/c40;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/c50;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c50;Lcom/google/android/gms/internal/ads/a50;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/internal/ads/c50;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c40;-><init>()V

    return-void
.end method


# virtual methods
.method public final r2(Lcom/google/android/gms/internal/ads/p30;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/internal/ads/c50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c50;->b(Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c50;->c(Lcom/google/android/gms/internal/ads/c50;Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
