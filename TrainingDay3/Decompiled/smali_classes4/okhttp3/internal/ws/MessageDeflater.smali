.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Lokio/c;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lokio/g;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/c;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/g;

    invoke-direct {v1, p1, v0}, Lokio/g;-><init>(Lokio/h0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/g;

    return-void
.end method

.method private final endsWith(Lokio/c;Lokio/f;)Z
    .locals 4

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lokio/f;->K()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lokio/c;->Y(JLokio/f;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->close()V

    return-void
.end method

.method public final deflate(Lokio/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/g;

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lokio/g;->write(Lokio/c;J)V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->flush()V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/c;

    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lokio/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lokio/c;Lokio/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    iget-object v3, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/c;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lokio/c;->X(Lokio/c;Lokio/c$a;ILjava/lang/Object;)Lokio/c$a;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lokio/c$a;->j(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/c;

    invoke-virtual {v0, v3}, Lokio/c;->C0(I)Lokio/c;

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lokio/c;->write(Lokio/c;J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
