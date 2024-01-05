.class public Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdViewDisplayListener;


# instance fields
.field r:Lcom/amazon/device/ads/DTBAdInterstitialListener;

.field s:Z

.field t:Z


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->s:Z

    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->t:Z

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->r:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-void
.end method

.method private synthetic A0()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->r:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic B0()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->r:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLeftApplication(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->B0()V

    return-void
.end method

.method public static synthetic u0(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->z0()V

    return-void
.end method

.method public static synthetic v0(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->A0()V

    return-void
.end method

.method private w0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->h()V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->r:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->b()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ActivityMonitor;->a()Landroid/app/Activity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->d()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/device/ads/DTBAdMRAIDController;->q:Ljava/lang/String;

    const-string v2, "Failed to execute cleanOnCloseHandler method"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private x0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->G()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->f:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->q0(Lcom/amazon/device/ads/MraidStateType;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->D(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lw/w;

    invoke-direct {v0, p0}, Lw/w;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic z0()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->w0()V

    return-void
.end method


# virtual methods
.method protected K()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->r:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onImpressionFired(Landroid/view/View;)V

    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->L()V

    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->r:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw/x;

    invoke-direct {v1, p0}, Lw/x;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw/v;

    invoke-direct {v1, p0}, Lw/v;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->b()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ActivityMonitor;->c(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->r:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdOpen(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected Y()V
    .locals 1

    const-string v0, "close"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->x0(Ljava/lang/String;)V

    return-void
.end method

.method protected Z()V
    .locals 1

    const-string v0, "unload"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public a0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->s:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->y0()V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->r:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v1, v2}, Lcom/amazon/device/ads/DTBAdListener;->onAdLoaded(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->j()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v1

    const-string v2, "additional_webview_metric"

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creative Rendering finish"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " interstitialCreativeBidId = %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->t:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->y0()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected c0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "resize"

    const-string v0, "invalid placement type"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    return-void
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->r:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdVideoListener;->onVideoCompleted(Landroid/view/View;)V

    return-void
.end method

.method h0()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->r:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdFailed(Landroid/view/View;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->G()V

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->b()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->c(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->b()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->c(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method protected q(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "expand"

    const-string v0, "invalid placement type for interstitial "

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    return-void
.end method

.method y0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->i0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->n()V

    :goto_0
    return-void
.end method
