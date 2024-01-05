.class public final Lcom/google/firebase/perf/v1/p;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/google/firebase/perf/v1/p;",
        "Lcom/google/firebase/perf/v1/p$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/q;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lcom/google/firebase/perf/v1/e;

.field private bitField0_:I

.field private gaugeMetric_:Lcom/google/firebase/perf/v1/l;

.field private networkRequestMetric_:Lcom/google/firebase/perf/v1/n;

.field private traceMetric_:Lcom/google/firebase/perf/v1/u;

.field private transportInfo_:Lcom/google/firebase/perf/v1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/p;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/p;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    const-class v1, Lcom/google/firebase/perf/v1/p;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/p;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/p;->setApplicationInfo(Lcom/google/firebase/perf/v1/e;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/p;->setGaugeMetric(Lcom/google/firebase/perf/v1/l;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/p;->mergeGaugeMetric(Lcom/google/firebase/perf/v1/l;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/perf/v1/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/p;->clearGaugeMetric()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/p;->setTransportInfo(Lcom/google/firebase/perf/v1/w;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/p;->mergeTransportInfo(Lcom/google/firebase/perf/v1/w;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firebase/perf/v1/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/p;->clearTransportInfo()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/p;->mergeApplicationInfo(Lcom/google/firebase/perf/v1/e;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/p;->clearApplicationInfo()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/p;->setTraceMetric(Lcom/google/firebase/perf/v1/u;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/p;->mergeTraceMetric(Lcom/google/firebase/perf/v1/u;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/p;->clearTraceMetric()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/p;->setNetworkRequestMetric(Lcom/google/firebase/perf/v1/n;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/perf/v1/p;Lcom/google/firebase/perf/v1/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/p;->mergeNetworkRequestMetric(Lcom/google/firebase/perf/v1/n;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/perf/v1/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/p;->clearNetworkRequestMetric()V

    return-void
.end method

.method private clearApplicationInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/p;->applicationInfo_:Lcom/google/firebase/perf/v1/e;

    iget v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method

.method private clearGaugeMetric()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/p;->gaugeMetric_:Lcom/google/firebase/perf/v1/l;

    iget v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method

.method private clearNetworkRequestMetric()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/p;->networkRequestMetric_:Lcom/google/firebase/perf/v1/n;

    iget v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method

.method private clearTraceMetric()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/p;->traceMetric_:Lcom/google/firebase/perf/v1/u;

    iget v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method

.method private clearTransportInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/p;->transportInfo_:Lcom/google/firebase/perf/v1/w;

    iget v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/p;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    return-object v0
.end method

.method private mergeApplicationInfo(Lcom/google/firebase/perf/v1/e;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->applicationInfo_:Lcom/google/firebase/perf/v1/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/e;->getDefaultInstance()Lcom/google/firebase/perf/v1/e;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->applicationInfo_:Lcom/google/firebase/perf/v1/e;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/e;->newBuilder(Lcom/google/firebase/perf/v1/e;)Lcom/google/firebase/perf/v1/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/e$b;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->buildPartial()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/e;

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/p;->applicationInfo_:Lcom/google/firebase/perf/v1/e;

    iget p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method

.method private mergeGaugeMetric(Lcom/google/firebase/perf/v1/l;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->gaugeMetric_:Lcom/google/firebase/perf/v1/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/l;->getDefaultInstance()Lcom/google/firebase/perf/v1/l;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->gaugeMetric_:Lcom/google/firebase/perf/v1/l;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/l;->newBuilder(Lcom/google/firebase/perf/v1/l;)Lcom/google/firebase/perf/v1/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/l$b;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->buildPartial()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/l;

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/p;->gaugeMetric_:Lcom/google/firebase/perf/v1/l;

    iget p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method

.method private mergeNetworkRequestMetric(Lcom/google/firebase/perf/v1/n;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->networkRequestMetric_:Lcom/google/firebase/perf/v1/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/n;->getDefaultInstance()Lcom/google/firebase/perf/v1/n;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->networkRequestMetric_:Lcom/google/firebase/perf/v1/n;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/n;->newBuilder(Lcom/google/firebase/perf/v1/n;)Lcom/google/firebase/perf/v1/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/n$b;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->buildPartial()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/n;

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/p;->networkRequestMetric_:Lcom/google/firebase/perf/v1/n;

    iget p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method

.method private mergeTraceMetric(Lcom/google/firebase/perf/v1/u;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->traceMetric_:Lcom/google/firebase/perf/v1/u;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->getDefaultInstance()Lcom/google/firebase/perf/v1/u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->traceMetric_:Lcom/google/firebase/perf/v1/u;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/u;->newBuilder(Lcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/u$b;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->buildPartial()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/u;

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/p;->traceMetric_:Lcom/google/firebase/perf/v1/u;

    iget p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method

.method private mergeTransportInfo(Lcom/google/firebase/perf/v1/w;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->transportInfo_:Lcom/google/firebase/perf/v1/w;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/w;->getDefaultInstance()Lcom/google/firebase/perf/v1/w;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->transportInfo_:Lcom/google/firebase/perf/v1/w;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/w;->newBuilder(Lcom/google/firebase/perf/v1/w;)Lcom/google/firebase/perf/v1/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/w$b;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->buildPartial()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/w;

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/p;->transportInfo_:Lcom/google/firebase/perf/v1/w;

    iget p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->createBuilder()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/p$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/p;)Lcom/google/firebase/perf/v1/p$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->createBuilder(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/p$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/p;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/p;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/p;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/p;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/google/firebase/perf/v1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/p;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/p;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/p;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/p;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/p;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/p;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/p;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[BLcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/p;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->getParserForType()Lcom/google/protobuf/a1;

    move-result-object v0

    return-object v0
.end method

.method private setApplicationInfo(Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/p;->applicationInfo_:Lcom/google/firebase/perf/v1/e;

    iget p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method

.method private setGaugeMetric(Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/p;->gaugeMetric_:Lcom/google/firebase/perf/v1/l;

    iget p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method

.method private setNetworkRequestMetric(Lcom/google/firebase/perf/v1/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/p;->networkRequestMetric_:Lcom/google/firebase/perf/v1/n;

    iget p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method

.method private setTraceMetric(Lcom/google/firebase/perf/v1/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/p;->traceMetric_:Lcom/google/firebase/perf/v1/u;

    iget p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method

.method private setTransportInfo(Lcom/google/firebase/perf/v1/w;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/p;->transportInfo_:Lcom/google/firebase/perf/v1/w;

    iget p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/perf/v1/p$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/p;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/perf/v1/p;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/p;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/y$b;

    sget-object p3, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p1, Lcom/google/firebase/perf/v1/p;->PARSER:Lcom/google/protobuf/a1;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "applicationInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "traceMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "networkRequestMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "transportInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    sget-object p3, Lcom/google/firebase/perf/v1/p;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/p;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->newMessageInfo(Lcom/google/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/p$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/p$b;-><init>(Lcom/google/firebase/perf/v1/p$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/p;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/p;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getApplicationInfo()Lcom/google/firebase/perf/v1/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->applicationInfo_:Lcom/google/firebase/perf/v1/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/e;->getDefaultInstance()Lcom/google/firebase/perf/v1/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGaugeMetric()Lcom/google/firebase/perf/v1/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->gaugeMetric_:Lcom/google/firebase/perf/v1/l;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/l;->getDefaultInstance()Lcom/google/firebase/perf/v1/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNetworkRequestMetric()Lcom/google/firebase/perf/v1/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->networkRequestMetric_:Lcom/google/firebase/perf/v1/n;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/n;->getDefaultInstance()Lcom/google/firebase/perf/v1/n;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTraceMetric()Lcom/google/firebase/perf/v1/u;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->traceMetric_:Lcom/google/firebase/perf/v1/u;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->getDefaultInstance()Lcom/google/firebase/perf/v1/u;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTransportInfo()Lcom/google/firebase/perf/v1/w;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/p;->transportInfo_:Lcom/google/firebase/perf/v1/w;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/w;->getDefaultInstance()Lcom/google/firebase/perf/v1/w;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasApplicationInfo()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGaugeMetric()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkRequestMetric()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceMetric()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransportInfo()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/p;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
