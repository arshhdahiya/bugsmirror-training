.class public Lcom/google/firebase/perf/metrics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/f;


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private final customAttributesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isDisabled:Z

.field private isStopped:Z

.field private final networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

.field private final timer:Lcom/google/firebase/perf/util/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->getInstance()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/i;->logger:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/i;->isStopped:Z

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/i;->isDisabled:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/i;->customAttributesMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/i;->timer:Lcom/google/firebase/perf/util/l;

    invoke-static {p3}, Lcom/google/firebase/perf/metrics/j;->builder(Lcom/google/firebase/perf/transport/k;)Lcom/google/firebase/perf/metrics/j;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/j;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/perf/metrics/j;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/i;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/j;->setManualNetworkRequestMetric()V

    invoke-static {}, Lcom/google/firebase/perf/config/a;->getInstance()Lcom/google/firebase/perf/config/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/config/a;->isPerformanceMonitoringEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/firebase/perf/metrics/i;->logger:Lcom/google/firebase/perf/logging/a;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    aput-object p1, p4, v0

    const-string p1, "HttpMetric feature is disabled. URL %s"

    invoke-virtual {p2, p1, p4}, Lcom/google/firebase/perf/logging/a;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p3, p0, Lcom/google/firebase/perf/metrics/i;->isDisabled:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/perf/metrics/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/l;)V

    return-void
.end method

.method private checkAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/i;->isStopped:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->customAttributesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->customAttributesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Exceeds max limit of number of attributes - %d"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/metrics/validator/e;->validateAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpMetric has been logged already so unable to modify attributes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->customAttributesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/i;->customAttributesMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public markRequestComplete()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/i;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setTimeToRequestCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    return-void
.end method

.method public markResponseStart()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/i;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseInitiatedMicros(J)Lcom/google/firebase/perf/metrics/j;

    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/i;->checkAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/google/firebase/perf/metrics/i;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v5, "Setting attribute \'%s\' to %s on network request \'%s\'"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v3

    iget-object v7, p0, Lcom/google/firebase/perf/metrics/i;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v7}, Lcom/google/firebase/perf/metrics/j;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/perf/logging/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/google/firebase/perf/metrics/i;->logger:Lcom/google/firebase/perf/logging/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Cannot set attribute \'%s\' with value \'%s\' (%s)"

    invoke-virtual {v5, v0, v1}, Lcom/google/firebase/perf/logging/a;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->customAttributesMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/i;->isStopped:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/firebase/perf/metrics/i;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v0, "Can\'t remove a attribute from a HttpMetric that\'s stopped."

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/a;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->customAttributesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHttpResponseCode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/metrics/j;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/j;

    return-void
.end method

.method public setRequestPayloadSize(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    return-void
.end method

.method public setResponseContentType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/metrics/j;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    return-void
.end method

.method public setResponsePayloadSize(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/metrics/j;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->reset()V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/i;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/j;

    return-void
.end method

.method public stop()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/i;->isDisabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/i;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/i;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/i;->customAttributesMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/metrics/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/j;->build()Lcom/google/firebase/perf/v1/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/i;->isStopped:Z

    return-void
.end method
