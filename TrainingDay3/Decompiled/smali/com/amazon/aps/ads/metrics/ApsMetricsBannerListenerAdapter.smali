.class public final Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;
.super Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Lcom/amazon/device/ads/DTBAdBannerListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdListener;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;->d:Lcom/amazon/device/ads/DTBAdBannerListener;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/amazon/device/ads/DTBAdListener;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;->e()Lcom/amazon/device/ads/DTBAdBannerListener;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/amazon/device/ads/DTBAdBannerListener;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;->d:Lcom/amazon/device/ads/DTBAdBannerListener;

    return-object v0
.end method