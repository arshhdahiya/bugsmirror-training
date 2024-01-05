.class public Lcom/amazon/admob_adapter/APSAdMobCustomEvent;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;

.field private b:Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;

.field private c:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;

.field private d:Ljava/lang/String;

.field private final e:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->d:Ljava/lang/String;

    new-instance v0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->e:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 5

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v1, v4, :cond_0

    aget-object p1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v2

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Unexpected version format: %s. Returning 0.0.0 for version."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "APSAnalytics"

    invoke-static {v0, p1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {p1, v3, v3, v3}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object p1
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute getSDKVersionInfo method during runtime in APSAdMobCustomEvent class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobAdapter;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute getVersionInfo method during runtime in APSAdMobCustomEvent class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Fail to execute initialize method during runtime in APSAdMobCustomEvent class"

    invoke-static {p2, p3, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->e:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->i(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->d:Ljava/lang/String;

    new-instance v0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;

    invoke-direct {v0, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->a:Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->e:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->a(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->e:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->d:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute loadBannerAd method during runtime in APSAdMobCustomEvent class"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    :try_start_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->e:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->i(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->d:Ljava/lang/String;

    new-instance v0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;

    invoke-direct {v0, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->b:Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->e:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->a(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->e:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->d:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute loadInterstitialAd method during runtime in APSAdMobCustomEvent class"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    :try_start_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->e:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->i(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->d:Ljava/lang/String;

    new-instance v0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;

    invoke-direct {v0, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->c:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->e:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->c(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->e:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->d:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute loadRewardedAd method during runtime in APSAdMobCustomEvent class"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
