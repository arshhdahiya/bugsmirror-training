.class public Lcom/amazon/aps/ads/ApsMigrationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 3

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->j()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v0

    const-string v1, "log_api_type_usage"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/amazon/aps/ads/ApsMigrationUtil;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API Usage : Using APS API"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API Usage : Using DTB API"

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/amazon/aps/ads/ApsMigrationUtil;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Z
    .locals 2

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/amazon/aps/ads/ApsMigrationUtil;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Z)V
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/amazon/aps/ads/ApsMigrationUtil;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
