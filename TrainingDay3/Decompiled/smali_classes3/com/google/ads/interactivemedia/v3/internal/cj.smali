.class public final Lcom/google/ads/interactivemedia/v3/internal/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    return-void
.end method


# virtual methods
.method public final A([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    return-void
.end method

.method public final B(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    return-void
.end method

.method public final C([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    return-void
.end method

.method public final D([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    return-void
.end method

.method public final E(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    return-void
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return-void
.end method

.method public final H()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    return-object v0
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    return v0
.end method

.method public final e()I
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v2

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()I
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final n()J
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x8

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x10

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final o()J
    .locals 14

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    int-to-long v1, v2

    and-long/2addr v1, v11

    const/16 v13, 0x30

    shl-long/2addr v1, v13

    or-long/2addr v1, v9

    int-to-long v9, v3

    and-long/2addr v9, v11

    const/16 v3, 0x28

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    int-to-long v3, v4

    and-long/2addr v3, v11

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    int-to-long v3, v5

    and-long/2addr v3, v11

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v6

    and-long/2addr v3, v11

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v7

    and-long/2addr v3, v11

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte v0, v0, v8

    int-to-long v3, v0

    and-long/2addr v3, v11

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final p()J
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x10

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x8

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final q()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final r()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->X(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    aget-byte v3, v2, v1

    const/16 v4, -0x11

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x2

    aget-byte v2, v2, v3

    const/16 v3, -0x41

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    sub-int v3, v0, v1

    invoke-static {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->H([BII)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    aget-byte v4, v3, v0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    aget-byte v2, v3, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    :cond_6
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->H([BII)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    if-lt v0, v2, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    return-object v1
.end method

.method public final t(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->H([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    return-object v0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/atg;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    return-object v0
.end method

.method public final w()S
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final x()S
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final y(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    :cond_0
    return-void
.end method

.method public final z(Lcom/google/ads/interactivemedia/v3/internal/ci;I)V
    .locals 2

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    return-void
.end method
