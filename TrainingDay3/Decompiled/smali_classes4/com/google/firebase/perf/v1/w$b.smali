.class public final Lcom/google/firebase/perf/v1/w$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/google/firebase/perf/v1/w;",
        "Lcom/google/firebase/perf/v1/w$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/x;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/w;->access$000()Lcom/google/firebase/perf/v1/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/w$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDispatchDestination()Lcom/google/firebase/perf/v1/w$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/w;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/w;->access$200(Lcom/google/firebase/perf/v1/w;)V

    return-object p0
.end method

.method public getDispatchDestination()Lcom/google/firebase/perf/v1/w$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/w;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/w;->getDispatchDestination()Lcom/google/firebase/perf/v1/w$c;

    move-result-object v0

    return-object v0
.end method

.method public hasDispatchDestination()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/w;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/w;->hasDispatchDestination()Z

    move-result v0

    return v0
.end method

.method public setDispatchDestination(Lcom/google/firebase/perf/v1/w$c;)Lcom/google/firebase/perf/v1/w$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/w;->access$100(Lcom/google/firebase/perf/v1/w;Lcom/google/firebase/perf/v1/w$c;)V

    return-object p0
.end method
