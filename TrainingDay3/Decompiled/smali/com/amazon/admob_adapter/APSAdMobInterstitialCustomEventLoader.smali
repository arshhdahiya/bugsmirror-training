.class Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# static fields
.field private static final e:Ljava/lang/String; = "APSAdMobInterstitialCustomEventLoader"


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field private c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field private d:Lcom/amazon/admob_adapter/APSAdMobUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    new-instance p1, Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-direct {p1}, Lcom/amazon/admob_adapter/APSAdMobUtil;-><init>()V

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->d:Lcom/amazon/admob_adapter/APSAdMobUtil;

    return-void
.end method


# virtual methods
.method a(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 12

    const-string v0, "amazon_custom_event_adapter_version"

    const-string v1, "com.amazon.device.ads"

    const/4 v2, 0x3

    :try_start_0
    new-instance v5, Lcom/amazon/admob_adapter/CustomEventListenerAdapter;

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {v5, v3}, Lcom/amazon/admob_adapter/CustomEventListenerAdapter;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v6

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "parameter"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "1.0"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "2.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "amazon_custom_event_request_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/amazon/device/ads/AdRegistration;->d(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBCacheData;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->e:Ljava/lang/String;

    const-string v3, "Fail to load custom interstitial ad in loadAd because previous bid requests failure"

    invoke-static {v0, v3}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v3, Lcom/google/android/gms/ads/AdError;

    const-string v4, "Fail to load custom banner ad in loadAd because previous bid requests failure"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBCacheData;->b()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdResponse;->k()Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->d:Lcom/amazon/admob_adapter/APSAdMobUtil;

    move-object v6, v7

    move-object v7, v0

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    invoke-virtual/range {v3 .. v11}, Lcom/amazon/admob_adapter/APSAdMobUtil;->g(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->d:Lcom/amazon/admob_adapter/APSAdMobUtil;

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v3 .. v10}, Lcom/amazon/admob_adapter/APSAdMobUtil;->e(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v3, Lcom/google/android/gms/ads/AdError;

    const-string v4, "Please upgrade to APS API since we don\'t support migration through DTB API!"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v3, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute loadAd method during runtime in APSAdMobInterstitialCustomEventLoader class"

    invoke-static {p1, p2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Fail to load custom interstitial ad in loadAd method"

    invoke-direct {p2, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute reportAdClicked method during runtime in APSAdMobInterstitialCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClosed method during runtime in APSAdMobInterstitialCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/4 v0, 0x3

    const-string v1, "Custom interstitial ad failed to load"

    const-string v2, "com.amazon.device.ads"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdFailedToShow method during runtime in APSAdMobInterstitialCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdLoaded method during runtime in APSAdMobInterstitialCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdOpen method during runtime in APSAdMobInterstitialCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic onVideoCompleted(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw/a0;->a(Lcom/amazon/device/ads/DTBAdVideoListener;Landroid/view/View;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->d:Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-virtual {p1}, Lcom/amazon/admob_adapter/APSAdMobUtil;->c()Lcom/amazon/device/ads/DTBAdInterstitial;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->d:Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-virtual {p1}, Lcom/amazon/admob_adapter/APSAdMobUtil;->c()Lcom/amazon/device/ads/DTBAdInterstitial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute showAd method during runtime in APSAdMobInterstitialCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x3

    const-string v2, "Fail to show custom interstitial ad in APSAdMobInterstitialCustomEventLoader class"

    const-string v3, "com.amazon.device.ads"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    :goto_0
    return-void
.end method
