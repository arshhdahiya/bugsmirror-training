.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;
.super Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;
.source "SourceFile"


# instance fields
.field private final d:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)V
    .locals 9

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->d:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iput-object p2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->d:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->b()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->b()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "rf"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->b()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApsMetricsPerfAaxBidEvent(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->b()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
