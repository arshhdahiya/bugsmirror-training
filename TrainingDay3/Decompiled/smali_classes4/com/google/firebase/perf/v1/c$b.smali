.class public final Lcom/google/firebase/perf/v1/c$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/google/firebase/perf/v1/c;",
        "Lcom/google/firebase/perf/v1/c$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/c;->access$000()Lcom/google/firebase/perf/v1/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientTimeUs()Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/c;->access$200(Lcom/google/firebase/perf/v1/c;)V

    return-object p0
.end method

.method public clearUsedAppJavaHeapMemoryKb()Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/c;->access$400(Lcom/google/firebase/perf/v1/c;)V

    return-object p0
.end method

.method public getClientTimeUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->getClientTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsedAppJavaHeapMemoryKb()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->getUsedAppJavaHeapMemoryKb()I

    move-result v0

    return v0
.end method

.method public hasClientTimeUs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->hasClientTimeUs()Z

    move-result v0

    return v0
.end method

.method public hasUsedAppJavaHeapMemoryKb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->hasUsedAppJavaHeapMemoryKb()Z

    move-result v0

    return v0
.end method

.method public setClientTimeUs(J)Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/c;->access$100(Lcom/google/firebase/perf/v1/c;J)V

    return-object p0
.end method

.method public setUsedAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/c;->access$300(Lcom/google/firebase/perf/v1/c;I)V

    return-object p0
.end method
