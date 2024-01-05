.class public Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;
.super Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Lcom/amazon/device/ads/DTBAdInterstitialListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdListener;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->d:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/amazon/device/ads/DTBAdListener;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->e()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->d:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-object v0
.end method

.method public onVideoCompleted(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->e()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdVideoListener;->onVideoCompleted(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->j(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->n(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->a(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    :cond_1
    return-void
.end method
