.class public abstract Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;-><init>(J)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->a:J

    const-string v3, "t"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
