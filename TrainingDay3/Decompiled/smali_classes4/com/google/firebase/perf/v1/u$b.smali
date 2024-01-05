.class public final Lcom/google/firebase/perf/v1/u$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/google/firebase/perf/v1/u;",
        "Lcom/google/firebase/perf/v1/u$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/v;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->access$000()Lcom/google/firebase/perf/v1/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/u$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPerfSessions(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/r;",
            ">;)",
            "Lcom/google/firebase/perf/v1/u$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/u;->access$2100(Lcom/google/firebase/perf/v1/u;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSubtraces(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/u;",
            ">;)",
            "Lcom/google/firebase/perf/v1/u$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/u;->access$1400(Lcom/google/firebase/perf/v1/u;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPerfSessions(ILcom/google/firebase/perf/v1/r$c;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {p2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/u;->access$2000(Lcom/google/firebase/perf/v1/u;ILcom/google/firebase/perf/v1/r;)V

    return-object p0
.end method

.method public addPerfSessions(ILcom/google/firebase/perf/v1/r;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/u;->access$2000(Lcom/google/firebase/perf/v1/u;ILcom/google/firebase/perf/v1/r;)V

    return-object p0
.end method

.method public addPerfSessions(Lcom/google/firebase/perf/v1/r$c;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/u;->access$1900(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/r;)V

    return-object p0
.end method

.method public addPerfSessions(Lcom/google/firebase/perf/v1/r;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/u;->access$1900(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/r;)V

    return-object p0
.end method

.method public addSubtraces(ILcom/google/firebase/perf/v1/u$b;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {p2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/u;->access$1300(Lcom/google/firebase/perf/v1/u;ILcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public addSubtraces(ILcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/u;->access$1300(Lcom/google/firebase/perf/v1/u;ILcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public addSubtraces(Lcom/google/firebase/perf/v1/u$b;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/u;->access$1200(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public addSubtraces(Lcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/u;->access$1200(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public clearClientStartTimeUs()Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->access$700(Lcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public clearCounters()Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->access$1000(Lcom/google/firebase/perf/v1/u;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearCustomAttributes()Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->access$1700(Lcom/google/firebase/perf/v1/u;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearDurationUs()Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->access$900(Lcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public clearIsAuto()Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->access$500(Lcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public clearName()Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->access$200(Lcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public clearPerfSessions()Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->access$2200(Lcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public clearSubtraces()Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->access$1500(Lcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public containsCounters(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getCountersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsCustomAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getClientStartTimeUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getClientStartTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCounters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/u$b;->getCountersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCountersCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getCountersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCountersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getCountersMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCountersOrDefault(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getCountersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getCountersOrThrow(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getCountersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/u$b;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsAuto()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getIsAuto()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getNameBytes()Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public getPerfSessions(I)Lcom/google/firebase/perf/v1/r;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/u;->getPerfSessions(I)Lcom/google/firebase/perf/v1/r;

    move-result-object p1

    return-object p1
.end method

.method public getPerfSessionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getPerfSessionsCount()I

    move-result v0

    return v0
.end method

.method public getPerfSessionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubtraces(I)Lcom/google/firebase/perf/v1/u;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/u;->getSubtraces(I)Lcom/google/firebase/perf/v1/u;

    move-result-object p1

    return-object p1
.end method

.method public getSubtracesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getSubtracesCount()I

    move-result v0

    return v0
.end method

.method public getSubtracesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getSubtracesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasClientStartTimeUs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->hasClientStartTimeUs()Z

    move-result v0

    return v0
.end method

.method public hasDurationUs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->hasDurationUs()Z

    move-result v0

    return v0
.end method

.method public hasIsAuto()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->hasIsAuto()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->hasName()Z

    move-result v0

    return v0
.end method

.method public putAllCounters(Ljava/util/Map;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/v1/u$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->access$1000(Lcom/google/firebase/perf/v1/u;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/v1/u$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->access$1700(Lcom/google/firebase/perf/v1/u;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->access$1000(Lcom/google/firebase/perf/v1/u;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putCustomAttributes(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->access$1700(Lcom/google/firebase/perf/v1/u;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCounters(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->access$1000(Lcom/google/firebase/perf/v1/u;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCustomAttributes(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->access$1700(Lcom/google/firebase/perf/v1/u;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removePerfSessions(I)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/u;->access$2300(Lcom/google/firebase/perf/v1/u;I)V

    return-object p0
.end method

.method public removeSubtraces(I)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/u;->access$1600(Lcom/google/firebase/perf/v1/u;I)V

    return-object p0
.end method

.method public setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/u;->access$600(Lcom/google/firebase/perf/v1/u;J)V

    return-object p0
.end method

.method public setDurationUs(J)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/u;->access$800(Lcom/google/firebase/perf/v1/u;J)V

    return-object p0
.end method

.method public setIsAuto(Z)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/u;->access$400(Lcom/google/firebase/perf/v1/u;Z)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/u;->access$100(Lcom/google/firebase/perf/v1/u;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/u;->access$300(Lcom/google/firebase/perf/v1/u;Lcom/google/protobuf/h;)V

    return-object p0
.end method

.method public setPerfSessions(ILcom/google/firebase/perf/v1/r$c;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {p2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/u;->access$1800(Lcom/google/firebase/perf/v1/u;ILcom/google/firebase/perf/v1/r;)V

    return-object p0
.end method

.method public setPerfSessions(ILcom/google/firebase/perf/v1/r;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/u;->access$1800(Lcom/google/firebase/perf/v1/u;ILcom/google/firebase/perf/v1/r;)V

    return-object p0
.end method

.method public setSubtraces(ILcom/google/firebase/perf/v1/u$b;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {p2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/u;->access$1100(Lcom/google/firebase/perf/v1/u;ILcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public setSubtraces(ILcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/u;->access$1100(Lcom/google/firebase/perf/v1/u;ILcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method
