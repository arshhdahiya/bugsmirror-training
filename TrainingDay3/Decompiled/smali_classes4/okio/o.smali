.class public final Lokio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/h0;


# instance fields
.field private final a:Lokio/c0;

.field private final c:Ljava/util/zip/Deflater;

.field private final d:Lokio/g;

.field private e:Z

.field private final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/h0;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/c0;

    invoke-direct {v0, p1}, Lokio/c0;-><init>(Lokio/h0;)V

    iput-object v0, p0, Lokio/o;->a:Lokio/c0;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lokio/o;->c:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/g;

    invoke-direct {v1, v0, p1}, Lokio/g;-><init>(Lokio/d;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokio/o;->d:Lokio/g;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/o;->f:Ljava/util/zip/CRC32;

    iget-object p1, v0, Lokio/c0;->c:Lokio/c;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lokio/c;->O0(I)Lokio/c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lokio/c;->C0(I)Lokio/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokio/c;->C0(I)Lokio/c;

    invoke-virtual {p1, v0}, Lokio/c;->K0(I)Lokio/c;

    invoke-virtual {p1, v0}, Lokio/c;->C0(I)Lokio/c;

    invoke-virtual {p1, v0}, Lokio/c;->C0(I)Lokio/c;

    return-void
.end method

.method private final a(Lokio/c;J)V
    .locals 4

    iget-object p1, p1, Lokio/c;->a:Lokio/e0;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iget v0, p1, Lokio/e0;->c:I

    iget v1, p1, Lokio/e0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lokio/o;->f:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lokio/e0;->a:[B

    iget v3, p1, Lokio/e0;->b:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    iget-object p1, p1, Lokio/e0;->f:Lokio/e0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lokio/o;->a:Lokio/c0;

    iget-object v1, p0, Lokio/o;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lokio/c0;->a(I)Lokio/d;

    iget-object v0, p0, Lokio/o;->a:Lokio/c0;

    iget-object v1, p0, Lokio/o;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lokio/c0;->a(I)Lokio/d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/o;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokio/o;->d:Lokio/g;

    invoke-virtual {v1}, Lokio/g;->c()V

    invoke-direct {p0}, Lokio/o;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/o;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/o;->a:Lokio/c0;

    invoke-virtual {v1}, Lokio/c0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/o;->e:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/o;->d:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->flush()V

    return-void
.end method

.method public timeout()Lokio/k0;
    .locals 1

    iget-object v0, p0, Lokio/o;->a:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->timeout()Lokio/k0;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokio/o;->a(Lokio/c;J)V

    iget-object v0, p0, Lokio/o;->d:Lokio/g;

    invoke-virtual {v0, p1, p2, p3}, Lokio/g;->write(Lokio/c;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
