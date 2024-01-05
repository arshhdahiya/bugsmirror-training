.class public final Lcom/amazon/aps/shared/ApsMetrics$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/shared/ApsMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->l()D

    move-result-wide v0

    const v2, 0x186a0

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lze/a;->a(D)I

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x989680

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/amazon/aps/shared/ApsMetrics;->o(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to set the sampling rate "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Logging perf metrics event"

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->g(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->j(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Error sending the ad event"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Logging adapter event"

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->a(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error in sending the custom event"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crash"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Logging custom event"

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    invoke-direct {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->d(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->e(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p3}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->c(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    :goto_1
    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p4}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->b(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    :goto_2
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/shared/util/APSNetworkManager;->g(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string p4, "Error in sending the custom event"

    invoke-static {p2, p3, p4, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->c()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->d()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()D
    .locals 2

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->c:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->h(Lcom/amazon/aps/ads/model/ApsLogLevel;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/shared/ApsMetrics;->k(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/shared/ApsMetrics;->l(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V

    :goto_1
    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->m(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Error in initializing the ApsMetrics"

    invoke-static {p2, p3, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(D)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, v1, p1

    if-gtz v3, :cond_0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/amazon/aps/shared/ApsMetrics;->p(D)V

    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->c()V

    :cond_1
    return-void
.end method
