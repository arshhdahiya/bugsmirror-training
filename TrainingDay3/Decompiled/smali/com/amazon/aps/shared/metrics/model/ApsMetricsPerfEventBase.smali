.class public Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iput-wide p2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->b:J

    iput-wide p4, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJILkotlin/jvm/internal/g;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    invoke-direct/range {p2 .. p7}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->c:J

    return-wide v0
.end method

.method public b()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->b:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->c:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->b:J

    return-void
.end method

.method public f()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->b()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "r"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->c()J

    move-result-wide v1

    const-string v5, "st"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->a()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->a()J

    move-result-wide v1

    const-string v3, "et"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method
