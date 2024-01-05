.class final Lk2/j;
.super Lk2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/j$a;
    }
.end annotation


# instance fields
.field private n:Lk2/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Lc2/e0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lc2/e0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk2/i;-><init>()V

    return-void
.end method

.method static n(La4/d0;J)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, La4/d0;->b()I

    move-result v0

    invoke-virtual {p0}, La4/d0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, La4/d0;->d()[B

    move-result-object v0

    invoke-virtual {p0}, La4/d0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, La4/d0;->M([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La4/d0;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, La4/d0;->O(I)V

    :goto_0
    invoke-virtual {p0}, La4/d0;->d()[B

    move-result-object v0

    invoke-virtual {p0}, La4/d0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, La4/d0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, La4/d0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, La4/d0;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method private static o(BLk2/j$a;)I
    .locals 2

    iget v0, p1, Lk2/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lk2/j;->p(BII)I

    move-result p0

    iget-object v0, p1, Lk2/j$a;->d:[Lc2/e0$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lc2/e0$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lk2/j$a;->a:Lc2/e0$d;

    iget p0, p0, Lc2/e0$d;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lk2/j$a;->a:Lc2/e0$d;

    iget p0, p0, Lc2/e0$d;->h:I

    :goto_0
    return p0
.end method

.method static p(BII)I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(La4/d0;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lc2/e0;->l(ILa4/d0;Z)Z

    move-result p0
    :try_end_0
    .catch Lt1/d2; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected e(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lk2/i;->e(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lk2/j;->p:Z

    iget-object p1, p0, Lk2/j;->q:Lc2/e0$d;

    if-eqz p1, :cond_1

    iget v0, p1, Lc2/e0$d;->g:I

    :cond_1
    iput v0, p0, Lk2/j;->o:I

    return-void
.end method

.method protected f(La4/d0;)J
    .locals 5

    invoke-virtual {p1}, La4/d0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, La4/d0;->d()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lk2/j;->n:Lk2/j$a;

    invoke-static {v3}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/j$a;

    invoke-static {v0, v3}, Lk2/j;->o(BLk2/j$a;)I

    move-result v0

    iget-boolean v3, p0, Lk2/j;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lk2/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lk2/j;->n(La4/d0;J)V

    iput-boolean v2, p0, Lk2/j;->p:Z

    iput v0, p0, Lk2/j;->o:I

    return-wide v3
.end method

.method protected h(La4/d0;JLk2/i$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    iget-object p2, p0, Lk2/j;->n:Lk2/j$a;

    if-eqz p2, :cond_0

    iget-object p1, p4, Lk2/i$b;->a:Lt1/j1;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lk2/j;->q(La4/d0;)Lk2/j$a;

    move-result-object p1

    iput-object p1, p0, Lk2/j;->n:Lk2/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, Lk2/j$a;->a:Lc2/e0$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lc2/e0$d;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lk2/j$a;->c:[B

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lt1/j1$b;

    invoke-direct {p1}, Lt1/j1$b;-><init>()V

    const-string v1, "audio/vorbis"

    invoke-virtual {p1, v1}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p1

    iget v1, p3, Lc2/e0$d;->e:I

    invoke-virtual {p1, v1}, Lt1/j1$b;->G(I)Lt1/j1$b;

    move-result-object p1

    iget v1, p3, Lc2/e0$d;->d:I

    invoke-virtual {p1, v1}, Lt1/j1$b;->Z(I)Lt1/j1$b;

    move-result-object p1

    iget v1, p3, Lc2/e0$d;->b:I

    invoke-virtual {p1, v1}, Lt1/j1$b;->H(I)Lt1/j1$b;

    move-result-object p1

    iget p3, p3, Lc2/e0$d;->c:I

    invoke-virtual {p1, p3}, Lt1/j1$b;->f0(I)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt1/j1$b;->T(Ljava/util/List;)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p1

    iput-object p1, p4, Lk2/i$b;->a:Lt1/j1;

    return p2
.end method

.method protected l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lk2/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lk2/j;->n:Lk2/j$a;

    iput-object p1, p0, Lk2/j;->q:Lc2/e0$d;

    iput-object p1, p0, Lk2/j;->r:Lc2/e0$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lk2/j;->o:I

    iput-boolean p1, p0, Lk2/j;->p:Z

    return-void
.end method

.method q(La4/d0;)Lk2/j$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lk2/j;->q:Lc2/e0$d;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lc2/e0;->j(La4/d0;)Lc2/e0$d;

    move-result-object p1

    iput-object p1, p0, Lk2/j;->q:Lc2/e0$d;

    return-object v0

    :cond_0
    iget-object v2, p0, Lk2/j;->r:Lc2/e0$b;

    if-nez v2, :cond_1

    invoke-static {p1}, Lc2/e0;->h(La4/d0;)Lc2/e0$b;

    move-result-object p1

    iput-object p1, p0, Lk2/j;->r:Lc2/e0$b;

    return-object v0

    :cond_1
    invoke-virtual {p1}, La4/d0;->f()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, La4/d0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, La4/d0;->f()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lc2/e0$d;->b:I

    invoke-static {p1, v0}, Lc2/e0;->k(La4/d0;I)[Lc2/e0$c;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lc2/e0;->a(I)I

    move-result v5

    new-instance p1, Lk2/j$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk2/j$a;-><init>(Lc2/e0$d;Lc2/e0$b;[B[Lc2/e0$c;I)V

    return-object p1
.end method
