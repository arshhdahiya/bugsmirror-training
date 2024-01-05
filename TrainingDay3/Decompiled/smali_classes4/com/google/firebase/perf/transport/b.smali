.class final Lcom/google/firebase/perf/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private flgTransport:Lf1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/f<",
            "Lcom/google/firebase/perf/v1/p;",
            ">;"
        }
    .end annotation
.end field

.field private final flgTransportFactoryProvider:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lf1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final logSourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->getInstance()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/b;->logger:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method constructor <init>(Lk7/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/b<",
            "Lf1/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/transport/b;->logSourceName:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/transport/b;->flgTransportFactoryProvider:Lk7/b;

    return-void
.end method

.method private initializeFlgTransportClient()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/transport/b;->flgTransport:Lf1/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/b;->flgTransportFactoryProvider:Lk7/b;

    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/transport/b;->logSourceName:Ljava/lang/String;

    const-class v2, Lcom/google/firebase/perf/v1/p;

    const-string v3, "proto"

    invoke-static {v3}, Lf1/b;->b(Ljava/lang/String;)Lf1/b;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/perf/transport/a;

    invoke-direct {v4}, Lcom/google/firebase/perf/transport/a;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Lf1/g;->a(Ljava/lang/String;Ljava/lang/Class;Lf1/b;Lf1/e;)Lf1/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/b;->flgTransport:Lf1/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/b;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/a;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/b;->flgTransport:Lf1/f;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public log(Lcom/google/firebase/perf/v1/p;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/v1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/b;->initializeFlgTransportClient()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/perf/transport/b;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/a;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/b;->flgTransport:Lf1/f;

    invoke-static {p1}, Lf1/c;->d(Ljava/lang/Object;)Lf1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lf1/f;->a(Lf1/c;)V

    return-void
.end method
