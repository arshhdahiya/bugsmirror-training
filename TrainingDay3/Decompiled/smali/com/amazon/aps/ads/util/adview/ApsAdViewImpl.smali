.class public Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;
.super Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;
.implements Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;


# instance fields
.field protected s:Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

.field private final t:Z

.field private u:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;

.field private final v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/amazon/device/ads/WebResourceOptions;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->t:Z

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->v:Landroid/content/Context;

    return-void
.end method

.method public static synthetic D(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->L(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->K(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final J(Landroid/view/MotionEvent;J)J
    .locals 4

    iget-wide v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->f:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->e:J

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->e:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iput-wide p2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->f:J

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->T()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string p3, "Null controller instance onAdClick callback"

    invoke-static {p1, p2, p3}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private static final K(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->F(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final L(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "WebView crash noticed during super.loadUrl method. URL:"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2, p1, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->f(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected A(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->e0(Z)V

    :goto_0
    return-void
.end method

.method protected B()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->m0()V

    :goto_0
    return-void
.end method

.method public F(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->v()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-wide v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->e:J

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->J(Landroid/view/MotionEvent;J)J

    move-result-wide v1

    :cond_1
    :goto_0
    iput-wide v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->e:J

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    const-string p1, "bid_html_template"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v3, v2, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->d(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "bid_identifier"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setBidId(Ljava/lang/String;)V

    const-string v5, "hostname_identifier"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setHostname(Ljava/lang/String;)V

    const-string v5, "video_flag"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setVideo(Z)V

    :goto_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setStartTime(J)V

    invoke-virtual {v3, p0, v2, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->a(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->j(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->e(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->a(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getLocalOnly()Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->b(Landroid/content/Context;Landroid/webkit/WebView;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->W()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Null controller instance onAdRemoved"

    invoke-static {p0, v0, v1, v2}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->a0()V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->a:Z

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDetail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    const-string v4, "webViewUserAgentInfo = %s;"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    const-string v0, "webViewBidId = %s;"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->M()V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->G()V

    :goto_2
    check-cast p1, Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->X()V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->h()V

    :cond_7
    :goto_4
    const/16 p1, 0x64

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    const-string p3, "webViewErrorDetail = %s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3, v0, p2, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->f(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->M()Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.amazon.device.ads.DTBAdMRAIDController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->X()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Page finished:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Lcom/amazon/device/ads/DTBAdView;

    if-eqz p2, :cond_4

    const-string p2, "MRAID_ENV"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->N()V

    goto :goto_2

    :cond_1
    const-string p2, "https://c.amazon-adsystem.com/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p2

    instance-of p2, p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->G()V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->t(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->s(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->E(Landroid/webkit/WebView;)V

    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->F()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute onPageFinished method"

    invoke-static {p0, p2, v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->f(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getAdViewContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->v:Landroid/content/Context;

    return-object v0
.end method

.method public getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->t:Z

    return v0
.end method

.method public final getWebClient()Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->u:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;

    return-object v0
.end method

.method public h()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->h()V

    const-string v0, "amzn_bridge"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->j()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error in ApsAdView cleanup"

    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->f(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->u:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "WebView is corrupted. loadUrl method will not be executed. URL:"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/aps/ads/util/adview/e;

    invoke-direct {v1, p0, p1}, Lcom/amazon/aps/ads/util/adview/e;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Failed to execute loadUrl method"

    invoke-static {p0, v0, v1, v2, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->f(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->U()V

    :goto_0
    return-void
.end method

.method protected s()V
    .locals 2

    invoke-super {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->s()V

    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setWebClient(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewScrollEnabled(Z)V

    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;-><init>(Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->s:Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

    const-string v1, "amzn_bridge"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/WebResourceService;->c()V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->o()V

    new-instance v0, Lcom/amazon/aps/ads/util/adview/d;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/d;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final setWebClient(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->u:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    return-void
.end method

.method protected x()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->V()V

    :goto_0
    return-void
.end method

.method protected y(ILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "adViewRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->v(ILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method protected z(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "adViewRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->b0(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method
