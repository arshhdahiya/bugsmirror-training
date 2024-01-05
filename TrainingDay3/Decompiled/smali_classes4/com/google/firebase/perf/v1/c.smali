.class public final Lcom/google/firebase/perf/v1/c;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/google/firebase/perf/v1/c;",
        "Lcom/google/firebase/perf/v1/c$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/d;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

.field private static volatile PARSER:Lcom/google/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/c;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/c;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    const-class v1, Lcom/google/firebase/perf/v1/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/c;->setClientTimeUs(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/c;->clearClientTimeUs()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/c;->setUsedAppJavaHeapMemoryKb(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/c;->clearUsedAppJavaHeapMemoryKb()V

    return-void
.end method

.method private clearClientTimeUs()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/v1/c;->clientTimeUs_:J

    return-void
.end method

.method private clearUsedAppJavaHeapMemoryKb()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/perf/v1/c;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->createBuilder()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/c$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/c;)Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->createBuilder(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/c$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/c;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/c;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/c;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/google/firebase/perf/v1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/c;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/c;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/c;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/c;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/c;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/c;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/c;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[BLcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/c;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->getParserForType()Lcom/google/protobuf/a1;

    move-result-object v0

    return-object v0
.end method

.method private setClientTimeUs(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    iput-wide p1, p0, Lcom/google/firebase/perf/v1/c;->clientTimeUs_:J

    return-void
.end method

.method private setUsedAppJavaHeapMemoryKb(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    iput p1, p0, Lcom/google/firebase/perf/v1/c;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/perf/v1/c$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/c;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/perf/v1/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/c;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/y$b;

    sget-object p3, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p1, Lcom/google/firebase/perf/v1/c;->PARSER:Lcom/google/protobuf/a1;

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
    sget-object p1, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "usedAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    sget-object p3, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->newMessageInfo(Lcom/google/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/c$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/c$b;-><init>(Lcom/google/firebase/perf/v1/c$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/c;-><init>()V

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

.method public getClientTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/v1/c;->clientTimeUs_:J

    return-wide v0
.end method

.method public getUsedAppJavaHeapMemoryKb()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/c;->usedAppJavaHeapMemoryKb_:I

    return v0
.end method

.method public hasClientTimeUs()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUsedAppJavaHeapMemoryKb()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
