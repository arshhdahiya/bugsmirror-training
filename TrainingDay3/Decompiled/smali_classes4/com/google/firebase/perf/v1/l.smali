.class public final Lcom/google/firebase/perf/v1/l;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/google/firebase/perf/v1/l;",
        "Lcom/google/firebase/perf/v1/l$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/m;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/google/firebase/perf/v1/c;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lcom/google/firebase/perf/v1/j;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/l;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/l;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    const-class v1, Lcom/google/firebase/perf/v1/l;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->sessionId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/y;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->cpuMetricReadings_:Lcom/google/protobuf/a0$j;

    invoke-static {}, Lcom/google/protobuf/y;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->androidMemoryReadings_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/l;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/perf/v1/l;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/l;->addAllCpuMetricReadings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->clearCpuMetricReadings()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/perf/v1/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/l;->removeCpuMetricReadings(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/perf/v1/l;ILcom/google/firebase/perf/v1/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/l;->setAndroidMemoryReadings(ILcom/google/firebase/perf/v1/c;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/l;->addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/c;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firebase/perf/v1/l;ILcom/google/firebase/perf/v1/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/l;->addAndroidMemoryReadings(ILcom/google/firebase/perf/v1/c;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firebase/perf/v1/l;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/l;->addAllAndroidMemoryReadings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->clearAndroidMemoryReadings()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firebase/perf/v1/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/l;->removeAndroidMemoryReadings(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->clearSessionId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/l;Lcom/google/protobuf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/l;->setSessionIdBytes(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/l;->setGaugeMetadata(Lcom/google/firebase/perf/v1/j;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/l;->mergeGaugeMetadata(Lcom/google/firebase/perf/v1/j;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->clearGaugeMetadata()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/perf/v1/l;ILcom/google/firebase/perf/v1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/l;->setCpuMetricReadings(ILcom/google/firebase/perf/v1/h;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/l;->addCpuMetricReadings(Lcom/google/firebase/perf/v1/h;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/perf/v1/l;ILcom/google/firebase/perf/v1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/l;->addCpuMetricReadings(ILcom/google/firebase/perf/v1/h;)V

    return-void
.end method

.method private addAllAndroidMemoryReadings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->ensureAndroidMemoryReadingsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->androidMemoryReadings_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCpuMetricReadings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->ensureCpuMetricReadingsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->cpuMetricReadings_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAndroidMemoryReadings(ILcom/google/firebase/perf/v1/c;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->ensureAndroidMemoryReadingsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->androidMemoryReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->ensureAndroidMemoryReadingsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->androidMemoryReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCpuMetricReadings(ILcom/google/firebase/perf/v1/h;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->ensureCpuMetricReadingsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->cpuMetricReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCpuMetricReadings(Lcom/google/firebase/perf/v1/h;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->ensureCpuMetricReadingsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->cpuMetricReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAndroidMemoryReadings()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/y;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->androidMemoryReadings_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearCpuMetricReadings()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/y;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->cpuMetricReadings_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearGaugeMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->gaugeMetadata_:Lcom/google/firebase/perf/v1/j;

    iget v0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    invoke-static {}, Lcom/google/firebase/perf/v1/l;->getDefaultInstance()Lcom/google/firebase/perf/v1/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private ensureAndroidMemoryReadingsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->androidMemoryReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->androidMemoryReadings_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensureCpuMetricReadingsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->cpuMetricReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->cpuMetricReadings_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    return-object v0
.end method

.method private mergeGaugeMetadata(Lcom/google/firebase/perf/v1/j;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->gaugeMetadata_:Lcom/google/firebase/perf/v1/j;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/j;->getDefaultInstance()Lcom/google/firebase/perf/v1/j;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->gaugeMetadata_:Lcom/google/firebase/perf/v1/j;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/j;->newBuilder(Lcom/google/firebase/perf/v1/j;)Lcom/google/firebase/perf/v1/j$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/j$b;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->buildPartial()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/j;

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/l;->gaugeMetadata_:Lcom/google/firebase/perf/v1/j;

    iget p1, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->createBuilder()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/l$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/l;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->createBuilder(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/google/firebase/perf/v1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[BLcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->getParserForType()Lcom/google/protobuf/a1;

    move-result-object v0

    return-object v0
.end method

.method private removeAndroidMemoryReadings(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->ensureAndroidMemoryReadingsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->androidMemoryReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeCpuMetricReadings(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->ensureCpuMetricReadingsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->cpuMetricReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAndroidMemoryReadings(ILcom/google/firebase/perf/v1/c;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->ensureAndroidMemoryReadingsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->androidMemoryReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCpuMetricReadings(ILcom/google/firebase/perf/v1/h;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->ensureCpuMetricReadingsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->cpuMetricReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGaugeMetadata(Lcom/google/firebase/perf/v1/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/l;->gaugeMetadata_:Lcom/google/firebase/perf/v1/j;

    iget p1, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/l;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/h;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/h;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/l;->sessionId_:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/perf/v1/l$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/l;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/perf/v1/l;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/l;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/y$b;

    sget-object p3, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p1, Lcom/google/firebase/perf/v1/l;->PARSER:Lcom/google/protobuf/a1;

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
    sget-object p1, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuMetricReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/firebase/perf/v1/h;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "androidMemoryReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/firebase/perf/v1/c;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    sget-object p3, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->newMessageInfo(Lcom/google/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/l$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/l$b;-><init>(Lcom/google/firebase/perf/v1/l$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/l;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/l;-><init>()V

    return-object p1

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

.method public getAndroidMemoryReadings(I)Lcom/google/firebase/perf/v1/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->androidMemoryReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/c;

    return-object p1
.end method

.method public getAndroidMemoryReadingsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->androidMemoryReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAndroidMemoryReadingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->androidMemoryReadings_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getAndroidMemoryReadingsOrBuilder(I)Lcom/google/firebase/perf/v1/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->androidMemoryReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/d;

    return-object p1
.end method

.method public getAndroidMemoryReadingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/perf/v1/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->androidMemoryReadings_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getCpuMetricReadings(I)Lcom/google/firebase/perf/v1/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->cpuMetricReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/h;

    return-object p1
.end method

.method public getCpuMetricReadingsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->cpuMetricReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCpuMetricReadingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->cpuMetricReadings_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getCpuMetricReadingsOrBuilder(I)Lcom/google/firebase/perf/v1/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->cpuMetricReadings_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/i;

    return-object p1
.end method

.method public getCpuMetricReadingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->cpuMetricReadings_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getGaugeMetadata()Lcom/google/firebase/perf/v1/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->gaugeMetadata_:Lcom/google/firebase/perf/v1/j;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/j;->getDefaultInstance()Lcom/google/firebase/perf/v1/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->k(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public hasGaugeMetadata()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
