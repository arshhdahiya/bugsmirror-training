.class public final Lcom/google/android/gms/internal/ads/lt;
.super Lcom/google/android/gms/internal/ads/st;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/st;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g0(Lcom/google/android/gms/internal/ads/qt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/mt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lcom/google/android/gms/internal/ads/qt;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k2(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final zzb(I)V
    .locals 0

    return-void
.end method
