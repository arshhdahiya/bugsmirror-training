.class public synthetic Lcom/google/ads/interactivemedia/v3/internal/bnv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnv;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aA([BI)F
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aC([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static aB([BILcom/google/ads/interactivemedia/v3/internal/blf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p1

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/blf;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/blf;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->f()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0
.end method

.method static aC([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static aD(Lcom/google/ads/interactivemedia/v3/internal/boy;[BIIILcom/google/ads/interactivemedia/v3/internal/blf;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bol;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bol;->e()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bol;->c(Ljava/lang/Object;[BIIILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p1

    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bol;->f(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/ads/interactivemedia/v3/internal/blf;->c:Ljava/lang/Object;

    return p1
.end method

.method static aE(Lcom/google/ads/interactivemedia/v3/internal/boy;[BIILcom/google/ads/interactivemedia/v3/internal/blf;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aL(I[BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result v0

    iget p2, p4, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/boy;->e()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/boy;->i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/blf;)V

    invoke-interface {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/boy;->f(Ljava/lang/Object;)V

    iput-object p3, p4, Lcom/google/ads/interactivemedia/v3/internal/blf;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0
.end method

.method static aF(Lcom/google/ads/interactivemedia/v3/internal/boy;I[BIILcom/google/ads/interactivemedia/v3/internal/bnj;Lcom/google/ads/interactivemedia/v3/internal/blf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aE(Lcom/google/ads/interactivemedia/v3/internal/boy;[BIILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lcom/google/ads/interactivemedia/v3/internal/blf;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result v0

    iget v1, p6, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aE(Lcom/google/ads/interactivemedia/v3/internal/boy;[BIILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p3

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static aG([BILcom/google/ads/interactivemedia/v3/internal/bnj;Lcom/google/ads/interactivemedia/v3/internal/blf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bne;

    invoke-static {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p1

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p1

    iget v1, p3, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bne;->g(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0
.end method

.method static aH([BILcom/google/ads/interactivemedia/v3/internal/blf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p1

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/blf;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/blf;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->f()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0
.end method

.method static aI([BILcom/google/ads/interactivemedia/v3/internal/blf;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p1

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/blf;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpy;->h([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/blf;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->f()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0
.end method

.method static aJ(I[BIILcom/google/ads/interactivemedia/v3/internal/bpm;Lcom/google/ads/interactivemedia/v3/internal/blf;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aC([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->h(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->c()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->e()Lcom/google/ads/interactivemedia/v3/internal/bpm;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result v3

    iget p2, p5, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    move v1, p2

    if-ne p2, v0, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aJ(I[BIILcom/google/ads/interactivemedia/v3/internal/bpm;Lcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->h(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->g()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p2

    iget p3, p5, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bls;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    :goto_2
    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->h(ILjava/lang/Object;)V

    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->f()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aP([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->h(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aN([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/ads/interactivemedia/v3/internal/blf;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->h(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->c()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0
.end method

.method static aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aL(I[BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p0

    return p0
.end method

.method static aL(I[BILcom/google/ads/interactivemedia/v3/internal/blf;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    :goto_0
    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    :goto_1
    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    goto :goto_0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_2
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    return v0
.end method

.method static aM(I[BIILcom/google/ads/interactivemedia/v3/internal/bnj;Lcom/google/ads/interactivemedia/v3/internal/blf;)I
    .locals 2

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/bne;

    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p2

    :goto_0
    iget v0, p5, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    invoke-virtual {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/bne;->g(I)V

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result v0

    iget v1, p5, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static aN([BILcom/google/ads/interactivemedia/v3/internal/blf;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/blf;->b:J

    return v0

    :cond_0
    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/blf;->b:J

    return p1
.end method

.method static aO(I[BIILcom/google/ads/interactivemedia/v3/internal/blf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->c()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p2

    iget v0, p4, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aO(I[BIILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->g()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p0

    iget p1, p4, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aN([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->c()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0
.end method

.method static aP([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static ao(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    return p0
.end method

.method static ap(Lcom/google/ads/interactivemedia/v3/internal/bmr;Lcom/google/ads/interactivemedia/v3/internal/boj;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->c(Lcom/google/ads/interactivemedia/v3/internal/boj;I)Lcom/google/ads/interactivemedia/v3/internal/bmp;

    move-result-object p0

    return-object p0
.end method

.method static aq(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmu;
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnb;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnb;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    return-object p0
.end method

.method static ar(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmu;
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnb;->f()Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object p0

    return-object p0
.end method

.method static as(Lcom/google/ads/interactivemedia/v3/internal/boj;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnb;

    return p0
.end method

.method static at(Lcom/google/ads/interactivemedia/v3/internal/bot;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmr;Lcom/google/ads/interactivemedia/v3/internal/bmu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->t(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;->b:Lcom/google/ads/interactivemedia/v3/internal/bnc;

    invoke-virtual {p3, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->k(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)V

    return-void
.end method

.method static au(Lcom/google/ads/interactivemedia/v3/internal/bls;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmr;Lcom/google/ads/interactivemedia/v3/internal/bmu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->bh()Lcom/google/ads/interactivemedia/v3/internal/boi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/boi;->aS()Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/blh;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boq;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object p0

    invoke-interface {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/boy;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bot;Lcom/google/ads/interactivemedia/v3/internal/bmr;)V

    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;->b:Lcom/google/ads/interactivemedia/v3/internal/bnc;

    invoke-virtual {p3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->k(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/bot;->c()I

    move-result p0

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->b()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static av(Lcom/google/ads/interactivemedia/v3/internal/bqc;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->c:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->E(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Z)V

    return-void

    :pswitch_1
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->D(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Z)V

    return-void

    :pswitch_2
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->C(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Z)V

    return-void

    :pswitch_3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->B(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Z)V

    return-void

    :pswitch_4
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->y(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Z)V

    return-void

    :pswitch_5
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->G(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Z)V

    return-void

    :pswitch_6
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->r(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/boq;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v1

    invoke-static {v0, p1, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->A(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Lcom/google/ads/interactivemedia/v3/internal/boy;)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/boq;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v1

    invoke-static {v0, p1, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->x(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Lcom/google/ads/interactivemedia/v3/internal/boy;)V

    return-void

    :pswitch_9
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->F(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;)V

    return-void

    :pswitch_a
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->q(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Z)V

    return-void

    :pswitch_b
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->u(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Z)V

    return-void

    :pswitch_c
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->v(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Z)V

    return-void

    :pswitch_d
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->y(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Z)V

    return-void

    :pswitch_e
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->H(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Z)V

    return-void

    :pswitch_f
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->z(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Z)V

    return-void

    :pswitch_10
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->w(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Z)V

    return-void

    :pswitch_11
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->s(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqc;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->c:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_12
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->E(IJ)V

    return-void

    :pswitch_13
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->C(II)V

    return-void

    :pswitch_14
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->A(IJ)V

    return-void

    :pswitch_15
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->y(II)V

    return-void

    :pswitch_16
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->r(II)V

    return-void

    :pswitch_17
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->J(II)V

    return-void

    :pswitch_18
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bls;

    invoke-interface {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->d(ILcom/google/ads/interactivemedia/v3/internal/bls;)V

    return-void

    :pswitch_19
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/boq;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->w(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/boy;)V

    return-void

    :pswitch_1a
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/boq;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->q(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/boy;)V

    return-void

    :pswitch_1b
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->H(ILjava/lang/String;)V

    return-void

    :pswitch_1c
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->b(IZ)V

    return-void

    :pswitch_1d
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->k(II)V

    return-void

    :pswitch_1e
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->m(IJ)V

    return-void

    :pswitch_1f
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->r(II)V

    return-void

    :pswitch_20
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->L(IJ)V

    return-void

    :pswitch_21
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->t(IJ)V

    return-void

    :pswitch_22
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->o(IF)V

    return-void

    :pswitch_23
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->f(ID)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method static aw(Lcom/google/ads/interactivemedia/v3/internal/bot;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmr;Lcom/google/ads/interactivemedia/v3/internal/bmu;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqd;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;->b:Lcom/google/ads/interactivemedia/v3/internal/bnc;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmp;->a()Lcom/google/ads/interactivemedia/v3/internal/bpz;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bpz;->n:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->g()I

    move-result p0

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;->b:Lcom/google/ads/interactivemedia/v3/internal/bnc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bnc;->a:Lcom/google/ads/interactivemedia/v3/internal/bng;

    invoke-interface {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bng;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bnf;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v0, p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->X(IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmp;->a()Lcom/google/ads/interactivemedia/v3/internal/bpz;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    packed-switch p5, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->n()J

    move-result-wide v0

    goto :goto_1

    :pswitch_1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->i()I

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->m()J

    move-result-wide v0

    goto :goto_1

    :pswitch_3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->h()I

    move-result p0

    goto :goto_0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->j()I

    move-result p0

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->q()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    goto :goto_2

    :pswitch_7
    iget-object p5, p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-interface {p0, p5, p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->t(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_8
    iget-object p5, p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-interface {p0, p5, p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->r(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->v()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_a
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :pswitch_b
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->f()I

    move-result p0

    goto :goto_0

    :pswitch_c
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->k()J

    move-result-wide v0

    goto :goto_1

    :pswitch_d
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->g()I

    move-result p0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :pswitch_e
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->o()J

    move-result-wide v0

    goto :goto_1

    :pswitch_f
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->l()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :pswitch_10
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :pswitch_11
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmp;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;->b:Lcom/google/ads/interactivemedia/v3/internal/bnc;

    invoke-virtual {p3, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->h(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmp;->a()Lcom/google/ads/interactivemedia/v3/internal/bpz;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p5, 0x9

    if-eq p2, p5, :cond_3

    const/16 p5, 0xa

    if-eq p2, p5, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;->b:Lcom/google/ads/interactivemedia/v3/internal/bnc;

    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->f(Lcom/google/ads/interactivemedia/v3/internal/bmt;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnk;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    :goto_3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;->b:Lcom/google/ads/interactivemedia/v3/internal/bnc;

    invoke-virtual {p3, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->k(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)V

    :goto_4
    return-object p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ax(Lcom/google/ads/interactivemedia/v3/internal/bma;[B)Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->C()V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/blq;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blq;-><init>([B)V

    return-object p0
.end method

.method public static ay(Lcom/google/ads/interactivemedia/v3/internal/bma;)Lcom/google/ads/interactivemedia/v3/internal/bma;
    .locals 0

    return-object p0
.end method

.method static az([BI)D
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aP([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method final an(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aq(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->i()V

    return-void
.end method
