.class public final Lcom/google/firebase/perf/v1/r;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/google/firebase/perf/v1/r;",
        "Lcom/google/firebase/perf/v1/r$c;",
        ">;",
        "Lcom/google/firebase/perf/v1/s;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

.field private static volatile PARSER:Lcom/google/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/a0$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$h$a<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/v1/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/a0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/r$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/r$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/r;->sessionVerbosity_converter_:Lcom/google/protobuf/a0$h$a;

    new-instance v0, Lcom/google/firebase/perf/v1/r;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/r;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    const-class v1, Lcom/google/firebase/perf/v1/r;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/r;->sessionId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/y;->emptyIntList()Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/r;->sessionVerbosity_:Lcom/google/protobuf/a0$g;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/r;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/r;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/r;->clearSessionId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/r;Lcom/google/protobuf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/r;->setSessionIdBytes(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/r;ILcom/google/firebase/perf/v1/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/r;->setSessionVerbosity(ILcom/google/firebase/perf/v1/t;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/r;Lcom/google/firebase/perf/v1/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/r;->addSessionVerbosity(Lcom/google/firebase/perf/v1/t;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/r;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/r;->addAllSessionVerbosity(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/perf/v1/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/r;->clearSessionVerbosity()V

    return-void
.end method

.method private addAllSessionVerbosity(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/r;->ensureSessionVerbosityIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/t;

    iget-object v1, p0, Lcom/google/firebase/perf/v1/r;->sessionVerbosity_:Lcom/google/protobuf/a0$g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/t;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/a0$g;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addSessionVerbosity(Lcom/google/firebase/perf/v1/t;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/r;->ensureSessionVerbosityIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/r;->sessionVerbosity_:Lcom/google/protobuf/a0$g;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/t;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->addInt(I)V

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/r;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/r;->bitField0_:I

    invoke-static {}, Lcom/google/firebase/perf/v1/r;->getDefaultInstance()Lcom/google/firebase/perf/v1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/r;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/r;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionVerbosity()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/y;->emptyIntList()Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/r;->sessionVerbosity_:Lcom/google/protobuf/a0$g;

    return-void
.end method

.method private ensureSessionVerbosityIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/v1/r;->sessionVerbosity_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->mutableCopy(Lcom/google/protobuf/a0$g;)Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/r;->sessionVerbosity_:Lcom/google/protobuf/a0$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/r;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/r$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->createBuilder()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/r$c;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/r;)Lcom/google/firebase/perf/v1/r$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->createBuilder(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/r$c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/r;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/r;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/r;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/r;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/google/firebase/perf/v1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/r;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/r;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/r;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/r;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/r;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/r;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/r;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[BLcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/r;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->getParserForType()Lcom/google/protobuf/a1;

    move-result-object v0

    return-object v0
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/r;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/r;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/r;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/h;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/h;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/r;->sessionId_:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/perf/v1/r;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/r;->bitField0_:I

    return-void
.end method

.method private setSessionVerbosity(ILcom/google/firebase/perf/v1/t;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/r;->ensureSessionVerbosityIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/r;->sessionVerbosity_:Lcom/google/protobuf/a0$g;

    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/t;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/a0$g;->setInt(II)I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/perf/v1/r$b;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/r;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/perf/v1/r;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/r;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/y$b;

    sget-object p3, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p1, Lcom/google/firebase/perf/v1/r;->PARSER:Lcom/google/protobuf/a1;

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
    sget-object p1, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionVerbosity_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lcom/google/firebase/perf/v1/t;->internalGetVerifier()Lcom/google/protobuf/a0$e;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    sget-object p3, Lcom/google/firebase/perf/v1/r;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/r;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->newMessageInfo(Lcom/google/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/r$c;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/r$c;-><init>(Lcom/google/firebase/perf/v1/r$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/r;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/r;-><init>()V

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

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/r;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/r;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->k(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public getSessionVerbosity(I)Lcom/google/firebase/perf/v1/t;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/r;->sessionVerbosity_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/perf/v1/t;->forNumber(I)Lcom/google/firebase/perf/v1/t;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/v1/t;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/t;

    :cond_0
    return-object p1
.end method

.method public getSessionVerbosityCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/r;->sessionVerbosity_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSessionVerbosityList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/a0$h;

    iget-object v1, p0, Lcom/google/firebase/perf/v1/r;->sessionVerbosity_:Lcom/google/protobuf/a0$g;

    sget-object v2, Lcom/google/firebase/perf/v1/r;->sessionVerbosity_converter_:Lcom/google/protobuf/a0$h$a;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/a0$h;-><init>(Ljava/util/List;Lcom/google/protobuf/a0$h$a;)V

    return-object v0
.end method

.method public hasSessionId()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/v1/r;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
