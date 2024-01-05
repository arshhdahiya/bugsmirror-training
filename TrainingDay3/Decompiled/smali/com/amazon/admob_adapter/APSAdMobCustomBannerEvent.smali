.class public Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lcom/amazon/device/ads/DTBAdBannerListener;
.implements Lcom/amazon/device/ads/DTBExpectedSizeProvider;


# static fields
.field public static final ADAPTER_VERSION_PREFIX:Ljava/lang/String; = "admob-"

.field private static final g:Ljava/lang/String; = "APSAdMobCustomBannerEvent"

.field static h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field private b:Lcom/google/android/gms/ads/AdSize;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private final f:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->c:I

    iput v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/lang/String;

    new-instance v0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    return-void
.end method


# virtual methods
.method public getExpectedHeight()I
    .locals 1

    iget v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->d:I

    return v0
.end method

.method public getExpectedWidth()I
    .locals 1

    iget v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->c:I

    return v0
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 3

    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->h(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClicked method during runtime"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 3

    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->h(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClosed method during runtime"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x3

    const-string v2, "Custom banner ad failed to load"

    const-string v3, "com.amazon.device.ads"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdFailed method during runtime"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->b:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->b:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->c:I

    iget v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/amazon/device/ads/DTBAdUtil;->k(Landroid/view/View;IIII)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdLoaded method during runtime"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 3

    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->h(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdOpen method during runtime"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v0, p4

    move-object/from16 v5, p6

    const-string v1, "Fail to load custom banner ad in requestBannerAd because previous bid requests failure"

    const-string v2, "amazon_custom_event_adapter_version"

    const-string v13, "Fail to load custom banner ad in requestBannerAd"

    const-string v14, "com.amazon.device.ads"

    const/4 v15, 0x3

    :try_start_0
    new-instance v3, Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-direct {v3}, Lcom/amazon/admob_adapter/APSAdMobUtil;-><init>()V

    iget-object v4, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->i(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->c()V

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "1.0"

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "2.0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "amazon_custom_event_request_id"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amazon/device/ads/AdRegistration;->d(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    move-result-object v2

    iput-object v12, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iput-object v0, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->b:Lcom/google/android/gms/ads/AdSize;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBCacheData;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v3, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v15, v1, v14}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBCacheData;->b()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "amazon_custom_event_slot_group"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DTBAdResponse;->l(Z)Landroid/os/Bundle;

    move-result-object v6

    iget-object v9, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v10, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/lang/String;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v8, p0

    invoke-virtual/range {v1 .. v10}, Lcom/amazon/admob_adapter/APSAdMobUtil;->f(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v7, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->h:Ljava/util/Set;

    iget-object v9, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v10, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/lang/String;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move-object/from16 v8, p0

    invoke-virtual/range {v1 .. v10}, Lcom/amazon/admob_adapter/APSAdMobUtil;->d(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/device/ads/DTBAdBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    invoke-static/range {p6 .. p6}, Lcom/amazon/device/ads/DTBAdUtil;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lcom/amazon/device/ads/DTBAdUtil;->x(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v12, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iput-object v0, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->b:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v11}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->G(Landroid/os/Bundle;)V

    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v1, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v1, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v15, v13, v14}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->f:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v3, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute requestBannerAd method during runtime in APSAdMobCustomBannerEvent class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v15, v13, v14}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_1
    return-void
.end method

.method public setExpectedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->d:I

    return-void
.end method

.method public setExpectedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->c:I

    return-void
.end method
