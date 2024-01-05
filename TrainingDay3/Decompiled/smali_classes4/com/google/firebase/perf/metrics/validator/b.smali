.class final Lcom/google/firebase/perf/metrics/validator/b;
.super Lcom/google/firebase/perf/metrics/validator/e;
.source "SourceFile"


# instance fields
.field private final gaugeMetric:Lcom/google/firebase/perf/v1/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/e;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/b;->gaugeMetric:Lcom/google/firebase/perf/v1/l;

    return-void
.end method


# virtual methods
.method public isValidPerfMetric()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->gaugeMetric:Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->hasSessionId()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->gaugeMetric:Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->getCpuMetricReadingsCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->gaugeMetric:Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->getAndroidMemoryReadingsCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->gaugeMetric:Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->hasGaugeMetadata()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->gaugeMetric:Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->getGaugeMetadata()Lcom/google/firebase/perf/v1/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->hasMaxAppJavaHeapMemoryKb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
