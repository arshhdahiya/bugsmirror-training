.class public final Lcom/google/firebase/perf/metrics/j;
.super Lcom/google/firebase/perf/application/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/session/b;


# static fields
.field private static final HIGHEST_ASCII_CHAR:C = '\u007f'

.field private static final HIGHEST_CONTROL_CHAR:C = '\u001f'

.field private static final logger:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private final builder:Lcom/google/firebase/perf/v1/n$b;

.field private final gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private isManualNetworkRequestMetric:Z

.field private isReportSent:Z

.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/a;",
            ">;"
        }
    .end annotation
.end field

.field private final transportManager:Lcom/google/firebase/perf/transport/k;

.field private userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/session/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->getInstance()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/j;->logger:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/transport/k;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/perf/application/a;->getInstance()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/metrics/j;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/firebase/perf/application/b;-><init>(Lcom/google/firebase/perf/application/a;)V

    invoke-static {}, Lcom/google/firebase/perf/v1/n;->newBuilder()Lcom/google/firebase/perf/v1/n$b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/j;->weakReference:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/j;->transportManager:Lcom/google/firebase/perf/transport/k;

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/j;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/j;->sessions:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->registerForAppState()V

    return-void
.end method

.method public static builder(Lcom/google/firebase/perf/transport/k;)Lcom/google/firebase/perf/metrics/j;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/metrics/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/j;-><init>(Lcom/google/firebase/perf/transport/k;)V

    return-object v0
.end method

.method private hasStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/n$b;->hasClientStartTimeUs()Z

    move-result v0

    return v0
.end method

.method private isStopped()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/n$b;->hasTimeToResponseCompletedUs()Z

    move-result v0

    return v0
.end method

.method private static isValidContentType(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public build()Lcom/google/firebase/perf/v1/n;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->unregisterForAppState()V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/j;->getSessions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/session/a;->buildAndSort(Ljava/util/List;)[Lcom/google/firebase/perf/v1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/n$b;->addAllPerfSessions(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/n$b;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/n;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->userAgent:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->isAllowedUserAgent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/firebase/perf/metrics/j;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/logging/a;->debug(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/j;->isReportSent:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->transportManager:Lcom/google/firebase/perf/transport/k;

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->getAppState()Lcom/google/firebase/perf/v1/g;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/transport/k;->log(Lcom/google/firebase/perf/v1/n;Lcom/google/firebase/perf/v1/g;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/j;->isReportSent:Z

    return-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/j;->isManualNetworkRequestMetric:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/firebase/perf/metrics/j;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/logging/a;->debug(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method clearBuilderFields()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->clear()Lcom/google/protobuf/y$a;

    return-void
.end method

.method getSessions()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->sessions:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/j;->sessions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/session/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTimeToResponseInitiatedMicros()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/n$b;->getTimeToResponseInitiatedUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/n$b;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasHttpResponseCode()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/n$b;->hasHttpResponseCode()Z

    move-result v0

    return v0
.end method

.method isReportSent()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/j;->isReportSent:Z

    return v0
.end method

.method public setCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/metrics/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/metrics/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/n$b;->clearCustomAttributes()Lcom/google/firebase/perf/v1/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/n$b;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/n$b;

    return-object p0
.end method

.method public setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_9

    sget-object v0, Lcom/google/firebase/perf/v1/n$d;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/n$d;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/google/firebase/perf/v1/n$d;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/n$d;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/google/firebase/perf/v1/n$d;->DELETE:Lcom/google/firebase/perf/v1/n$d;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/google/firebase/perf/v1/n$d;->CONNECT:Lcom/google/firebase/perf/v1/n$d;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/n$d;->TRACE:Lcom/google/firebase/perf/v1/n$d;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/n$d;->PATCH:Lcom/google/firebase/perf/v1/n$d;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/firebase/perf/v1/n$d;->POST:Lcom/google/firebase/perf/v1/n$d;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/google/firebase/perf/v1/n$d;->HEAD:Lcom/google/firebase/perf/v1/n$d;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/google/firebase/perf/v1/n$d;->PUT:Lcom/google/firebase/perf/v1/n$d;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/google/firebase/perf/v1/n$d;->GET:Lcom/google/firebase/perf/v1/n$d;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/google/firebase/perf/v1/n$d;->OPTIONS:Lcom/google/firebase/perf/v1/n$d;

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/n$b;->setHttpMethod(Lcom/google/firebase/perf/v1/n$d;)Lcom/google/firebase/perf/v1/n$b;

    :cond_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/n$b;->setHttpResponseCode(I)Lcom/google/firebase/perf/v1/n$b;

    return-object p0
.end method

.method public setManualNetworkRequestMetric()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/j;->isManualNetworkRequestMetric:Z

    return-void
.end method

.method public setNetworkClientErrorReason()Lcom/google/firebase/perf/metrics/j;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    sget-object v1, Lcom/google/firebase/perf/v1/n$e;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/n$e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/n$b;->setNetworkClientErrorReason(Lcom/google/firebase/perf/v1/n$e;)Lcom/google/firebase/perf/v1/n$b;

    return-object p0
.end method

.method setReportSent()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/j;->isReportSent:Z

    return-void
.end method

.method public setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/n$b;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/v1/n$b;

    return-object p0
.end method

.method public setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/j;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/j;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/v1/n$b;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/j;->updateSession(Lcom/google/firebase/perf/session/a;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/a;->isGaugeAndEventCollectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/j;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/a;->getTimer()Lcom/google/firebase/perf/util/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/l;)V

    :cond_0
    return-object p0
.end method

.method public setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/n$b;->clearResponseContentType()Lcom/google/firebase/perf/v1/n$b;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/j;->isValidContentType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/n$b;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/v1/n$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/perf/metrics/j;->logger:Lcom/google/firebase/perf/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/a;->warn(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/n$b;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/v1/n$b;

    return-object p0
.end method

.method public setTimeToRequestCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/n$b;->setTimeToRequestCompletedUs(J)Lcom/google/firebase/perf/v1/n$b;

    return-object p0
.end method

.method public setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/n$b;->setTimeToResponseCompletedUs(J)Lcom/google/firebase/perf/v1/n$b;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/a;->isGaugeAndEventCollectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/j;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/a;->getTimer()Lcom/google/firebase/perf/util/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/l;)V

    :cond_0
    return-object p0
.end method

.method public setTimeToResponseInitiatedMicros(J)Lcom/google/firebase/perf/metrics/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/n$b;->setTimeToResponseInitiatedUs(J)Lcom/google/firebase/perf/v1/n$b;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/perf/util/o;->stripSensitiveInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->builder:Lcom/google/firebase/perf/v1/n$b;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Lcom/google/firebase/perf/util/o;->truncateURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/n$b;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/v1/n$b;

    :cond_0
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/j;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public updateSession(Lcom/google/firebase/perf/session/a;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/metrics/j;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/a;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/j;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/j;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/j;->sessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
