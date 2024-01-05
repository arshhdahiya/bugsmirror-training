.class public final synthetic Lcom/google/android/gms/internal/ads/l82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ml1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zo0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l82;->a:Lcom/google/android/gms/internal/ads/zo0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/bc1;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l82;->a:Lcom/google/android/gms/internal/ads/zo0;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
