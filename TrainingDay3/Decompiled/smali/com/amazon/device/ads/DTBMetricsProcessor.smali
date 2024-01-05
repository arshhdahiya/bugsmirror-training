.class public Lcom/amazon/device/ads/DTBMetricsProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/amazon/device/ads/DTBMetricsProcessor; = null

.field static e:Ljava/lang/String; = "mediation_latency"

.field static f:Ljava/lang/String; = "fetch_latency"

.field static g:Ljava/lang/String; = "fetch_failure"

.field private static h:Ljava/lang/String; = "DTB_Metrics"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBMetricReport;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/DTBMetricsProcessor;

    invoke-direct {v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->d:Lcom/amazon/device/ads/DTBMetricsProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DTBMetricsProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->i()V

    return-void
.end method

.method private b(Lcom/amazon/device/ads/DTBMetricReport;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?cb=0"

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "?cb=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->g()Lcom/amazon/device/ads/DtbThreadService;

    move-result-object v0

    new-instance v1, Lw/d0;

    invoke-direct {v1, p0}, Lw/d0;-><init>(Lcom/amazon/device/ads/DTBMetricsProcessor;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->e()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBMetricReport;

    :try_start_1
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->j()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricReport;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/amazon/device/ads/DTBMetricsProcessor;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Report type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricReport;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is ignored"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/device/ads/DtbLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->j()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->f(Lcom/amazon/device/ads/DTBMetricReport;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/DTBMetricsProcessor;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report URL:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricReport;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/amazon/device/ads/DTBMetricsProcessor;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/device/ads/DtbLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/DtbHttpClient;

    invoke-direct {v0, v2}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    const v2, 0xea60

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DtbHttpClient;->e(I)V

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->j()V

    sget-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->h:Ljava/lang/String;

    const-string v2, "Report Submission Success"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->j()V

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Exception occurred while processing metric report"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->m(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->h:Ljava/lang/String;

    const-string v2, "Report Submission Failure"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->m(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->b:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private f(Lcom/amazon/device/ads/DTBMetricReport;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "%s/x/px/%s/%s%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s/x/px/p/PH/%s%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method static g()Lcom/amazon/device/ads/DTBMetricsProcessor;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->d:Lcom/amazon/device/ads/DTBMetricsProcessor;

    return-object v0
.end method

.method private h()Z
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/DTBAdUtil;->q()Z

    move-result v0

    return v0
.end method

.method private synthetic i()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->e()V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method k(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/amazon/device/ads/DTBMetricReport;->h(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)Lcom/amazon/device/ads/DTBMetricReport;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->b(Lcom/amazon/device/ads/DTBMetricReport;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->d()V

    return-void
.end method

.method l(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/amazon/device/ads/DTBMetricReport;->g(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)Lcom/amazon/device/ads/DTBMetricReport;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->b(Lcom/amazon/device/ads/DTBMetricReport;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->d()V

    return-void
.end method

.method m(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DTBMetricReport;->f(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->b(Lcom/amazon/device/ads/DTBMetricReport;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->d()V

    return-void
.end method
