.class final Lcom/google/android/gms/internal/ads/z40;
.super Lcom/google/android/gms/internal/ads/z30;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/c50;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c50;Lcom/google/android/gms/internal/ads/y40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->a:Lcom/google/android/gms/internal/ads/c50;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z30;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2(Lcom/google/android/gms/internal/ads/p30;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->a:Lcom/google/android/gms/internal/ads/c50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c50;->a(Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c50;->a(Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c50;->c(Lcom/google/android/gms/internal/ads/c50;Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
