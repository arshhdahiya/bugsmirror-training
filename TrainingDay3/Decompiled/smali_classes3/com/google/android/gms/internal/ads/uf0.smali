.class final Lcom/google/android/gms/internal/ads/uf0;
.super Lcom/google/android/gms/internal/ads/z30;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/xf0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xf0;Lcom/google/android/gms/internal/ads/tf0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf0;->a:Lcom/google/android/gms/internal/ads/xf0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z30;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2(Lcom/google/android/gms/internal/ads/p30;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf0;->a:Lcom/google/android/gms/internal/ads/xf0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf0;->c(Lcom/google/android/gms/internal/ads/xf0;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf0;->c(Lcom/google/android/gms/internal/ads/xf0;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xf0;->e(Lcom/google/android/gms/internal/ads/xf0;Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void
.end method
