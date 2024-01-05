.class Lcom/amazon/admob_adapter/APSAdMobUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/admob_adapter/APSAdMobUtil;->e(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/DTBCacheData;

.field final synthetic b:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

.field final synthetic c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/amazon/device/ads/DTBAdInterstitialListener;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/amazon/admob_adapter/APSAdMobUtil;


# direct methods
.method constructor <init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->i:Lcom/amazon/admob_adapter/APSAdMobUtil;

    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->a:Lcom/amazon/device/ads/DTBCacheData;

    iput-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->b:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iput-object p4, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    iput-object p5, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->g:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iput-object p9, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 4
    .param p1    # Lcom/amazon/device/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load the ad; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->a:Lcom/amazon/device/ads/DTBCacheData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBCacheData;->e(Z)V

    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->b:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x3

    const-string v2, "Fail to load custom interstitial ad in loadInterstitialAd"

    const-string v3, "com.amazon.device.ads"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 12
    .param p1    # Lcom/amazon/device/ads/DTBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobUtil;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " Load the ad successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->a:Lcom/amazon/device/ads/DTBCacheData;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBCacheData;->a(Lcom/amazon/device/ads/DTBAdResponse;)V

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->b:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->j(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->b:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->k()Landroid/os/Bundle;

    move-result-object v7

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->i:Lcom/amazon/admob_adapter/APSAdMobUtil;

    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    iget-object v6, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->g:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v10, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->b:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v11, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$3;->h:Ljava/lang/String;

    invoke-virtual/range {v3 .. v11}, Lcom/amazon/admob_adapter/APSAdMobUtil;->g(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void
.end method
