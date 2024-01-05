.class final Lcom/google/firebase/perf/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final appState:Lcom/google/firebase/perf/v1/g;

.field protected final perfMetricBuilder:Lcom/google/firebase/perf/v1/p$b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/p$b;Lcom/google/firebase/perf/v1/g;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/v1/p$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/v1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/c;->perfMetricBuilder:Lcom/google/firebase/perf/v1/p$b;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/c;->appState:Lcom/google/firebase/perf/v1/g;

    return-void
.end method
