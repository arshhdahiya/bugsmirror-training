.class Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "APSAdMobRewardedCustomEventLoader"


# instance fields
.field private a:Lcom/amazon/admob_adapter/APSAdMobUtil;

.field private final b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance p1, Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-direct {p1}, Lcom/amazon/admob_adapter/APSAdMobUtil;-><init>()V

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->a:Lcom/amazon/admob_adapter/APSAdMobUtil;

    return-void
.end method

.method public static synthetic a(Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->b(Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;)V

    return-void
.end method

.method private synthetic b(Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method


# virtual methods
.method c(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 13

    const-string v0, "Please upgrade to APS API since we don\'t support Rewarded video through DTB API!"

    const-string v1, "amazon_custom_event_adapter_version"

    const-string v2, "com.amazon.device.ads"

    const/4 v3, 0x3

    :try_start_0
    new-instance v6, Lcom/amazon/admob_adapter/CustomEventListenerAdapter;

    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {v6, v4}, Lcom/amazon/admob_adapter/CustomEventListenerAdapter;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v7

    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "parameter"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "1.0"

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "2.0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "amazon_custom_event_request_id"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/amazon/device/ads/AdRegistration;->d(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBCacheData;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->e:Ljava/lang/String;

    const-string v1, "Fail to load custom interstitial ad in loadAd because previous bid requests failure"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const-string v4, "Fail to load custom banner ad in loadAd because previous bid requests failure"

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBCacheData;->b()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdResponse;->k()Landroid/os/Bundle;

    move-result-object v0

    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->a:Lcom/amazon/admob_adapter/APSAdMobUtil;

    move-object v7, v8

    move-object v8, v0

    move-object v10, p0

    move-object v11, p1

    move-object v12, p2

    invoke-virtual/range {v4 .. v12}, Lcom/amazon/admob_adapter/APSAdMobUtil;->g(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->a:Lcom/amazon/admob_adapter/APSAdMobUtil;

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    invoke-virtual/range {v4 .. v11}, Lcom/amazon/admob_adapter/APSAdMobUtil;->e(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v1, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v4, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v4, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v1, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute loadAd method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {p1, p2, v1, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Fail to load custom interstitial ad in loadAd method"

    invoke-direct {p2, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute reportAdClicked method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClosed method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
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
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdFailedToShow method during runtime in APSAdMobRewardedCustomEventLoader class"

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
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdLoaded method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdOpen method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onVideoCompleted(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lw/a0;->a(Lcom/amazon/device/ads/DTBAdVideoListener;Landroid/view/View;)V

    new-instance p1, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;

    invoke-direct {p1}, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;-><init>()V

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/admob_adapter/a;

    invoke-direct {v0, p0, p1}, Lcom/amazon/admob_adapter/a;-><init>(Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;)V

    invoke-static {v0}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onVideoComplete method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->a:Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-virtual {p1}, Lcom/amazon/admob_adapter/APSAdMobUtil;->c()Lcom/amazon/device/ads/DTBAdInterstitial;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->a:Lcom/amazon/admob_adapter/APSAdMobUtil;

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

    const-string v2, "Fail to execute show Ad method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x3

    const-string v2, "Fail to show custom interstitial ad in APSAdMobRewardedCustomEventLoader class"

    const-string v3, "com.amazon.device.ads"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    :goto_0
    return-void
.end method
