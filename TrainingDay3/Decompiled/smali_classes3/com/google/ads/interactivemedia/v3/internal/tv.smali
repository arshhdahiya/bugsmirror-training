.class final Lcom/google/ads/interactivemedia/v3/internal/tv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/tu;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/tu;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/tu;

.field private e:J

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/wc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tu;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tu;-><init>(J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->b:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Lcom/google/ads/interactivemedia/v3/internal/tu;

    return-void
.end method

.method private final j(I)I
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()Lcom/google/ads/interactivemedia/v3/internal/vw;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:J

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tu;-><init>(J)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->d:Lcom/google/ads/interactivemedia/v3/internal/vw;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->e:Lcom/google/ads/interactivemedia/v3/internal/tu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static k(Lcom/google/ads/interactivemedia/v3/internal/tu;J)Lcom/google/ads/interactivemedia/v3/internal/tu;
    .locals 3

    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->e:Lcom/google/ads/interactivemedia/v3/internal/tu;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static l(Lcom/google/ads/interactivemedia/v3/internal/tu;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/tu;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->k(Lcom/google/ads/interactivemedia/v3/internal/tu;J)Lcom/google/ads/interactivemedia/v3/internal/tu;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->d:Lcom/google/ads/interactivemedia/v3/internal/vw;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vw;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tu;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->e:Lcom/google/ads/interactivemedia/v3/internal/tu;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static m(Lcom/google/ads/interactivemedia/v3/internal/tu;J[BI)Lcom/google/ads/interactivemedia/v3/internal/tu;
    .locals 5

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->k(Lcom/google/ads/interactivemedia/v3/internal/tu;J)Lcom/google/ads/interactivemedia/v3/internal/tu;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->d:Lcom/google/ads/interactivemedia/v3/internal/vw;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/vw;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tu;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->e:Lcom/google/ads/interactivemedia/v3/internal/tu;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static n(Lcom/google/ads/interactivemedia/v3/internal/tu;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/tu;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/tv;->m(Lcom/google/ads/interactivemedia/v3/internal/tu;J[BI)Lcom/google/ads/interactivemedia/v3/internal/tu;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->a:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    if-nez v11, :cond_0

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/tv;->m(Lcom/google/ads/interactivemedia/v3/internal/tu;J[BI)Lcom/google/ads/interactivemedia/v3/internal/tu;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/tv;->m(Lcom/google/ads/interactivemedia/v3/internal/tu;J[BI)Lcom/google/ads/interactivemedia/v3/internal/tu;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v5

    move v11, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/ea;->d:[I

    if-eqz v5, :cond_2

    array-length v7, v5

    if-ge v7, v11, :cond_3

    :cond_2
    new-array v5, v11, [I

    :cond_3
    move-object v12, v5

    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/ea;->e:[I

    if-eqz v5, :cond_4

    array-length v7, v5

    if-ge v7, v11, :cond_5

    :cond_4
    new-array v5, v11, [I

    :cond_5
    move-object v13, v5

    if-eqz v9, :cond_6

    mul-int/lit8 v5, v11, 0x6

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/tv;->m(Lcom/google/ads/interactivemedia/v3/internal/tu;J[BI)Lcom/google/ads/interactivemedia/v3/internal/tu;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    :goto_2
    if-ge v8, v11, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v5

    aput v5, v12, v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    aput v8, v12, v8

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:I

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    aput v5, v13, v8

    :cond_7
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->c:Lcom/google/ads/interactivemedia/v3/internal/zt;

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object v14, v5, Lcom/google/ads/interactivemedia/v3/internal/zt;->b:[B

    iget-object v15, v10, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:[B

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/zt;->a:I

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/zt;->c:I

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/zt;->d:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ea;->c(I[I[I[B[BIII)V

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:J

    sub-long/2addr v3, v7

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:J

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:I

    goto :goto_3

    :cond_8
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:J

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->m(Lcom/google/ads/interactivemedia/v3/internal/tu;J[BI)Lcom/google/ads/interactivemedia/v3/internal/tu;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v2

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:J

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ed;->l(I)V

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:J

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->l(Lcom/google/ads/interactivemedia/v3/internal/tu;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/tu;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:J

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->e:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->e:Ljava/nio/ByteBuffer;

    :goto_5
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:J

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->e:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:I

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->l(Lcom/google/ads/interactivemedia/v3/internal/tu;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/tu;

    move-result-object v0

    goto :goto_6

    :cond_b
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ed;->l(I)V

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:J

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:I

    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->l(Lcom/google/ads/interactivemedia/v3/internal/tu;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/tu;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method private final o(Lcom/google/ads/interactivemedia/v3/internal/tu;)V
    .locals 6

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:Z

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    const/high16 v2, 0x10000

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lcom/google/ads/interactivemedia/v3/internal/vw;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/tu;->d:Lcom/google/ads/interactivemedia/v3/internal/vw;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->b()Lcom/google/ads/interactivemedia/v3/internal/tu;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d([Lcom/google/ads/interactivemedia/v3/internal/vw;)V

    return-void
.end method

.method private final p(I)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tu;->e:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Lcom/google/ads/interactivemedia/v3/internal/tu;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->j(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->d:Lcom/google/ads/interactivemedia/v3/internal/vw;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vw;->a:[B

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tu;->a(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->p(I)V

    return p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->b:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->d:Lcom/google/ads/interactivemedia/v3/internal/vw;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(Lcom/google/ads/interactivemedia/v3/internal/vw;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->b:Lcom/google/ads/interactivemedia/v3/internal/tu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tu;->b()Lcom/google/ads/interactivemedia/v3/internal/tu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->b:Lcom/google/ads/interactivemedia/v3/internal/tu;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:J

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/tu;

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 6

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->b:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_3

    :goto_0
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:J

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->e:Lcom/google/ads/interactivemedia/v3/internal/tu;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->e:Lcom/google/ads/interactivemedia/v3/internal/tu;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->o(Lcom/google/ads/interactivemedia/v3/internal/tu;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:J

    invoke-direct {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tu;-><init>(J)V

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->e:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    move-object v0, p2

    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/tu;

    if-ne v0, p1, :cond_2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/tu;

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->b:Lcom/google/ads/interactivemedia/v3/internal/tu;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->o(Lcom/google/ads/interactivemedia/v3/internal/tu;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:J

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tu;-><init>(J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->b:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Lcom/google/ads/interactivemedia/v3/internal/tu;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/tw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->n(Lcom/google/ads/interactivemedia/v3/internal/tu;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/tu;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/tw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->n(Lcom/google/ads/interactivemedia/v3/internal/tu;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/tu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/tu;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->b:Lcom/google/ads/interactivemedia/v3/internal/tu;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->o(Lcom/google/ads/interactivemedia/v3/internal/tu;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tu;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tu;-><init>(J)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->b:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->b:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/tu;

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->j(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tu;->d:Lcom/google/ads/interactivemedia/v3/internal/vw;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/vw;->a:[B

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tu;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->p(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
