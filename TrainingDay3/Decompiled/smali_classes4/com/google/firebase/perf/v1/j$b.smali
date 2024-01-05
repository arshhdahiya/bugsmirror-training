.class public final Lcom/google/firebase/perf/v1/j$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/google/firebase/perf/v1/j;",
        "Lcom/google/firebase/perf/v1/j$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/k;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/j;->access$000()Lcom/google/firebase/perf/v1/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/j$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpuClockRateKhz()Lcom/google/firebase/perf/v1/j$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/j;->access$500(Lcom/google/firebase/perf/v1/j;)V

    return-object p0
.end method

.method public clearCpuProcessorCount()Lcom/google/firebase/perf/v1/j$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/j;->access$700(Lcom/google/firebase/perf/v1/j;)V

    return-object p0
.end method

.method public clearDeviceRamSizeKb()Lcom/google/firebase/perf/v1/j$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/j;->access$900(Lcom/google/firebase/perf/v1/j;)V

    return-object p0
.end method

.method public clearMaxAppJavaHeapMemoryKb()Lcom/google/firebase/perf/v1/j$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/j;->access$1100(Lcom/google/firebase/perf/v1/j;)V

    return-object p0
.end method

.method public clearMaxEncouragedAppJavaHeapMemoryKb()Lcom/google/firebase/perf/v1/j$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/j;->access$1300(Lcom/google/firebase/perf/v1/j;)V

    return-object p0
.end method

.method public clearProcessName()Lcom/google/firebase/perf/v1/j$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/j;->access$200(Lcom/google/firebase/perf/v1/j;)V

    return-object p0
.end method

.method public getCpuClockRateKhz()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->getCpuClockRateKhz()I

    move-result v0

    return v0
.end method

.method public getCpuProcessorCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->getCpuProcessorCount()I

    move-result v0

    return v0
.end method

.method public getDeviceRamSizeKb()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->getDeviceRamSizeKb()I

    move-result v0

    return v0
.end method

.method public getMaxAppJavaHeapMemoryKb()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->getMaxAppJavaHeapMemoryKb()I

    move-result v0

    return v0
.end method

.method public getMaxEncouragedAppJavaHeapMemoryKb()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->getMaxEncouragedAppJavaHeapMemoryKb()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->getProcessNameBytes()Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public hasCpuClockRateKhz()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->hasCpuClockRateKhz()Z

    move-result v0

    return v0
.end method

.method public hasCpuProcessorCount()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->hasCpuProcessorCount()Z

    move-result v0

    return v0
.end method

.method public hasDeviceRamSizeKb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->hasDeviceRamSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasMaxAppJavaHeapMemoryKb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->hasMaxAppJavaHeapMemoryKb()Z

    move-result v0

    return v0
.end method

.method public hasMaxEncouragedAppJavaHeapMemoryKb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->hasMaxEncouragedAppJavaHeapMemoryKb()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public setCpuClockRateKhz(I)Lcom/google/firebase/perf/v1/j$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/j;->access$400(Lcom/google/firebase/perf/v1/j;I)V

    return-object p0
.end method

.method public setCpuProcessorCount(I)Lcom/google/firebase/perf/v1/j$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/j;->access$600(Lcom/google/firebase/perf/v1/j;I)V

    return-object p0
.end method

.method public setDeviceRamSizeKb(I)Lcom/google/firebase/perf/v1/j$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/j;->access$800(Lcom/google/firebase/perf/v1/j;I)V

    return-object p0
.end method

.method public setMaxAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/j$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/j;->access$1000(Lcom/google/firebase/perf/v1/j;I)V

    return-object p0
.end method

.method public setMaxEncouragedAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/j$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/j;->access$1200(Lcom/google/firebase/perf/v1/j;I)V

    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/j$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/j;->access$100(Lcom/google/firebase/perf/v1/j;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/j$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/j;->access$300(Lcom/google/firebase/perf/v1/j;Lcom/google/protobuf/h;)V

    return-object p0
.end method
