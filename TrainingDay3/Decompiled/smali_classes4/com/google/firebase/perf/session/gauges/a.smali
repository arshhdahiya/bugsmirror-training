.class public final synthetic Lcom/google/firebase/perf/session/gauges/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/gauges/c;

.field public final synthetic c:Lcom/google/firebase/perf/util/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/c;Lcom/google/firebase/perf/util/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/a;->a:Lcom/google/firebase/perf/session/gauges/c;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/a;->c:Lcom/google/firebase/perf/util/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/a;->a:Lcom/google/firebase/perf/session/gauges/c;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/a;->c:Lcom/google/firebase/perf/util/l;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/session/gauges/c;->b(Lcom/google/firebase/perf/session/gauges/c;Lcom/google/firebase/perf/util/l;)V

    return-void
.end method
