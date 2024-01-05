.class public Lcom/amazon/device/ads/DTBAdInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/device/ads/DTBAdInterstitial;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field b:Lcom/amazon/device/ads/DTBAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->a:Landroid/content/Context;

    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->b:Lcom/amazon/device/ads/DTBAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to initialize DTBAdInterstitial class"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static c(I)Lcom/amazon/device/ads/DTBAdInterstitial;
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBAdInterstitial;

    return-object p0
.end method

.method private d()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->b:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    return-object v0
.end method

.method private static e(Lcom/amazon/device/ads/DTBAdInterstitial;)I
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method static f(I)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->d()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->b()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->v()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "https://c.amazon-adsystem.com/"

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->b()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->s(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->b()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->t(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->b()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->E(Landroid/webkit/WebView;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->F()V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->o()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Unable to start OM SDK session for Interstitial ad"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->b:Lcom/amazon/device/ads/DTBAdView;

    const-string v1, "bid_html_template"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->H(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute fetchAd method with extraData argument"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method b()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->b:Lcom/amazon/device/ads/DTBAdView;

    return-object v0
.end method

.method public g()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->d()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "There is no controller before showing the interstitial ad"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->a:Landroid/content/Context;

    const-class v2, Lcom/amazon/device/ads/DTBInterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INTERSTITIAL_CACHE_KEY"

    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->e(Lcom/amazon/device/ads/DTBAdInterstitial;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->h()V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute show method"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
