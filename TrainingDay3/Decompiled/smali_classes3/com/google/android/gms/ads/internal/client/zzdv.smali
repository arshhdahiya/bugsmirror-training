.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/InitializationStatus;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzed;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdv;->zza:Lcom/google/android/gms/ads/internal/client/zzed;

    return-void
.end method


# virtual methods
.method public final getAdapterStatusMap()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdv;->zza:Lcom/google/android/gms/ads/internal/client/zzed;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/client/p;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/p;-><init>(Lcom/google/android/gms/ads/internal/client/zzed;)V

    const-string v0, "com.google.android.gms.ads.MobileAds"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
