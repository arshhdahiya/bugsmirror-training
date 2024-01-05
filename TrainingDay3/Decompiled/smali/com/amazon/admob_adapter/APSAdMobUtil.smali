.class Lcom/amazon/admob_adapter/APSAdMobUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "APSAdMobUtil"


# instance fields
.field private a:Lcom/amazon/device/ads/DTBAdInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->b:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->h(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-virtual {p1, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->k(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    sget-object p2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    if-ne p0, p2, :cond_0

    sget-object p0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method c()Lcom/amazon/device/ads/DTBAdInterstitial;
    .locals 1

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->a:Lcom/amazon/device/ads/DTBAdInterstitial;

    return-object v0
.end method

.method d(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/device/ads/DTBAdBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/device/ads/DTBAdBannerListener;",
            "Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    const-string v2, "amazon_custom_event_slot_group"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amazon_custom_event_slot_uuid"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "amazon_custom_event_width"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "amazon_custom_event_height"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "amazon_custom_event_request_id"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v6

    const-string v15, "com.amazon.device.ads"

    const/4 v11, 0x3

    if-eqz v6, :cond_0

    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->b:Ljava/lang/String;

    const-string v1, "Fail to load custom banner ad in loadBannerAd because no request id found"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v13, v14}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v11, v1, v15}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->a(Landroid/os/Bundle;)Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/amazon/device/ads/DTBAdRequest;->K(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->P(Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v7}, Lcom/amazon/device/ads/DTBAdRequest;->N(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, Lcom/amazon/device/ads/DTBCacheData;

    invoke-direct {v3, v9, v0}, Lcom/amazon/device/ads/DTBCacheData;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V

    invoke-static {v9, v3}, Lcom/amazon/device/ads/AdRegistration;->a(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V

    :try_start_0
    new-instance v10, Lcom/amazon/admob_adapter/APSAdMobUtil$1;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object v12, v10

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/amazon/admob_adapter/APSAdMobUtil$1;-><init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/amazon/device/ads/DTBAdRequest;->C(Lcom/amazon/device/ads/DTBAdCallback;)V

    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v13, v14}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazon/device/ads/DTBLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/admob_adapter/APSAdMobUtil;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to execute loadBannerAd method for rendering smart banner ad in APSAdMobCustomBannerEvent class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v13, v14}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to load custom banner ad in requestBannerAd in APSAdMobCustomBannerEvent class"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v15}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p2

    goto :goto_2

    :cond_2
    move-object v6, v12

    const/4 v2, 0x3

    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    if-lez v4, :cond_4

    if-lez v5, :cond_4

    invoke-static/range {p4 .. p4}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->a(Landroid/os/Bundle;)Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/amazon/device/ads/DTBAdRequest;->K(Ljava/lang/String;)V

    new-array v2, v7, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v8, 0x0

    new-instance v10, Lcom/amazon/device/ads/DTBAdSize;

    invoke-direct {v10, v4, v5, v3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v10, v2, v8

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->O([Lcom/amazon/device/ads/DTBAdSize;)V

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v7}, Lcom/amazon/device/ads/DTBAdRequest;->N(Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v3, Lcom/amazon/device/ads/DTBCacheData;

    invoke-direct {v3, v9, v0}, Lcom/amazon/device/ads/DTBCacheData;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V

    invoke-static {v9, v3}, Lcom/amazon/device/ads/AdRegistration;->a(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V

    new-instance v12, Lcom/amazon/admob_adapter/APSAdMobUtil$2;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/amazon/admob_adapter/APSAdMobUtil$2;-><init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/amazon/device/ads/DTBAdRequest;->y(Lcom/amazon/device/ads/DTBAdCallback;)V

    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v13, v14}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->b:Ljava/lang/String;

    const-string v1, "Fail to execute loadBannerAd method because not have sufficient info"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v13, v14}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to load custom banner ad in loadBannerAd"

    invoke-direct {v0, v2, v1, v15}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v6, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_3
    return-void
.end method

.method e(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const-string v1, "amazon_custom_event_slot_uuid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon_custom_event_request_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "com.amazon.device.ads"

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v10, v11}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->b:Ljava/lang/String;

    const-string v1, "Fail to load custom interstitial ad in loadInterstitialAd because no request id "

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to load custom banner ad in loadInterstitialAd because previous bid requests failure"

    invoke-direct {v0, v5, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->a(Landroid/os/Bundle;)Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/amazon/device/ads/DTBAdRequest;->K(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v2, 0x0

    new-instance v3, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {v3, v1}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v2

    invoke-virtual {v12, v0}, Lcom/amazon/device/ads/DTBAdRequest;->O([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance v2, Lcom/amazon/device/ads/DTBCacheData;

    invoke-direct {v2, v7, v12}, Lcom/amazon/device/ads/DTBCacheData;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V

    invoke-static {v7, v2}, Lcom/amazon/device/ads/AdRegistration;->a(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V

    new-instance v13, Lcom/amazon/admob_adapter/APSAdMobUtil$3;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/amazon/admob_adapter/APSAdMobUtil$3;-><init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/amazon/device/ads/DTBAdRequest;->y(Lcom/amazon/device/ads/DTBAdCallback;)V

    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v10, v11}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v10, v11}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->b:Ljava/lang/String;

    const-string v1, "Fail to execute loadInterstitialAd method because not have sufficient info"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to load custom interstitial ad in loadInterstitialAd"

    invoke-direct {v0, v5, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method f(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4, p5}, Lcom/amazon/device/ads/DTBAdUtil;->z(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p2, Lcom/amazon/device/ads/DTBAdView;

    invoke-direct {p2, p1, p7}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    invoke-virtual {p2, p5}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->G(Landroid/os/Bundle;)V

    invoke-static {p6}, Lcom/amazon/device/ads/AdRegistration;->v(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {p1, p8, p9}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {p1, p8, p9}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/4 p3, 0x3

    const-string p4, "Fail to load custom banner ad in renderAPSBannerAds"

    const-string p5, "com.amazon.device.ads"

    invoke-direct {p1, p3, p4, p5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method g(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4}, Lcom/amazon/device/ads/DTBAdUtil;->z(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p2, Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-direct {p2, p1, p6}, Lcom/amazon/device/ads/DTBAdInterstitial;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->a:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-virtual {p2, p4}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Landroid/os/Bundle;)V

    invoke-static {p5}, Lcom/amazon/device/ads/AdRegistration;->v(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {p1, p7, p8}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {p1, p7, p8}, Lcom/amazon/admob_adapter/APSAdMobUtil;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/4 p3, 0x3

    const-string p4, "Fail to load custom interstitial ad in renderAPSInterstitialAds method"

    const-string p5, "com.amazon.device.ads"

    invoke-direct {p1, p3, p4, p5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method
