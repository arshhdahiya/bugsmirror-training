.class public final Lcom/google/firebase/perf/v1/p$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/google/firebase/perf/v1/p;",
        "Lcom/google/firebase/perf/v1/p$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/p;->access$000()Lcom/google/firebase/perf/v1/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/p$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApplicationInfo()Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/p;->access$300(Lcom/google/firebase/perf/v1/p;)V

    return-object p0
.end method

.method public clearGaugeMetric()Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/p;->access$1200(Lcom/google/firebase/perf/v1/p;)V

    return-object p0
.end method

.method public clearNetworkRequestMetric()Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/p;->access$900(Lcom/google/firebase/perf/v1/p;)V

    return-object p0
.end method

.method public clearTraceMetric()Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/p;->access$600(Lcom/google/firebase/perf/v1/p;)V

    return-object p0
.end method

.method public clearTransportInfo()Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/p;->access$1500(Lcom/google/firebase/perf/v1/p;)V

    return-object p0
.end method

.method public getApplicationInfo()Lcom/google/firebase/perf/v1/e;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/p;->getApplicationInfo()Lcom/google/firebase/perf/v1/e;

    move-result-object v0

    return-object v0
.end method

.method public getGaugeMetric()Lcom/google/firebase/perf/v1/l;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/p;->getGaugeMetric()Lcom/google/firebase/perf/v1/l;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkRequestMetric()Lcom/google/firebase/perf/v1/n;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/p;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/n;

    move-result-object v0

    return-object v0
.end method

.method public getTraceMetric()Lcom/google/firebase/perf/v1/u;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/p;->getTraceMetric()Lcom/google/firebase/perf/v1/u;

    move-result-object v0

    return-object v0
.end method

.method public getTransportInfo()Lcom/google/firebase/perf/v1/w;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/p;->getTransportInfo()Lcom/google/firebase/perf/v1/w;

    move-result-object v0

    return-object v0
.end method

.method public hasApplicationInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/p;->hasApplicationInfo()Z

    move-result v0

    return v0
.end method

.method public hasGaugeMetric()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/p;->hasGaugeMetric()Z

    move-result v0

    return v0
.end method

.method public hasNetworkRequestMetric()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/p;->hasNetworkRequestMetric()Z

    move-result v0

    return v0
.end method

.method public hasTraceMetric()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/p;->hasTraceMetric()Z

    move-result v0

    return v0
.end method

.method public hasTransportInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/p;->hasTransportInfo()Z

    move-result v0

    return v0
.end method

.method public mergeApplicationInfo(Lcom/google/firebase/perf/v1/e;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$200(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/e;)V

    return-object p0
.end method

.method public mergeGaugeMetric(Lcom/google/firebase/perf/v1/l;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$1100(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/l;)V

    return-object p0
.end method

.method public mergeNetworkRequestMetric(Lcom/google/firebase/perf/v1/n;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$800(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/n;)V

    return-object p0
.end method

.method public mergeTraceMetric(Lcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$500(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public mergeTransportInfo(Lcom/google/firebase/perf/v1/w;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$1400(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/w;)V

    return-object p0
.end method

.method public setApplicationInfo(Lcom/google/firebase/perf/v1/e$b;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$100(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/e;)V

    return-object p0
.end method

.method public setApplicationInfo(Lcom/google/firebase/perf/v1/e;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$100(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/e;)V

    return-object p0
.end method

.method public setGaugeMetric(Lcom/google/firebase/perf/v1/l$b;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$1000(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/l;)V

    return-object p0
.end method

.method public setGaugeMetric(Lcom/google/firebase/perf/v1/l;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$1000(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/l;)V

    return-object p0
.end method

.method public setNetworkRequestMetric(Lcom/google/firebase/perf/v1/n$b;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/n;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$700(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/n;)V

    return-object p0
.end method

.method public setNetworkRequestMetric(Lcom/google/firebase/perf/v1/n;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$700(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/n;)V

    return-object p0
.end method

.method public setTraceMetric(Lcom/google/firebase/perf/v1/u$b;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$400(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public setTraceMetric(Lcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$400(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/u;)V

    return-object p0
.end method

.method public setTransportInfo(Lcom/google/firebase/perf/v1/w$b;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$1300(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/w;)V

    return-object p0
.end method

.method public setTransportInfo(Lcom/google/firebase/perf/v1/w;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/p;->access$1300(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/w;)V

    return-object p0
.end method
