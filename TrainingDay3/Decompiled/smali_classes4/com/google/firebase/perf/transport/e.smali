.class public final synthetic Lcom/google/firebase/perf/transport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/transport/k;

.field public final synthetic c:Lcom/google/firebase/perf/v1/u;

.field public final synthetic d:Lcom/google/firebase/perf/v1/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/e;->a:Lcom/google/firebase/perf/transport/k;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/e;->c:Lcom/google/firebase/perf/v1/u;

    iput-object p3, p0, Lcom/google/firebase/perf/transport/e;->d:Lcom/google/firebase/perf/v1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/transport/e;->a:Lcom/google/firebase/perf/transport/k;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/e;->c:Lcom/google/firebase/perf/v1/u;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/e;->d:Lcom/google/firebase/perf/v1/g;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/transport/k;->f(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method
