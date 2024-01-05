.class public final Ljg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/e$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljg/e$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/e;->h:Z

    const v1, 0x7fffffff

    iput v1, p0, Ljg/e;->j:I

    const/16 v1, 0x40

    iput v1, p0, Ljg/e;->l:I

    const/high16 v1, 0x4000000

    iput v1, p0, Ljg/e;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Ljg/e;->n:Ljg/e$a;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    iput-object v1, p0, Ljg/e;->a:[B

    iput v0, p0, Ljg/e;->c:I

    iput v0, p0, Ljg/e;->e:I

    iput v0, p0, Ljg/e;->i:I

    iput-object p1, p0, Ljg/e;->f:Ljava/io/InputStream;

    iput-boolean v0, p0, Ljg/e;->b:Z

    return-void
.end method

.method private constructor <init>(Ljg/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/e;->h:Z

    const v0, 0x7fffffff

    iput v0, p0, Ljg/e;->j:I

    const/16 v0, 0x40

    iput v0, p0, Ljg/e;->l:I

    const/high16 v0, 0x4000000

    iput v0, p0, Ljg/e;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljg/e;->n:Ljg/e$a;

    iget-object v1, p1, Ljg/p;->c:[B

    iput-object v1, p0, Ljg/e;->a:[B

    invoke-virtual {p1}, Ljg/p;->G()I

    move-result v1

    iput v1, p0, Ljg/e;->e:I

    invoke-virtual {p1}, Ljg/p;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Ljg/e;->c:I

    iget p1, p0, Ljg/e;->e:I

    neg-int p1, p1

    iput p1, p0, Ljg/e;->i:I

    iput-object v0, p0, Ljg/e;->f:Ljava/io/InputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljg/e;->b:Z

    return-void
.end method

.method public static B(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Ljg/k;->l()Ljg/k;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_5
    invoke-static {}, Ljg/k;->l()Ljg/k;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Ljg/k;->g()Ljg/k;

    move-result-object p0

    throw p0
.end method

.method private N()V
    .locals 3

    iget v0, p0, Ljg/e;->c:I

    iget v1, p0, Ljg/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ljg/e;->c:I

    iget v1, p0, Ljg/e;->i:I

    add-int/2addr v1, v0

    iget v2, p0, Ljg/e;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Ljg/e;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljg/e;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljg/e;->d:I

    :goto_0
    return-void
.end method

.method private O(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/e;->T(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljg/k;->l()Ljg/k;

    move-result-object p1

    throw p1
.end method

.method private S(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Ljg/e;->i:I

    iget v1, p0, Ljg/e;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Ljg/e;->j:I

    if-gt v2, v3, :cond_1

    iget v0, p0, Ljg/e;->c:I

    sub-int v1, v0, v1

    iput v0, p0, Ljg/e;->e:I

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ljg/e;->O(I)V

    sub-int v2, p1, v1

    iget v3, p0, Ljg/e;->c:I

    if-le v2, v3, :cond_0

    add-int/2addr v1, v3

    iput v3, p0, Ljg/e;->e:I

    goto :goto_0

    :cond_0
    iput v2, p0, Ljg/e;->e:I

    return-void

    :cond_1
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljg/e;->R(I)V

    invoke-static {}, Ljg/k;->l()Ljg/k;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Ljg/k;->h()Ljg/k;

    move-result-object p1

    throw p1
.end method

.method private T(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljg/e;->e:I

    add-int v1, v0, p1

    iget v2, p0, Ljg/e;->c:I

    if-le v1, v2, :cond_8

    iget v1, p0, Ljg/e;->i:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v0, p0, Ljg/e;->j:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ljg/e;->n:Ljg/e$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljg/e$a;->onRefill()V

    :cond_1
    iget-object v0, p0, Ljg/e;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    iget v0, p0, Ljg/e;->e:I

    if-lez v0, :cond_3

    iget v1, p0, Ljg/e;->c:I

    if-le v1, v0, :cond_2

    iget-object v3, p0, Ljg/e;->a:[B

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Ljg/e;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Ljg/e;->i:I

    iget v1, p0, Ljg/e;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljg/e;->c:I

    iput v2, p0, Ljg/e;->e:I

    :cond_3
    iget-object v0, p0, Ljg/e;->f:Ljava/io/InputStream;

    iget-object v1, p0, Ljg/e;->a:[B

    iget v3, p0, Ljg/e;->c:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Ljg/e;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_7

    iget v1, p0, Ljg/e;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Ljg/e;->c:I

    iget v0, p0, Ljg/e;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Ljg/e;->m:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-direct {p0}, Ljg/e;->N()V

    iget v0, p0, Ljg/e;->c:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Ljg/e;->T(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    invoke-static {}, Ljg/k;->k()Ljg/k;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljg/e;->c:I

    iget v1, p0, Ljg/e;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0, p1}, Ljg/e;->O(I)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/io/InputStream;)Ljg/e;
    .locals 1

    new-instance v0, Ljg/e;

    invoke-direct {v0, p0}, Ljg/e;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method static h(Ljg/p;)Ljg/e;
    .locals 1

    new-instance v0, Ljg/e;

    invoke-direct {v0, p0}, Ljg/e;-><init>(Ljg/p;)V

    :try_start_0
    invoke-virtual {p0}, Ljg/p;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljg/e;->j(I)I
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private x(I)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Ljg/j;->a:[B

    return-object p1

    :cond_0
    invoke-static {}, Ljg/k;->h()Ljg/k;

    move-result-object p1

    throw p1

    :cond_1
    iget v0, p0, Ljg/e;->i:I

    iget v1, p0, Ljg/e;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Ljg/e;->j:I

    if-gt v2, v3, :cond_8

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-ge p1, v2, :cond_2

    new-array v0, p1, [B

    iget v2, p0, Ljg/e;->c:I

    sub-int/2addr v2, v1

    iget-object v4, p0, Ljg/e;->a:[B

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ljg/e;->c:I

    iput v1, p0, Ljg/e;->e:I

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Ljg/e;->d(I)V

    iget-object v1, p0, Ljg/e;->a:[B

    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Ljg/e;->e:I

    return-object v0

    :cond_2
    iget v4, p0, Ljg/e;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Ljg/e;->i:I

    iput v3, p0, Ljg/e;->e:I

    iput v3, p0, Ljg/e;->c:I

    sub-int/2addr v4, v1

    sub-int v0, p1, v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_5

    iget-object v9, p0, Ljg/e;->f:Ljava/io/InputStream;

    const/4 v10, -0x1

    if-nez v9, :cond_3

    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    sub-int v11, v6, v8

    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_2
    if-eq v9, v10, :cond_4

    iget v10, p0, Ljg/e;->i:I

    add-int/2addr v10, v9

    iput v10, p0, Ljg/e;->i:I

    add-int/2addr v8, v9

    goto :goto_1

    :cond_4
    invoke-static {}, Ljg/k;->l()Ljg/k;

    move-result-object p1

    throw p1

    :cond_5
    sub-int/2addr v0, v6

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-array p1, p1, [B

    iget-object v0, p0, Ljg/e;->a:[B

    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v4, v1

    goto :goto_3

    :cond_7
    return-object p1

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljg/e;->R(I)V

    invoke-static {}, Ljg/k;->l()Ljg/k;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljg/e;->e:I

    iget v1, p0, Ljg/e;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Ljg/e;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Ljg/e;->e:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const-wide/16 v5, -0x80

    :goto_0
    xor-long v2, v3, v5

    long-to-int v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    int-to-long v7, v0

    cmp-long v1, v7, v5

    if-ltz v1, :cond_5

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v7

    long-to-int v0, v0

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    int-to-long v3, v0

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    const-wide/32 v5, -0x1fc080

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    int-to-long v4, v0

    const-wide/32 v6, 0xfe03f80

    xor-long/2addr v4, v6

    long-to-int v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljg/e;->D()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_7
    :goto_2
    iput v1, p0, Ljg/e;->e:I

    return v0
.end method

.method public C()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljg/e;->e:I

    iget v1, p0, Ljg/e;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Ljg/e;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Ljg/e;->e:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const-wide/16 v5, -0x80

    :goto_0
    xor-long v2, v3, v5

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/16 v1, 0x3f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x15

    int-to-long v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide/32 v5, -0x1fc080

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    :goto_2
    invoke-virtual {p0}, Ljg/e;->D()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_3
    iput v1, p0, Ljg/e;->e:I

    return-wide v2
.end method

.method D()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Ljg/e;->w()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Ljg/k;->g()Ljg/k;

    move-result-object v0

    throw v0
.end method

.method public E()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->y()I

    move-result v0

    return v0
.end method

.method public F()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->A()I

    move-result v0

    invoke-static {v0}, Ljg/e;->b(I)I

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljg/e;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->A()I

    move-result v0

    iget v1, p0, Ljg/e;->c:I

    iget v2, p0, Ljg/e;->e:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Ljg/e;->a:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Ljg/e;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Ljg/e;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljg/e;->x(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public J()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->A()I

    move-result v0

    iget v1, p0, Ljg/e;->e:I

    iget v2, p0, Ljg/e;->c:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Ljg/e;->a:[B

    add-int v3, v1, v0

    iput v3, p0, Ljg/e;->e:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Ljg/e;->x(I)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    add-int v3, v1, v0

    invoke-static {v2, v1, v3}, Ljg/y;->f([BII)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {}, Ljg/k;->e()Ljg/k;

    move-result-object v0

    throw v0
.end method

.method public K()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ljg/e;->g:I

    return v0

    :cond_0
    invoke-virtual {p0}, Ljg/e;->A()I

    move-result v0

    iput v0, p0, Ljg/e;->g:I

    invoke-static {v0}, Ljg/z;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljg/e;->g:I

    return v0

    :cond_1
    invoke-static {}, Ljg/k;->d()Ljg/k;

    move-result-object v0

    throw v0
.end method

.method public L()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->A()I

    move-result v0

    return v0
.end method

.method public M()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public P(ILjg/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljg/z;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljg/e;->y()I

    move-result v0

    invoke-virtual {p2, p1}, Ljg/f;->o0(I)V

    invoke-virtual {p2, v0}, Ljg/f;->U(I)V

    return v1

    :cond_0
    invoke-static {}, Ljg/k;->f()Ljg/k;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p2, p1}, Ljg/f;->o0(I)V

    invoke-virtual {p0, p2}, Ljg/e;->Q(Ljg/f;)V

    invoke-static {p1}, Ljg/z;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Ljg/z;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljg/e;->a(I)V

    invoke-virtual {p2, p1}, Ljg/f;->o0(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Ljg/e;->l()Ljg/d;

    move-result-object v0

    invoke-virtual {p2, p1}, Ljg/f;->o0(I)V

    invoke-virtual {p2, v0}, Ljg/f;->P(Ljg/d;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Ljg/e;->z()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Ljg/f;->o0(I)V

    invoke-virtual {p2, v2, v3}, Ljg/f;->V(J)V

    return v1

    :cond_5
    invoke-virtual {p0}, Ljg/e;->t()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Ljg/f;->o0(I)V

    invoke-virtual {p2, v2, v3}, Ljg/f;->z0(J)V

    return v1
.end method

.method public Q(Ljg/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljg/e;->K()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Ljg/e;->P(ILjg/f;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public R(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljg/e;->c:I

    iget v1, p0, Ljg/e;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Ljg/e;->e:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ljg/e;->S(I)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    iget v0, p0, Ljg/e;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljg/k;->c()Ljg/k;

    move-result-object p1

    throw p1
.end method

.method public e()I
    .locals 3

    iget v0, p0, Ljg/e;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Ljg/e;->i:I

    iget v2, p0, Ljg/e;->e:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljg/e;->e:I

    iget v1, p0, Ljg/e;->c:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Ljg/e;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Ljg/e;->j:I

    invoke-direct {p0}, Ljg/e;->N()V

    return-void
.end method

.method public j(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Ljg/e;->i:I

    iget v1, p0, Ljg/e;->e:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Ljg/e;->j:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Ljg/e;->j:I

    invoke-direct {p0}, Ljg/e;->N()V

    return v0

    :cond_0
    invoke-static {}, Ljg/k;->l()Ljg/k;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Ljg/k;->h()Ljg/k;

    move-result-object p1

    throw p1
.end method

.method public k()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljg/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->A()I

    move-result v0

    iget v1, p0, Ljg/e;->c:I

    iget v2, p0, Ljg/e;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    iget-boolean v1, p0, Ljg/e;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljg/e;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljg/c;

    iget-object v2, p0, Ljg/e;->a:[B

    iget v3, p0, Ljg/e;->e:I

    invoke-direct {v1, v2, v3, v0}, Ljg/c;-><init>([BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljg/e;->a:[B

    invoke-static {v1, v2, v0}, Ljg/d;->g([BII)Ljg/d;

    move-result-object v1

    :goto_0
    iget v2, p0, Ljg/e;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Ljg/e;->e:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Ljg/d;->a:Ljg/d;

    return-object v0

    :cond_2
    new-instance v1, Ljg/p;

    invoke-direct {p0, v0}, Ljg/e;->x(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljg/p;-><init>([B)V

    return-object v1
.end method

.method public m()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->A()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->y()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public r(ILjg/q$a;Ljg/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljg/e;->k:I

    iget v1, p0, Ljg/e;->l:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljg/e;->k:I

    invoke-interface {p2, p0, p3}, Ljg/q$a;->D1(Ljg/e;Ljg/g;)Ljg/q$a;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ljg/z;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljg/e;->a(I)V

    iget p1, p0, Ljg/e;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljg/e;->k:I

    return-void

    :cond_0
    invoke-static {}, Ljg/k;->i()Ljg/k;

    move-result-object p1

    throw p1
.end method

.method public s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->A()I

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Ljg/s;Ljg/g;)Ljg/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljg/q;",
            ">(",
            "Ljg/s<",
            "TT;>;",
            "Ljg/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->A()I

    move-result v0

    iget v1, p0, Ljg/e;->k:I

    iget v2, p0, Ljg/e;->l:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljg/e;->j(I)I

    move-result v0

    iget v1, p0, Ljg/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljg/e;->k:I

    invoke-interface {p1, p0, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg/q;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljg/e;->a(I)V

    iget p2, p0, Ljg/e;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ljg/e;->k:I

    invoke-virtual {p0, v0}, Ljg/e;->i(I)V

    return-object p1

    :cond_0
    invoke-static {}, Ljg/k;->i()Ljg/k;

    move-result-object p1

    throw p1
.end method

.method public v(Ljg/q$a;Ljg/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/e;->A()I

    move-result v0

    iget v1, p0, Ljg/e;->k:I

    iget v2, p0, Ljg/e;->l:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljg/e;->j(I)I

    move-result v0

    iget v1, p0, Ljg/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljg/e;->k:I

    invoke-interface {p1, p0, p2}, Ljg/q$a;->D1(Ljg/e;Ljg/g;)Ljg/q$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljg/e;->a(I)V

    iget p1, p0, Ljg/e;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljg/e;->k:I

    invoke-virtual {p0, v0}, Ljg/e;->i(I)V

    return-void

    :cond_0
    invoke-static {}, Ljg/k;->i()Ljg/k;

    move-result-object p1

    throw p1
.end method

.method public w()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljg/e;->e:I

    iget v1, p0, Ljg/e;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljg/e;->O(I)V

    :cond_0
    iget-object v0, p0, Ljg/e;->a:[B

    iget v1, p0, Ljg/e;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljg/e;->e:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public y()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljg/e;->e:I

    iget v1, p0, Ljg/e;->c:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Ljg/e;->O(I)V

    iget v0, p0, Ljg/e;->e:I

    :cond_0
    iget-object v1, p0, Ljg/e;->a:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ljg/e;->e:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public z()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljg/e;->e:I

    iget v1, p0, Ljg/e;->c:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Ljg/e;->O(I)V

    iget v0, p0, Ljg/e;->e:I

    :cond_0
    iget-object v1, p0, Ljg/e;->a:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Ljg/e;->e:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
