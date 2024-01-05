.class public final Lokio/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/d;


# instance fields
.field public final a:Lokio/h0;

.field public final c:Lokio/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/h0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/c0;->a:Lokio/h0;

    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokio/c0;->c:Lokio/c;

    return-void
.end method


# virtual methods
.method public J()Lokio/d;
    .locals 5

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lokio/c0;->a:Lokio/h0;

    iget-object v3, p0, Lokio/c0;->c:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/h0;->write(Lokio/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()Lokio/d;
    .locals 5

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lokio/c0;->a:Lokio/h0;

    iget-object v3, p0, Lokio/c0;->c:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/h0;->write(Lokio/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Ljava/lang/String;)Lokio/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->X0(Ljava/lang/String;)Lokio/c;

    invoke-virtual {p0}, Lokio/c0;->R()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->L0(I)Lokio/c;

    invoke-virtual {p0}, Lokio/c0;->R()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(Ljava/lang/String;II)Lokio/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->Y0(Ljava/lang/String;II)Lokio/c;

    invoke-virtual {p0}, Lokio/c0;->R()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lokio/c0;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lokio/c0;->a:Lokio/h0;

    iget-object v2, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v2}, Lokio/c;->size()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lokio/h0;->write(Lokio/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/c0;->a:Lokio/h0;

    invoke-interface {v1}, Lokio/h0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/c0;->d:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public d0(Lokio/j0;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/c0;->c:Lokio/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/j0;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/c0;->R()Lokio/d;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lokio/c0;->a:Lokio/h0;

    iget-object v1, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/h0;->write(Lokio/c;J)V

    :cond_0
    iget-object v0, p0, Lokio/c0;->a:Lokio/h0;

    invoke-interface {v0}, Lokio/h0;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lokio/c;
    .locals 1

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m1(J)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->J0(J)Lokio/c;

    invoke-virtual {p0}, Lokio/c0;->R()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/k0;
    .locals 1

    iget-object v0, p0, Lokio/c0;->a:Lokio/h0;

    invoke-interface {v0}, Lokio/h0;->timeout()Lokio/k0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/c0;->a:Lokio/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lokio/c0;->R()Lokio/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lokio/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->v0([B)Lokio/c;

    invoke-virtual {p0}, Lokio/c0;->R()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->w0([BII)Lokio/c;

    invoke-virtual {p0}, Lokio/c0;->R()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/c;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    invoke-virtual {p0}, Lokio/c0;->R()Lokio/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->C0(I)Lokio/c;

    invoke-virtual {p0}, Lokio/c0;->R()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->K0(I)Lokio/c;

    invoke-virtual {p0}, Lokio/c0;->R()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->O0(I)Lokio/c;

    invoke-virtual {p0}, Lokio/c0;->R()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z0(J)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->H0(J)Lokio/c;

    invoke-virtual {p0}, Lokio/c0;->R()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z1(Lokio/f;)Lokio/d;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->r0(Lokio/f;)Lokio/c;

    invoke-virtual {p0}, Lokio/c0;->R()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
