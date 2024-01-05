.class public final Lcom/google/firebase/perf/v1/h$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/google/firebase/perf/v1/h;",
        "Lcom/google/firebase/perf/v1/h$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/h;->access$000()Lcom/google/firebase/perf/v1/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientTimeUs()Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/h;->access$200(Lcom/google/firebase/perf/v1/h;)V

    return-object p0
.end method

.method public clearSystemTimeUs()Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/h;->access$600(Lcom/google/firebase/perf/v1/h;)V

    return-object p0
.end method

.method public clearUserTimeUs()Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/h;->access$400(Lcom/google/firebase/perf/v1/h;)V

    return-object p0
.end method

.method public getClientTimeUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->getClientTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemTimeUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->getSystemTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserTimeUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->getUserTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasClientTimeUs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->hasClientTimeUs()Z

    move-result v0

    return v0
.end method

.method public hasSystemTimeUs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->hasSystemTimeUs()Z

    move-result v0

    return v0
.end method

.method public hasUserTimeUs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->hasUserTimeUs()Z

    move-result v0

    return v0
.end method

.method public setClientTimeUs(J)Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/h;->access$100(Lcom/google/firebase/perf/v1/h;J)V

    return-object p0
.end method

.method public setSystemTimeUs(J)Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/h;->access$500(Lcom/google/firebase/perf/v1/h;J)V

    return-object p0
.end method

.method public setUserTimeUs(J)Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/h;->access$300(Lcom/google/firebase/perf/v1/h;J)V

    return-object p0
.end method
