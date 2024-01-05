.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;
.super Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

.field private h:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

.field private i:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

.field private j:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

.field private k:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

.field private l:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;-><init>(JILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "p"

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->g:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->h:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "nw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "ci"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->n()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "vf"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "af"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->g()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "be"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->f()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ae"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->j()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fe"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->k()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ie"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->d()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ce"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->m()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "vce"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v0
.end method

.method public final d()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->k:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->h:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    return-object v0
.end method

.method public final g()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->g:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->i:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    return-object v0
.end method

.method public final k()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->j:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->l:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->k:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->e:Ljava/lang/String;

    return-void
.end method

.method public final q(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->h:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    return-void
.end method

.method public final r(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->g:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->c:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApsMetricsPerfModel(networkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->i:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    return-void
.end method

.method public final v(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->j:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->b:Ljava/lang/String;

    return-void
.end method

.method public final x(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->l:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    return-void
.end method

.method public final y(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->d:Ljava/lang/Boolean;

    return-void
.end method
