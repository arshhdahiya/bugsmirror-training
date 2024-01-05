.class public Lcom/amazon/device/ads/DTBTimeTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "DTBTimeTrace"

.field private static e:Lcom/amazon/device/ads/DTBTimeTrace;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lcom/amazon/device/ads/DTBTimeTrace;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/DTBTimeTrace;->e:Lcom/amazon/device/ads/DTBTimeTrace;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/DTBTimeTrace;

    invoke-direct {v0}, Lcom/amazon/device/ads/DTBTimeTrace;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DTBTimeTrace;->e:Lcom/amazon/device/ads/DTBTimeTrace;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/device/ads/DTBTimeTrace;->d:Ljava/lang/String;

    const-string v2, "Fail to initialize DTBTimeTrace class"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/DTBTimeTrace;->e:Lcom/amazon/device/ads/DTBTimeTrace;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;

    invoke-direct {v1, p1}, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/device/ads/DTBTimeTrace;->d:Ljava/lang/String;

    const-string v1, "Fail to execute addPhase method"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v0, v2, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ServerlessMetrics"

    invoke-static {}, Lcom/amazon/device/ads/DTBTimeTrace;->b()Lcom/amazon/device/ads/DTBTimeTrace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBTimeTrace;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/device/ads/DTBTimeTrace;->d:Ljava/lang/String;

    const-string v2, "Fail to execute logTrace method"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->b:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->c:Ljava/util/Date;

    iget-object v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/device/ads/DTBTimeTrace;->d:Ljava/lang/String;

    const-string v2, "Fail to execute start method"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBTimeTrace;->c:Ljava/util/Date;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBTimeTrace;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\n"

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;

    invoke-static {v3}, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->b(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->a(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->a(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "Total Time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazon/device/ads/DTBTimeTrace;->c:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBTimeTrace;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amazon/device/ads/DTBTimeTrace;->d:Ljava/lang/String;

    const-string v3, "Fail to execute toString method"

    invoke-static {v2, v3}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v2, v4, v3, v1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
