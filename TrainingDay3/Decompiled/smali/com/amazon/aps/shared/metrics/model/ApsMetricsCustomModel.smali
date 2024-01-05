.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;
.super Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;
.source "SourceFile"


# instance fields
.field private final b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;-><init>(JILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    iget-object p1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApsMetricsCustomModel(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
