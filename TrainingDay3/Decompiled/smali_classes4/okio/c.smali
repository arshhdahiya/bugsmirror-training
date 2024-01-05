.class public final Lokio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e;
.implements Lokio/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/c$a;
    }
.end annotation


# instance fields
.field public a:Lokio/e0;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic X(Lokio/c;Lokio/c$a;ILjava/lang/Object;)Lokio/c$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lokio/p0;->d()Lokio/c$a;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokio/c;->A(Lokio/c$a;)Lokio/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lokio/c$a;)Lokio/c$a;
    .locals 1

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lth/f;->a(Lokio/c;Lokio/c$a;)Lokio/c$a;

    move-result-object p1

    return-object p1
.end method

.method public C0(I)Lokio/c;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v0

    iget-object v1, v0, Lokio/e0;->a:[B

    iget v2, v0, Lokio/e0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/e0;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->h0(J)V

    return-object p0
.end method

.method public F1(Lokio/h0;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lokio/h0;->write(Lokio/c;J)V

    :cond_0
    return-wide v0
.end method

.method public G0(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget-object v0, Ljh/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/c;->c0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H0(J)Lokio/c;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/c;->C0(I)Lokio/c;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lokio/c;->X0(Ljava/lang/String;)Lokio/c;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const/16 v2, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v7, p1, v5

    if-gez v7, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v7, p1, v5

    if-gez v7, :cond_4

    const-wide/16 v5, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v6, p1, v4

    if-gez v6, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v6, p1, v4

    if-gez v6, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v6, p1, v4

    if-gez v6, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v6, p1, v4

    if-gez v6, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, p1, v4

    if-gez v6, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v5

    iget-object v6, v5, Lokio/e0;->a:[B

    iget v7, v5, Lokio/e0;->c:I

    add-int/2addr v7, v4

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v2

    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Lth/f;->b()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v6, v7

    :cond_17
    iget p1, v5, Lokio/e0;->c:I

    add-int/2addr p1, v4

    iput p1, v5, Lokio/e0;->c:I

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/c;->h0(J)V

    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public I()Lokio/c;
    .locals 0

    return-object p0
.end method

.method public I0(J)Lokio/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lokio/c;->j0(I)Lokio/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/c;->skip(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lokio/f;

    invoke-virtual {p0, p1, p2}, Lokio/c;->m0(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/f;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic J()Lokio/d;
    .locals 1

    invoke-virtual {p0}, Lokio/c;->q()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public J0(J)Lokio/c;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/c;->C0(I)Lokio/c;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v2

    iget-object v3, v2, Lokio/e0;->a:[B

    iget v5, v2, Lokio/e0;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Lth/f;->b()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lokio/e0;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/e0;->c:I

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/c;->h0(J)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public K0(I)Lokio/c;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v0

    iget-object v1, v0, Lokio/e0;->a:[B

    iget v2, v0, Lokio/e0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lokio/e0;->c:I

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->h0(J)V

    return-object p0
.end method

.method public L(Lokio/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->v(Lokio/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public L0(I)Lokio/c;
    .locals 0

    invoke-static {p1}, Lokio/p0;->h(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lokio/c;->K0(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public M0(J)Lokio/c;
    .locals 9

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v1

    iget-object v2, v1, Lokio/e0;->a:[B

    iget v3, v1, Lokio/e0;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v2, v4

    iput v0, v1, Lokio/e0;->c:I

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/c;->h0(J)V

    return-object p0
.end method

.method public M1()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v7, v6, Lokio/e0;->a:[B

    iget v8, v6, Lokio/e0;->b:I

    iget v9, v6, Lokio/e0;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, v4, v5}, Lokio/c;->J0(J)Lokio/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lokio/c;->C0(I)Lokio/c;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/c;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lokio/p0;->k(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lokio/e0;->b()Lokio/e0;

    move-result-object v7

    iput-object v7, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v6}, Lokio/f0;->b(Lokio/e0;)V

    goto :goto_4

    :cond_7
    iput v8, v6, Lokio/e0;->b:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Lokio/c;->a:Lokio/e0;

    if-nez v6, :cond_0

    :cond_8
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lokio/c;->h0(J)V

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public N1()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lokio/c$b;

    invoke-direct {v0, p0}, Lokio/c$b;-><init>(Lokio/c;)V

    return-object v0
.end method

.method public O0(I)Lokio/c;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v0

    iget-object v1, v0, Lokio/e0;->a:[B

    iget v2, v0, Lokio/e0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lokio/e0;->c:I

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->h0(J)V

    return-object p0
.end method

.method public O1(Lokio/y;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lth/f;->f(Lokio/c;Lokio/y;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/y;->f()[Lokio/f;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/f;->K()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lokio/c;->skip(J)V

    :goto_0
    return v0
.end method

.method public P(Lokio/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public P0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, Ljh/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->Y0(Ljava/lang/String;II)Lokio/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lokio/c;->w0([BII)Lokio/c;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Q(Lokio/f;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->w(Lokio/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q0()[B
    .locals 2

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->m0(J)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic R()Lokio/d;
    .locals 1

    invoke-virtual {p0}, Lokio/c;->s()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public S(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lokio/c;->u(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-static {p0, v4, v5}, Lth/f;->d(Lokio/c;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->t(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2, v3}, Lokio/c;->t(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    invoke-static {p0, v2, v3}, Lth/f;->d(Lokio/c;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Lokio/c;

    invoke-direct {v6}, Lokio/c;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v4

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/c;->n(Lokio/c;JJ)Lokio/c;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokio/c;->n1()Lokio/f;

    move-result-object p1

    invoke-virtual {p1}, Lokio/f;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public S0()Z
    .locals 5

    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/c;->P0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Ljava/lang/String;)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->X0(Ljava/lang/String;)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public W0()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    move-wide v8, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Lokio/c;->a:Lokio/e0;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v11, v10, Lokio/e0;->a:[B

    iget v12, v10, Lokio/e0;->b:I

    iget v13, v10, Lokio/e0;->c:I

    :goto_1
    if-ge v12, v13, :cond_5

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v15, v14, :cond_3

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-gt v15, v3, :cond_3

    sub-int/2addr v14, v15

    const-wide v3, -0xcccccccccccccccL

    cmp-long v16, v8, v3

    if-ltz v16, :cond_1

    if-nez v16, :cond_0

    int-to-long v3, v14

    cmp-long v16, v3, v1

    if-gez v16, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0xa

    mul-long v8, v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_3

    :cond_1
    :goto_2
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    invoke-virtual {v1, v8, v9}, Lokio/c;->H0(J)Lokio/c;

    move-result-object v1

    invoke-virtual {v1, v15}, Lokio/c;->C0(I)Lokio/c;

    move-result-object v1

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lokio/c;->readByte()B

    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokio/c;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/16 v3, 0x2d

    int-to-byte v3, v3

    if-ne v15, v3, :cond_4

    if-nez v5, :cond_4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v6, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    :cond_5
    if-ne v12, v13, :cond_6

    invoke-virtual {v10}, Lokio/e0;->b()Lokio/e0;

    move-result-object v3

    iput-object v3, v0, Lokio/c;->a:Lokio/e0;

    invoke-static {v10}, Lokio/f0;->b(Lokio/e0;)V

    goto :goto_4

    :cond_6
    iput v12, v10, Lokio/e0;->b:I

    :goto_4
    if-nez v7, :cond_8

    iget-object v3, v0, Lokio/c;->a:Lokio/e0;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    move-result-wide v1

    int-to-long v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lokio/c;->h0(J)V

    if-eqz v6, :cond_9

    const/4 v14, 0x2

    goto :goto_6

    :cond_9
    const/4 v14, 0x1

    :goto_6
    if-ge v5, v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    if-eqz v6, :cond_a

    const-string v1, "Expected a digit"

    goto :goto_7

    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lokio/c;->t(J)B

    move-result v1

    invoke-static {v1}, Lokio/p0;->k(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_c
    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    neg-long v8, v8

    :goto_8
    return-wide v8

    :cond_e
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public X0(Ljava/lang/String;)Lokio/c;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/c;->Y0(Ljava/lang/String;II)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public Y(JLokio/f;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/f;->K()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lokio/c;->z(JLokio/f;II)Z

    move-result p1

    return p1
.end method

.method public Y0(Ljava/lang/String;II)Lokio/c;
    .locals 11

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v1}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v4

    iget-object v5, v4, Lokio/e0;->a:[B

    iget v6, v4, Lokio/e0;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    :goto_4
    move p2, v8

    if-ge p2, v7, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_3

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    goto :goto_4

    :cond_3
    add-int/2addr v6, p2

    iget v2, v4, Lokio/e0;->c:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    iput v2, v4, Lokio/e0;->c:I

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/c;->h0(J)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x800

    if-ge v2, v4, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v5

    iget-object v6, v5, Lokio/e0;->a:[B

    iget v7, v5, Lokio/e0;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    iput v7, v5, Lokio/e0;->c:I

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    :goto_5
    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/c;->h0(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_6

    goto :goto_9

    :cond_6
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    const v7, 0xdbff

    if-gt v2, v7, :cond_a

    const v7, 0xdc00

    if-gt v7, v6, :cond_8

    const v7, 0xe000

    if-ge v6, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v6, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v6

    iget-object v7, v6, Lokio/e0;->a:[B

    iget v8, v6, Lokio/e0;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    iput v8, v6, Lokio/e0;->c:I

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/c;->h0(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lokio/c;->C0(I)Lokio/c;

    move p2, v4

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v6

    iget-object v7, v6, Lokio/e0;->a:[B

    iget v8, v6, Lokio/e0;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    iput v8, v6, Lokio/e0;->c:I

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    goto/16 :goto_5

    :cond_c
    return-object p0

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Z0(I)Lokio/c;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lokio/c;->C0(I)Lokio/c;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v3

    iget-object v4, v3, Lokio/e0;->a:[B

    iget v5, v3, Lokio/e0;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lokio/e0;->c:I

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    :goto_0
    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->h0(J)V

    goto/16 :goto_1

    :cond_1
    const v1, 0xd800

    const/4 v3, 0x0

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lokio/c;->C0(I)Lokio/c;

    goto :goto_1

    :cond_3
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v3

    iget-object v4, v3, Lokio/e0;->a:[B

    iget v5, v3, Lokio/e0;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lokio/e0;->c:I

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    goto :goto_0

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v3

    iget-object v4, v3, Lokio/e0;->a:[B

    iget v5, v3, Lokio/e0;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lokio/e0;->c:I

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    goto :goto_0

    :goto_1
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokio/p0;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->skip(J)V

    return-void
.end method

.method public bridge synthetic b0(Ljava/lang/String;II)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->Y0(Ljava/lang/String;II)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public c0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_4

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/e0;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/e0;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/c;->m0(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lokio/e0;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lokio/e0;->b:I

    add-int/2addr p3, v4

    iput p3, v0, Lokio/e0;->b:I

    iget-wide v3, p0, Lokio/c;->c:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lokio/c;->c:J

    iget p1, v0, Lokio/e0;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Lokio/e0;->b()Lokio/e0;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v0}, Lokio/f0;->b(Lokio/e0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokio/c;->j()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d0(Lokio/j0;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/j0;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_1
    instance-of v4, v1, Lokio/c;

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    move-result-wide v4

    check-cast v1, Lokio/c;

    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lokio/c;->a:Lokio/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/c;->a:Lokio/e0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v5, v4, Lokio/e0;->b:I

    iget v8, v1, Lokio/e0;->b:I

    move-wide v9, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    iget v11, v4, Lokio/e0;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/e0;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    iget-object v15, v4, Lokio/e0;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lokio/e0;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_2

    :cond_6
    iget v13, v4, Lokio/e0;->c:I

    if-ne v5, v13, :cond_7

    iget-object v4, v4, Lokio/e0;->f:Lokio/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v5, v4, Lokio/e0;->b:I

    :cond_7
    iget v13, v1, Lokio/e0;->c:I

    if-ne v8, v13, :cond_8

    iget-object v1, v1, Lokio/e0;->f:Lokio/e0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v8, v1, Lokio/e0;->b:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_1

    :goto_3
    return v2
.end method

.method public f0()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lokio/c;->c:J

    sget-object v2, Ljh/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/c;->c0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g0()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    invoke-virtual {p0, v2, v3}, Lokio/c;->t(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x1

    const v5, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v6, 0xc0

    if-ne v1, v6, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v6, 0x2

    const/16 v7, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v1, v6, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v6, 0x3

    const/16 v7, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v6, 0xf0

    if-ne v1, v6, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    const/high16 v7, 0x10000

    :goto_0
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v8

    int-to-long v10, v6

    cmp-long v12, v8, v10

    if-ltz v12, :cond_9

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v6, :cond_4

    int-to-long v8, v0

    invoke-virtual {p0, v8, v9}, Lokio/c;->t(J)B

    move-result v12

    and-int/lit16 v13, v12, 0xc0

    if-ne v13, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v8, v12, 0x3f

    or-int/2addr v1, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8, v9}, Lokio/c;->skip(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v10, v11}, Lokio/c;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0xd800

    if-gt v0, v1, :cond_6

    const v0, 0xe000

    if-ge v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    if-ge v1, v7, :cond_8

    goto :goto_2

    :cond_8
    move v5, v1

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/p0;->k(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/c;->skip(J)V

    :goto_2
    return v5

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public getBuffer()Lokio/c;
    .locals 0

    return-object p0
.end method

.method public final h0(J)V
    .locals 0

    iput-wide p1, p0, Lokio/c;->c:J

    return-void
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lokio/c;->a:Lokio/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lokio/e0;->b:I

    iget v3, v0, Lokio/e0;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lokio/e0;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lokio/e0;->f:Lokio/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lokio/c;->a:Lokio/e0;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final i0()Lokio/f;
    .locals 5

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lokio/c;->j0(I)Lokio/f;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lokio/c;
    .locals 1

    invoke-virtual {p0}, Lokio/c;->m()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final j0(I)Lokio/f;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lokio/f;->f:Lokio/f;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/p0;->b(JJJ)V

    iget-object v0, p0, Lokio/c;->a:Lokio/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v4, v0, Lokio/e0;->c:I

    iget v5, v0, Lokio/e0;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lokio/e0;->f:Lokio/e0;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lokio/c;->a:Lokio/e0;

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v6, v5, Lokio/e0;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lokio/e0;->c:I

    iget v7, v5, Lokio/e0;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lokio/e0;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lokio/e0;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lokio/e0;->f:Lokio/e0;

    goto :goto_1

    :cond_3
    new-instance p1, Lokio/g0;

    invoke-direct {p1, v0, v2}, Lokio/g0;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public j1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/c;->c0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()J
    .locals 5

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/e0;->g:Lokio/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v3, v2, Lokio/e0;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lokio/e0;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lokio/e0;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public l0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/c;->S(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lokio/c;
    .locals 6

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/e0;->d()Lokio/e0;

    move-result-object v2

    iput-object v2, v0, Lokio/c;->a:Lokio/e0;

    iput-object v2, v2, Lokio/e0;->g:Lokio/e0;

    iput-object v2, v2, Lokio/e0;->f:Lokio/e0;

    iget-object v3, v1, Lokio/e0;->f:Lokio/e0;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lokio/e0;->g:Lokio/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/e0;->d()Lokio/e0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/e0;->c(Lokio/e0;)Lokio/e0;

    iget-object v3, v3, Lokio/e0;->f:Lokio/e0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokio/c;->h0(J)V

    :goto_1
    return-object v0
.end method

.method public m0(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Lokio/c;->readFully([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic m1(J)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/c;->J0(J)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lokio/c;JJ)Lokio/c;
    .locals 8

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/p0;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lokio/c;->h0(J)V

    iget-object v2, p0, Lokio/c;->a:Lokio/e0;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v3, v2, Lokio/e0;->c:I

    iget v4, v2, Lokio/e0;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lokio/e0;->f:Lokio/e0;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/e0;->d()Lokio/e0;

    move-result-object v3

    iget v4, v3, Lokio/e0;->b:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, Lokio/e0;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Lokio/e0;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/e0;->c:I

    iget-object p2, p1, Lokio/c;->a:Lokio/e0;

    if-nez p2, :cond_2

    iput-object v3, v3, Lokio/e0;->g:Lokio/e0;

    iput-object v3, v3, Lokio/e0;->f:Lokio/e0;

    iput-object v3, p1, Lokio/c;->a:Lokio/e0;

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lokio/e0;->g:Lokio/e0;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lokio/e0;->c(Lokio/e0;)Lokio/e0;

    :goto_2
    iget p2, v3, Lokio/e0;->c:I

    iget p3, v3, Lokio/e0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lokio/e0;->f:Lokio/e0;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public n1()Lokio/f;
    .locals 2

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->I0(J)Lokio/f;

    move-result-object v0

    return-object v0
.end method

.method public final o0(I)Lokio/e0;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lokio/c;->a:Lokio/e0;

    if-nez v1, :cond_1

    invoke-static {}, Lokio/f0;->c()Lokio/e0;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/e0;

    iput-object p1, p1, Lokio/e0;->g:Lokio/e0;

    iput-object p1, p1, Lokio/e0;->f:Lokio/e0;

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/e0;->g:Lokio/e0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, v1, Lokio/e0;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lokio/e0;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lokio/f0;->c()Lokio/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/e0;->c(Lokio/e0;)Lokio/e0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Lokio/e;
    .locals 1

    new-instance v0, Lokio/b0;

    invoke-direct {v0, p0}, Lokio/b0;-><init>(Lokio/e;)V

    invoke-static {v0}, Lokio/v;->c(Lokio/j0;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public q()Lokio/c;
    .locals 0

    return-object p0
.end method

.method public q0()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/c;->readShort()S

    move-result v0

    invoke-static {v0}, Lokio/p0;->j(S)S

    move-result v0

    return v0
.end method

.method public r0(Lokio/f;)Lokio/c;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/f;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lokio/f;->Q(Lokio/c;II)V

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/c;->a:Lokio/e0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/e0;->c:I

    iget v3, v0, Lokio/e0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lokio/e0;->a:[B

    iget v3, v0, Lokio/e0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lokio/e0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/e0;->b:I

    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->c:J

    iget v2, v0, Lokio/e0;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lokio/e0;->b()Lokio/e0;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v0}, Lokio/f0;->b(Lokio/e0;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/p0;->b(JJJ)V

    iget-object v0, p0, Lokio/c;->a:Lokio/e0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lokio/e0;->c:I

    iget v2, v0, Lokio/e0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lokio/e0;->a:[B

    iget v2, v0, Lokio/e0;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/f;->e([B[BIII)[B

    iget p1, v0, Lokio/e0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/e0;->b:I

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/c;->h0(J)V

    iget p1, v0, Lokio/e0;->b:I

    iget p2, v0, Lokio/e0;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lokio/e0;->b()Lokio/e0;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v0}, Lokio/f0;->b(Lokio/e0;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public read(Lokio/c;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide p2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
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

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/e0;->b:I

    iget v2, v0, Lokio/e0;->c:I

    iget-object v3, v0, Lokio/e0;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lokio/c;->h0(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lokio/e0;->b()Lokio/e0;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v0}, Lokio/f0;->b(Lokio/e0;)V

    goto :goto_0

    :cond_0
    iput v4, v0, Lokio/e0;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/e0;->b:I

    iget v4, v0, Lokio/e0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    invoke-virtual {p0}, Lokio/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lokio/e0;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/c;->h0(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lokio/e0;->b()Lokio/e0;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v0}, Lokio/f0;->b(Lokio/e0;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lokio/e0;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/e0;->b:I

    iget v4, v0, Lokio/e0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    const/16 v7, 0x20

    cmp-long v8, v5, v2

    if-gez v8, :cond_0

    invoke-virtual {p0}, Lokio/c;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v7

    invoke-virtual {p0}, Lokio/c;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lokio/e0;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    const/16 v6, 0x30

    shl-long/2addr v12, v6

    or-long/2addr v8, v12

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v8, v12

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    shl-long v6, v12, v7

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/c;->h0(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/e0;->b()Lokio/e0;

    move-result-object v1

    iput-object v1, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v0}, Lokio/f0;->b(Lokio/e0;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/e0;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/e0;->b:I

    iget v4, v0, Lokio/e0;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lokio/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lokio/e0;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/c;->h0(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lokio/e0;->b()Lokio/e0;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v0}, Lokio/f0;->b(Lokio/e0;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lokio/e0;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public request(J)Z
    .locals 3

    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s()Lokio/c;
    .locals 0

    return-object p0
.end method

.method public s0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/c;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/p0;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, Lokio/c;->c:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lokio/c;->a:Lokio/e0;

    if-eqz v0, :cond_1

    iget v1, v0, Lokio/e0;->c:I

    iget v2, v0, Lokio/e0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lokio/c;->h0(J)V

    sub-long/2addr p1, v5

    iget v1, v0, Lokio/e0;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lokio/e0;->b:I

    iget v2, v0, Lokio/e0;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokio/e0;->b()Lokio/e0;

    move-result-object v1

    iput-object v1, p0, Lokio/c;->a:Lokio/e0;

    invoke-static {v0}, Lokio/f0;->b(Lokio/e0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final t(J)B
    .locals 6

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/p0;->b(JJJ)V

    iget-object v0, p0, Lokio/c;->a:Lokio/e0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lokio/e0;->g:Lokio/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v3, v0, Lokio/e0;->c:I

    iget v4, v0, Lokio/e0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lokio/e0;->a:[B

    iget v0, v0, Lokio/e0;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lokio/e0;->c:I

    iget v4, v0, Lokio/e0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    iget-object v0, v0, Lokio/e0;->f:Lokio/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lokio/e0;->a:[B

    iget v0, v0, Lokio/e0;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public t0(Lokio/j0;J)Lokio/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    invoke-interface {p1, p0, p2, p3}, Lokio/j0;->read(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public timeout()Lokio/k0;
    .locals 1

    sget-object v0, Lokio/k0;->NONE:Lokio/k0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/c;->i0()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(BJJ)J
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v1, p2

    if-gtz v3, :cond_0

    cmp-long v3, p2, p4

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v3

    cmp-long v0, p4, v3

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide p4

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lokio/c;->a:Lokio/e0;

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_7

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v1

    :goto_0
    cmp-long v5, v1, p2

    if-lez v5, :cond_4

    iget-object v0, v0, Lokio/e0;->g:Lokio/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v5, v0, Lokio/e0;->c:I

    iget v6, v0, Lokio/e0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v1, v5

    goto :goto_0

    :cond_4
    :goto_1
    cmp-long v5, v1, p4

    if-gez v5, :cond_b

    iget-object v5, v0, Lokio/e0;->a:[B

    iget v6, v0, Lokio/e0;->c:I

    int-to-long v6, v6

    iget v8, v0, Lokio/e0;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget v6, v0, Lokio/e0;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v1

    long-to-int p2, v8

    :goto_2
    if-ge p2, v7, :cond_6

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iget p2, v0, Lokio/e0;->c:I

    iget p3, v0, Lokio/e0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v1, p2

    iget-object v0, v0, Lokio/e0;->f:Lokio/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide p2, v1

    goto :goto_1

    :cond_7
    :goto_3
    iget v5, v0, Lokio/e0;->c:I

    iget v6, v0, Lokio/e0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v1

    cmp-long v7, v5, p2

    if-gtz v7, :cond_8

    iget-object v0, v0, Lokio/e0;->f:Lokio/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long v5, v1, p4

    if-gez v5, :cond_b

    iget-object v5, v0, Lokio/e0;->a:[B

    iget v6, v0, Lokio/e0;->c:I

    int-to-long v6, v6

    iget v8, v0, Lokio/e0;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget v6, v0, Lokio/e0;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v1

    long-to-int p2, v8

    :goto_5
    if-ge p2, v7, :cond_a

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_9

    :goto_6
    iget p1, v0, Lokio/e0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v3, p1, v1

    goto :goto_7

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    iget p2, v0, Lokio/e0;->c:I

    iget p3, v0, Lokio/e0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v1, p2

    iget-object v0, v0, Lokio/e0;->f:Lokio/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide p2, v1

    goto :goto_4

    :cond_b
    :goto_7
    return-wide v3

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lokio/f;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p2

    const-string v2, "bytes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokio/f;->K()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_d

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    move-object/from16 v2, p0

    iget-object v8, v2, Lokio/c;->a:Lokio/e0;

    if-nez v8, :cond_3

    :cond_2
    const-wide/16 v9, -0x1

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    move-result-wide v11

    sub-long/2addr v11, v0

    const-wide/16 v13, 0x1

    cmp-long v15, v11, v0

    if-gez v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    move-result-wide v6

    :goto_2
    cmp-long v11, v6, v0

    if-lez v11, :cond_4

    iget-object v8, v8, Lokio/e0;->g:Lokio/e0;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v11, v8, Lokio/e0;->c:I

    iget v12, v8, Lokio/e0;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v6, v11

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokio/f;->x()[B

    move-result-object v11

    aget-byte v4, v11, v4

    invoke-virtual/range {p1 .. p1}, Lokio/f;->K()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    move-result-wide v15

    int-to-long v9, v3

    sub-long/2addr v15, v9

    add-long/2addr v15, v13

    :goto_3
    cmp-long v9, v6, v15

    if-gez v9, :cond_2

    iget-object v9, v8, Lokio/e0;->a:[B

    iget v10, v8, Lokio/e0;->c:I

    iget v12, v8, Lokio/e0;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v15

    sub-long/2addr v12, v6

    move-wide/from16 p1, v6

    int-to-long v5, v10

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    iget v5, v8, Lokio/e0;->b:I

    int-to-long v12, v5

    add-long/2addr v12, v0

    move-wide/from16 v0, p1

    sub-long/2addr v12, v0

    long-to-int v5, v12

    :goto_4
    if-ge v5, v6, :cond_6

    aget-byte v7, v9, v5

    if-ne v7, v4, :cond_5

    add-int/lit8 v7, v5, 0x1

    const/4 v10, 0x1

    invoke-static {v8, v7, v11, v10, v3}, Lth/f;->c(Lokio/e0;I[BII)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v3, v8, Lokio/e0;->b:I

    sub-int/2addr v5, v3

    int-to-long v3, v5

    add-long v9, v3, v0

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    iget v5, v8, Lokio/e0;->c:I

    iget v6, v8, Lokio/e0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long v6, v0, v5

    iget-object v8, v8, Lokio/e0;->f:Lokio/e0;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide v0, v6

    goto :goto_3

    :cond_7
    :goto_5
    iget v5, v8, Lokio/e0;->c:I

    iget v9, v8, Lokio/e0;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v6

    cmp-long v5, v9, v0

    if-gtz v5, :cond_8

    iget-object v8, v8, Lokio/e0;->f:Lokio/e0;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide v6, v9

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lokio/f;->x()[B

    move-result-object v5

    aget-byte v4, v5, v4

    invoke-virtual/range {p1 .. p1}, Lokio/f;->K()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    move-result-wide v9

    int-to-long v11, v3

    sub-long/2addr v9, v11

    add-long/2addr v9, v13

    :goto_6
    cmp-long v11, v6, v9

    if-gez v11, :cond_2

    iget-object v11, v8, Lokio/e0;->a:[B

    iget v12, v8, Lokio/e0;->c:I

    iget v13, v8, Lokio/e0;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v9

    sub-long/2addr v13, v6

    move-wide v15, v9

    int-to-long v9, v12

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    iget v9, v8, Lokio/e0;->b:I

    int-to-long v12, v9

    add-long/2addr v12, v0

    sub-long/2addr v12, v6

    long-to-int v0, v12

    :goto_7
    if-ge v0, v10, :cond_b

    aget-byte v1, v11, v0

    if-ne v1, v4, :cond_9

    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x1

    invoke-static {v8, v1, v5, v9, v3}, Lth/f;->c(Lokio/e0;I[BII)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v8, Lokio/e0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v9, v0, v6

    goto :goto_8

    :cond_9
    const/4 v9, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x1

    iget v0, v8, Lokio/e0;->c:I

    iget v1, v8, Lokio/e0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    iget-object v8, v8, Lokio/e0;->f:Lokio/e0;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide v0, v6

    move-wide v9, v15

    goto :goto_6

    :goto_8
    return-wide v9

    :cond_c
    move-object/from16 v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v0([B)Lokio/c;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/c;->w0([BII)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public v1()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/c;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/p0;->h(I)I

    move-result v0

    return v0
.end method

.method public w(Lokio/f;J)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_13

    iget-object v4, p0, Lokio/c;->a:Lokio/e0;

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const/4 v9, 0x2

    cmp-long v10, v7, p2

    if-gez v10, :cond_9

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    iget-object v4, v4, Lokio/e0;->g:Lokio/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v7, v4, Lokio/e0;->c:I

    iget v8, v4, Lokio/e0;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v0, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lokio/f;->K()I

    move-result v7

    if-ne v7, v9, :cond_5

    invoke-virtual {p1, v2}, Lokio/f;->n(I)B

    move-result v2

    invoke-virtual {p1, v3}, Lokio/f;->n(I)B

    move-result p1

    :goto_2
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_12

    iget-object v3, v4, Lokio/e0;->a:[B

    iget v7, v4, Lokio/e0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v4, Lokio/e0;->c:I

    :goto_3
    if-ge p2, p3, :cond_4

    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_c

    if-ne v7, p1, :cond_3

    goto/16 :goto_a

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    iget p2, v4, Lokio/e0;->c:I

    iget p3, v4, Lokio/e0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lokio/e0;->f:Lokio/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lokio/f;->x()[B

    move-result-object p1

    :goto_4
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_12

    iget-object v3, v4, Lokio/e0;->a:[B

    iget v7, v4, Lokio/e0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v4, Lokio/e0;->c:I

    :goto_5
    if-ge p2, p3, :cond_8

    aget-byte v7, v3, p2

    array-length v8, p1

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_6

    goto :goto_a

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_8
    iget p2, v4, Lokio/e0;->c:I

    iget p3, v4, Lokio/e0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lokio/e0;->f:Lokio/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_9
    :goto_7
    iget v7, v4, Lokio/e0;->c:I

    iget v8, v4, Lokio/e0;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v10, v7, p2

    if-gtz v10, :cond_a

    iget-object v4, v4, Lokio/e0;->f:Lokio/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide v0, v7

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lokio/f;->K()I

    move-result v7

    if-ne v7, v9, :cond_e

    invoke-virtual {p1, v2}, Lokio/f;->n(I)B

    move-result v2

    invoke-virtual {p1, v3}, Lokio/f;->n(I)B

    move-result p1

    :goto_8
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_12

    iget-object v3, v4, Lokio/e0;->a:[B

    iget v7, v4, Lokio/e0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v4, Lokio/e0;->c:I

    :goto_9
    if-ge p2, p3, :cond_d

    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_c

    if-ne v7, p1, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    iget p1, v4, Lokio/e0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto :goto_e

    :cond_d
    iget p2, v4, Lokio/e0;->c:I

    iget p3, v4, Lokio/e0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lokio/e0;->f:Lokio/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lokio/f;->x()[B

    move-result-object p1

    :goto_b
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_12

    iget-object v3, v4, Lokio/e0;->a:[B

    iget v7, v4, Lokio/e0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v4, Lokio/e0;->c:I

    :goto_c
    if-ge p2, p3, :cond_11

    aget-byte v7, v3, p2

    array-length v8, p1

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_10

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_11
    iget p2, v4, Lokio/e0;->c:I

    iget p3, v4, Lokio/e0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lokio/e0;->f:Lokio/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_b

    :cond_12
    :goto_e
    return-wide v5

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

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

.method public w0([BII)Lokio/c;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/p0;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lokio/e0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lokio/e0;->a:[B

    iget v3, v0, Lokio/e0;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/f;->e([B[BIII)[B

    iget p2, v0, Lokio/e0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/e0;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lokio/c;->h0(J)V

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v2

    iget v3, v2, Lokio/e0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lokio/e0;->a:[B

    iget v5, v2, Lokio/e0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lokio/e0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/e0;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lokio/c;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/c;->c:J

    return v0
.end method

.method public bridge synthetic write([B)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->v0([B)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->w0([BII)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public write(Lokio/c;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lokio/p0;->b(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_6

    iget-object v1, p1, Lokio/c;->a:Lokio/e0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, v1, Lokio/e0;->c:I

    iget-object v2, p1, Lokio/c;->a:Lokio/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, v2, Lokio/e0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_4

    iget-object v1, p0, Lokio/c;->a:Lokio/e0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/e0;->g:Lokio/e0;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lokio/e0;->e:Z

    if-eqz v2, :cond_3

    iget v2, v1, Lokio/e0;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lokio/e0;->d:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget v4, v1, Lokio/e0;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    iget-object v0, p1, Lokio/c;->a:Lokio/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/e0;->g(Lokio/e0;I)V

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/c;->h0(J)V

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/c;->h0(J)V

    goto :goto_5

    :cond_3
    iget-object v1, p1, Lokio/c;->a:Lokio/e0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lokio/e0;->e(I)Lokio/e0;

    move-result-object v1

    iput-object v1, p1, Lokio/c;->a:Lokio/e0;

    :cond_4
    iget-object v1, p1, Lokio/c;->a:Lokio/e0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, v1, Lokio/e0;->c:I

    iget v3, v1, Lokio/e0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1}, Lokio/e0;->b()Lokio/e0;

    move-result-object v4

    iput-object v4, p1, Lokio/c;->a:Lokio/e0;

    iget-object v4, p0, Lokio/c;->a:Lokio/e0;

    if-nez v4, :cond_5

    iput-object v1, p0, Lokio/c;->a:Lokio/e0;

    iput-object v1, v1, Lokio/e0;->g:Lokio/e0;

    iput-object v1, v1, Lokio/e0;->f:Lokio/e0;

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/e0;->g:Lokio/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lokio/e0;->c(Lokio/e0;)Lokio/e0;

    move-result-object v1

    invoke-virtual {v1}, Lokio/e0;->a()V

    :goto_4
    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lokio/c;->h0(J)V

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lokio/c;->h0(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeByte(I)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->C0(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->K0(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->O0(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lokio/c$c;

    invoke-direct {v0, p0}, Lokio/c$c;-><init>(Lokio/c;)V

    return-object v0
.end method

.method public y0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public z(JLokio/f;II)Z
    .locals 6

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    int-to-long v3, p5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-virtual {p3}, Lokio/f;->K()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    int-to-long v2, v1

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lokio/c;->t(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lokio/f;->n(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public bridge synthetic z0(J)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/c;->H0(J)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z1(Lokio/f;)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->r0(Lokio/f;)Lokio/c;

    move-result-object p1

    return-object p1
.end method
