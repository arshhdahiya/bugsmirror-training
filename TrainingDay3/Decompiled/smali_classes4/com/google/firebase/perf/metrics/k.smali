.class Lcom/google/firebase/perf/metrics/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final trace:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/metrics/Trace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/k;->trace:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method build()Lcom/google/firebase/perf/v1/u;
    .locals 6

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->newBuilder()Lcom/google/firebase/perf/v1/u$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/k;->trace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/u$b;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/k;->trace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getStartTime()Lcom/google/firebase/perf/util/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/u$b;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/k;->trace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getStartTime()Lcom/google/firebase/perf/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/k;->trace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->getEndTime()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/u$b;->setDurationUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/k;->trace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getCounters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/g;->getCount()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/v1/u$b;->putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/u$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/k;->trace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getSubtraces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    new-instance v3, Lcom/google/firebase/perf/metrics/k;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/k;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/k;->build()Lcom/google/firebase/perf/v1/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/u$b;->addSubtraces(Lcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/u$b;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/k;->trace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/u$b;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/u$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/k;->trace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getSessions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/session/a;->buildAndSort(Ljava/util/List;)[Lcom/google/firebase/perf/v1/r;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/u$b;->addAllPerfSessions(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/u$b;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    return-object v0
.end method
