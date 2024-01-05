.class public final Lcom/google/firebase/perf/v1/r$c;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/google/firebase/perf/v1/r;",
        "Lcom/google/firebase/perf/v1/r$c;",
        ">;",
        "Lcom/google/firebase/perf/v1/s;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/r;->access$000()Lcom/google/firebase/perf/v1/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/r$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/r$c;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSessionVerbosity(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/r$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/t;",
            ">;)",
            "Lcom/google/firebase/perf/v1/r$c;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/r;->access$600(Lcom/google/firebase/perf/v1/r;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSessionVerbosity(Lcom/google/firebase/perf/v1/t;)Lcom/google/firebase/perf/v1/r$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/r;->access$500(Lcom/google/firebase/perf/v1/r;Lcom/google/firebase/perf/v1/t;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/google/firebase/perf/v1/r$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/r;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/r;->access$200(Lcom/google/firebase/perf/v1/r;)V

    return-object p0
.end method

.method public clearSessionVerbosity()Lcom/google/firebase/perf/v1/r$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/r;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/r;->access$700(Lcom/google/firebase/perf/v1/r;)V

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/r;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/r;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/r;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/r;->getSessionIdBytes()Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public getSessionVerbosity(I)Lcom/google/firebase/perf/v1/t;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/r;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/r;->getSessionVerbosity(I)Lcom/google/firebase/perf/v1/t;

    move-result-object p1

    return-object p1
.end method

.method public getSessionVerbosityCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/r;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/r;->getSessionVerbosityCount()I

    move-result v0

    return v0
.end method

.method public getSessionVerbosityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/r;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/r;->getSessionVerbosityList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/r;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/r;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/r$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/r;->access$100(Lcom/google/firebase/perf/v1/r;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/r$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/r;->access$300(Lcom/google/firebase/perf/v1/r;Lcom/google/protobuf/h;)V

    return-object p0
.end method

.method public setSessionVerbosity(ILcom/google/firebase/perf/v1/t;)Lcom/google/firebase/perf/v1/r$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/r;->access$400(Lcom/google/firebase/perf/v1/r;ILcom/google/firebase/perf/v1/t;)V

    return-object p0
.end method
