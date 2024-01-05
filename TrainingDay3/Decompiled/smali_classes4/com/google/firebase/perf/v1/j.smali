.class public final Lcom/google/firebase/perf/v1/j;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/google/firebase/perf/v1/j;",
        "Lcom/google/firebase/perf/v1/j$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/k;"
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/j;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/j;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    const-class v1, Lcom/google/firebase/perf/v1/j;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/j;->processName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/j;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/j;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/perf/v1/j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/j;->setMaxAppJavaHeapMemoryKb(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/perf/v1/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/j;->clearMaxAppJavaHeapMemoryKb()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/perf/v1/j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/j;->setMaxEncouragedAppJavaHeapMemoryKb(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/perf/v1/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/j;->clearMaxEncouragedAppJavaHeapMemoryKb()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/j;->clearProcessName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/j;Lcom/google/protobuf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/j;->setProcessNameBytes(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/j;->setCpuClockRateKhz(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/j;->clearCpuClockRateKhz()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/j;->setCpuProcessorCount(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/perf/v1/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/j;->clearCpuProcessorCount()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/perf/v1/j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/j;->setDeviceRamSizeKb(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/perf/v1/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/j;->clearDeviceRamSizeKb()V

    return-void
.end method

.method private clearCpuClockRateKhz()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->cpuClockRateKhz_:I

    return-void
.end method

.method private clearCpuProcessorCount()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->cpuProcessorCount_:I

    return-void
.end method

.method private clearDeviceRamSizeKb()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->deviceRamSizeKb_:I

    return-void
.end method

.method private clearMaxAppJavaHeapMemoryKb()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->maxAppJavaHeapMemoryKb_:I

    return-void
.end method

.method private clearMaxEncouragedAppJavaHeapMemoryKb()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->maxEncouragedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method private clearProcessName()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    invoke-static {}, Lcom/google/firebase/perf/v1/j;->getDefaultInstance()Lcom/google/firebase/perf/v1/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/j;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/j;->processName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/j;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/j$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->createBuilder()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/j$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/j;)Lcom/google/firebase/perf/v1/j$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->createBuilder(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/j$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/j;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/j;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/j;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/j;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/google/firebase/perf/v1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/j;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/j;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/j;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/j;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/j;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/j;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/j;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[BLcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/j;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->getParserForType()Lcom/google/protobuf/a1;

    move-result-object v0

    return-object v0
.end method

.method private setCpuClockRateKhz(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    iput p1, p0, Lcom/google/firebase/perf/v1/j;->cpuClockRateKhz_:I

    return-void
.end method

.method private setCpuProcessorCount(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    iput p1, p0, Lcom/google/firebase/perf/v1/j;->cpuProcessorCount_:I

    return-void
.end method

.method private setDeviceRamSizeKb(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    iput p1, p0, Lcom/google/firebase/perf/v1/j;->deviceRamSizeKb_:I

    return-void
.end method

.method private setMaxAppJavaHeapMemoryKb(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    iput p1, p0, Lcom/google/firebase/perf/v1/j;->maxAppJavaHeapMemoryKb_:I

    return-void
.end method

.method private setMaxEncouragedAppJavaHeapMemoryKb(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    iput p1, p0, Lcom/google/firebase/perf/v1/j;->maxEncouragedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/j;->processName_:Ljava/lang/String;

    return-void
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/h;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/h;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/j;->processName_:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/perf/v1/j$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/j;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/perf/v1/j;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/j;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/y$b;

    sget-object p3, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p1, Lcom/google/firebase/perf/v1/j;->PARSER:Lcom/google/protobuf/a1;

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
    sget-object p1, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "processName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuClockRateKhz_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "deviceRamSizeKb_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "maxAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "maxEncouragedAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "cpuProcessorCount_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    sget-object p3, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->newMessageInfo(Lcom/google/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/j$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/j$b;-><init>(Lcom/google/firebase/perf/v1/j$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/j;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/j;-><init>()V

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

.method public getCpuClockRateKhz()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->cpuClockRateKhz_:I

    return v0
.end method

.method public getCpuProcessorCount()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->cpuProcessorCount_:I

    return v0
.end method

.method public getDeviceRamSizeKb()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->deviceRamSizeKb_:I

    return v0
.end method

.method public getMaxAppJavaHeapMemoryKb()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->maxAppJavaHeapMemoryKb_:I

    return v0
.end method

.method public getMaxEncouragedAppJavaHeapMemoryKb()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->maxEncouragedAppJavaHeapMemoryKb_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/j;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/j;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->k(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public hasCpuClockRateKhz()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuProcessorCount()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceRamSizeKb()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxAppJavaHeapMemoryKb()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxEncouragedAppJavaHeapMemoryKb()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessName()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/firebase/perf/v1/j;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
