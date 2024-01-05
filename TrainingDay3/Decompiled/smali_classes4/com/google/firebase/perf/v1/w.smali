.class public final Lcom/google/firebase/perf/v1/w;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/w$b;,
        Lcom/google/firebase/perf/v1/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/google/firebase/perf/v1/w;",
        "Lcom/google/firebase/perf/v1/w$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/x;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

.field public static final DISPATCH_DESTINATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dispatchDestination_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/w;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/w;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    const-class v1, Lcom/google/firebase/perf/v1/w;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/w;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/w;Lcom/google/firebase/perf/v1/w$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/w;->setDispatchDestination(Lcom/google/firebase/perf/v1/w$c;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/w;->clearDispatchDestination()V

    return-void
.end method

.method private clearDispatchDestination()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/w;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/w;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/perf/v1/w;->dispatchDestination_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/w;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/w$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->createBuilder()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/w$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/w;)Lcom/google/firebase/perf/v1/w$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->createBuilder(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/w$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/w;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/w;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/w;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/w;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/google/firebase/perf/v1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/w;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/w;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/w;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/w;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/w;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/w;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/w;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[BLcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/w;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->getParserForType()Lcom/google/protobuf/a1;

    move-result-object v0

    return-object v0
.end method

.method private setDispatchDestination(Lcom/google/firebase/perf/v1/w$c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/w$c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/perf/v1/w;->dispatchDestination_:I

    iget p1, p0, Lcom/google/firebase/perf/v1/w;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/w;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/perf/v1/w$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/w;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/perf/v1/w;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/w;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/y$b;

    sget-object p3, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p1, Lcom/google/firebase/perf/v1/w;->PARSER:Lcom/google/protobuf/a1;

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
    sget-object p1, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "dispatchDestination_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/firebase/perf/v1/w$c;->internalGetVerifier()Lcom/google/protobuf/a0$e;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    sget-object p3, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->newMessageInfo(Lcom/google/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/w$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/w$b;-><init>(Lcom/google/firebase/perf/v1/w$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/w;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/w;-><init>()V

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

.method public getDispatchDestination()Lcom/google/firebase/perf/v1/w$c;
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/w;->dispatchDestination_:I

    invoke-static {v0}, Lcom/google/firebase/perf/v1/w$c;->forNumber(I)Lcom/google/firebase/perf/v1/w$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/v1/w$c;->SOURCE_UNKNOWN:Lcom/google/firebase/perf/v1/w$c;

    :cond_0
    return-object v0
.end method

.method public hasDispatchDestination()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/v1/w;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
