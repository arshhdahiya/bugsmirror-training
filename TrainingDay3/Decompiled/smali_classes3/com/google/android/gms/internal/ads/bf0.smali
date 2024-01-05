.class final Lcom/google/android/gms/internal/ads/bf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf0;->c:Lcom/google/android/gms/internal/ads/zzbxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bf0;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->c:Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxu;->a(Lcom/google/android/gms/internal/ads/zzbxu;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf0;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
