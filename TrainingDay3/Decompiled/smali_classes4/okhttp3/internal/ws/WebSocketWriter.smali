.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final isClient:Z

.field private final maskCursor:Lokio/c$a;

.field private final maskKey:[B

.field private final messageBuffer:Lokio/c;

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Lokio/d;

.field private final sinkBuffer:Lokio/c;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLokio/d;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/d;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    new-instance p3, Lokio/c;

    invoke-direct {p3}, Lokio/c;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/c;

    invoke-interface {p2}, Lokio/d;->getBuffer()Lokio/c;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    new-instance p2, Lokio/c$a;

    invoke-direct {p2}, Lokio/c$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/c$a;

    return-void
.end method

.method private final writeControlFrame(ILokio/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lokio/f;->K()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    invoke-virtual {v1, p1}, Lokio/c;->C0(I)Lokio/c;

    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    invoke-virtual {v1, p1}, Lokio/c;->C0(I)Lokio/c;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Lokio/c;->v0([B)Lokio/c;

    if-lez v0, :cond_2

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    invoke-virtual {p1, p2}, Lokio/c;->r0(Lokio/f;)Lokio/c;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/c$a;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lokio/c;->A(Lokio/c$a;)Lokio/c$a;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/c$a;

    invoke-virtual {p1, v0, v1}, Lokio/c$a;->l(J)I

    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/c$a;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/c$a;[B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/c$a;

    invoke-virtual {p1}, Lokio/c$a;->close()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    invoke-virtual {p1, v0}, Lokio/c;->C0(I)Lokio/c;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    invoke-virtual {p1, p2}, Lokio/c;->r0(Lokio/f;)Lokio/c;

    :cond_2
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/d;

    invoke-interface {p1}, Lokio/d;->flush()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    :cond_0
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    return-object v0
.end method

.method public final getSink()Lokio/d;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/d;

    return-object v0
.end method

.method public final writeClose(ILokio/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokio/f;->f:Lokio/f;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    :cond_1
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p1}, Lokio/c;->O0(I)Lokio/c;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lokio/c;->r0(Lokio/f;)Lokio/c;

    :cond_2
    invoke-virtual {v0}, Lokio/c;->n1()Lokio/f;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method public final writeMessageFrame(ILokio/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/c;

    invoke-virtual {v0, p2}, Lokio/c;->r0(Lokio/f;)Lokio/c;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokio/f;->K()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    if-nez p2, :cond_0

    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    invoke-direct {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/c;

    invoke-virtual {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Lokio/c;)V

    or-int/lit8 p1, p1, 0x40

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/c;

    invoke-virtual {p2}, Lokio/c;->size()J

    move-result-wide v1

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    invoke-virtual {p2, p1}, Lokio/c;->C0(I)Lokio/c;

    const/4 p1, 0x0

    iget-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 p1, 0x7d

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    long-to-int p1, v1

    or-int/2addr p1, v0

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    invoke-virtual {p2, p1}, Lokio/c;->C0(I)Lokio/c;

    goto :goto_1

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long v3, v1, p1

    if-gtz v3, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    invoke-virtual {p2, p1}, Lokio/c;->C0(I)Lokio/c;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Lokio/c;->O0(I)Lokio/c;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    invoke-virtual {p2, p1}, Lokio/c;->C0(I)Lokio/c;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    invoke-virtual {p1, v1, v2}, Lokio/c;->M0(J)Lokio/c;

    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2}, Lokio/c;->v0([B)Lokio/c;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/c;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/c$a;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lokio/c;->A(Lokio/c$a;)Lokio/c$a;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/c$a;

    invoke-virtual {v0, p1, p2}, Lokio/c$a;->l(J)I

    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/c$a;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/c$a;[B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/c$a;

    invoke-virtual {p1}, Lokio/c$a;->close()V

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/c;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/c;

    invoke-virtual {p1, p2, v1, v2}, Lokio/c;->write(Lokio/c;J)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/d;

    invoke-interface {p1}, Lokio/d;->J()Lokio/d;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writePing(Lokio/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/f;)V

    return-void
.end method

.method public final writePong(Lokio/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/f;)V

    return-void
.end method
