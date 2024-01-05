.class public final Lcom/google/firebase/perf/v1/l$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/google/firebase/perf/v1/l;",
        "Lcom/google/firebase/perf/v1/l$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/l;->access$000()Lcom/google/firebase/perf/v1/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/l$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAndroidMemoryReadings(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/c;",
            ">;)",
            "Lcom/google/firebase/perf/v1/l$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->access$1600(Lcom/google/firebase/perf/v1/l;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCpuMetricReadings(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/h;",
            ">;)",
            "Lcom/google/firebase/perf/v1/l$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->access$1000(Lcom/google/firebase/perf/v1/l;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAndroidMemoryReadings(ILcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {p2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/l;->access$1500(Lcom/google/firebase/perf/v1/l;ILcom/google/firebase/perf/v1/c;)V

    return-object p0
.end method

.method public addAndroidMemoryReadings(ILcom/google/firebase/perf/v1/c;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/l;->access$1500(Lcom/google/firebase/perf/v1/l;ILcom/google/firebase/perf/v1/c;)V

    return-object p0
.end method

.method public addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->access$1400(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/c;)V

    return-object p0
.end method

.method public addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/c;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->access$1400(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/c;)V

    return-object p0
.end method

.method public addCpuMetricReadings(ILcom/google/firebase/perf/v1/h$b;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {p2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/l;->access$900(Lcom/google/firebase/perf/v1/l;ILcom/google/firebase/perf/v1/h;)V

    return-object p0
.end method

.method public addCpuMetricReadings(ILcom/google/firebase/perf/v1/h;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/l;->access$900(Lcom/google/firebase/perf/v1/l;ILcom/google/firebase/perf/v1/h;)V

    return-object p0
.end method

.method public addCpuMetricReadings(Lcom/google/firebase/perf/v1/h$b;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->access$800(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/h;)V

    return-object p0
.end method

.method public addCpuMetricReadings(Lcom/google/firebase/perf/v1/h;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->access$800(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/h;)V

    return-object p0
.end method

.method public clearAndroidMemoryReadings()Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/l;->access$1700(Lcom/google/firebase/perf/v1/l;)V

    return-object p0
.end method

.method public clearCpuMetricReadings()Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/l;->access$1100(Lcom/google/firebase/perf/v1/l;)V

    return-object p0
.end method

.method public clearGaugeMetadata()Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/l;->access$600(Lcom/google/firebase/perf/v1/l;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/l;->access$200(Lcom/google/firebase/perf/v1/l;)V

    return-object p0
.end method

.method public getAndroidMemoryReadings(I)Lcom/google/firebase/perf/v1/c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/l;->getAndroidMemoryReadings(I)Lcom/google/firebase/perf/v1/c;

    move-result-object p1

    return-object p1
.end method

.method public getAndroidMemoryReadingsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->getAndroidMemoryReadingsCount()I

    move-result v0

    return v0
.end method

.method public getAndroidMemoryReadingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->getAndroidMemoryReadingsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCpuMetricReadings(I)Lcom/google/firebase/perf/v1/h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/l;->getCpuMetricReadings(I)Lcom/google/firebase/perf/v1/h;

    move-result-object p1

    return-object p1
.end method

.method public getCpuMetricReadingsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->getCpuMetricReadingsCount()I

    move-result v0

    return v0
.end method

.method public getCpuMetricReadingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->getCpuMetricReadingsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGaugeMetadata()Lcom/google/firebase/perf/v1/j;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->getGaugeMetadata()Lcom/google/firebase/perf/v1/j;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->getSessionIdBytes()Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public hasGaugeMetadata()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->hasGaugeMetadata()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public mergeGaugeMetadata(Lcom/google/firebase/perf/v1/j;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->access$500(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/j;)V

    return-object p0
.end method

.method public removeAndroidMemoryReadings(I)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->access$1800(Lcom/google/firebase/perf/v1/l;I)V

    return-object p0
.end method

.method public removeCpuMetricReadings(I)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->access$1200(Lcom/google/firebase/perf/v1/l;I)V

    return-object p0
.end method

.method public setAndroidMemoryReadings(ILcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {p2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/l;->access$1300(Lcom/google/firebase/perf/v1/l;ILcom/google/firebase/perf/v1/c;)V

    return-object p0
.end method

.method public setAndroidMemoryReadings(ILcom/google/firebase/perf/v1/c;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/l;->access$1300(Lcom/google/firebase/perf/v1/l;ILcom/google/firebase/perf/v1/c;)V

    return-object p0
.end method

.method public setCpuMetricReadings(ILcom/google/firebase/perf/v1/h$b;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {p2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/l;->access$700(Lcom/google/firebase/perf/v1/l;ILcom/google/firebase/perf/v1/h;)V

    return-object p0
.end method

.method public setCpuMetricReadings(ILcom/google/firebase/perf/v1/h;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/l;->access$700(Lcom/google/firebase/perf/v1/l;ILcom/google/firebase/perf/v1/h;)V

    return-object p0
.end method

.method public setGaugeMetadata(Lcom/google/firebase/perf/v1/j$b;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->access$400(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/j;)V

    return-object p0
.end method

.method public setGaugeMetadata(Lcom/google/firebase/perf/v1/j;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->access$400(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/j;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->access$100(Lcom/google/firebase/perf/v1/l;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->access$300(Lcom/google/firebase/perf/v1/l;Lcom/google/protobuf/h;)V

    return-object p0
.end method
