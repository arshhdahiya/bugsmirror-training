.class final Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/d$a;
    }
.end annotation


# direct methods
.method public static a(Lc2/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La4/d0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La4/d0;-><init>(I)V

    invoke-static {p0, v0}, Ln2/d$a;->a(Lc2/j;La4/d0;)Ln2/d$a;

    move-result-object v1

    iget v1, v1, Ln2/d$a;->a:I

    const/4 v2, 0x0

    const v3, 0x52494646

    if-eq v1, v3, :cond_0

    const v3, 0x52463634

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p0, v1, v2, v3}, Lc2/j;->o([BII)V

    invoke-virtual {v0, v2}, La4/d0;->P(I)V

    invoke-virtual {v0}, La4/d0;->n()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported form type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, La4/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lc2/j;)Ln2/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La4/d0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La4/d0;-><init>(I)V

    const v2, 0x666d7420

    invoke-static {v2, p0, v0}, Ln2/d;->d(ILc2/j;La4/d0;)Ln2/d$a;

    move-result-object v2

    iget-wide v3, v2, Ln2/d$a;->b:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x10

    cmp-long v8, v3, v6

    if-ltz v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, La4/a;->f(Z)V

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v3

    invoke-interface {p0, v3, v5, v1}, Lc2/j;->o([BII)V

    invoke-virtual {v0, v5}, La4/d0;->P(I)V

    invoke-virtual {v0}, La4/d0;->v()I

    move-result v7

    invoke-virtual {v0}, La4/d0;->v()I

    move-result v8

    invoke-virtual {v0}, La4/d0;->u()I

    move-result v9

    invoke-virtual {v0}, La4/d0;->u()I

    move-result v10

    invoke-virtual {v0}, La4/d0;->v()I

    move-result v11

    invoke-virtual {v0}, La4/d0;->v()I

    move-result v12

    iget-wide v2, v2, Ln2/d$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    new-array v1, v0, [B

    invoke-interface {p0, v1, v5, v0}, Lc2/j;->o([BII)V

    move-object v13, v1

    goto :goto_1

    :cond_1
    sget-object v0, La4/s0;->f:[B

    move-object v13, v0

    :goto_1
    invoke-interface {p0}, Lc2/j;->i()J

    move-result-wide v0

    invoke-interface {p0}, Lc2/j;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p0, v1}, Lc2/j;->m(I)V

    new-instance p0, Ln2/c;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Ln2/c;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static c(Lc2/j;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La4/d0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La4/d0;-><init>(I)V

    invoke-static {p0, v0}, Ln2/d$a;->a(Lc2/j;La4/d0;)Ln2/d$a;

    move-result-object v2

    iget v3, v2, Ln2/d$a;->a:I

    const v4, 0x64733634

    if-eq v3, v4, :cond_0

    invoke-interface {p0}, Lc2/j;->e()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-interface {p0, v1}, Lc2/j;->k(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, La4/d0;->P(I)V

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v4

    invoke-interface {p0, v4, v3, v1}, Lc2/j;->o([BII)V

    invoke-virtual {v0}, La4/d0;->r()J

    move-result-wide v3

    iget-wide v5, v2, Ln2/d$a;->b:J

    long-to-int v0, v5

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, Lc2/j;->m(I)V

    return-wide v3
.end method

.method private static d(ILc2/j;La4/d0;)Ln2/d$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-static {p1, p2}, Ln2/d$a;->a(Lc2/j;La4/d0;)Ln2/d$a;

    move-result-object v0

    iget v1, v0, Ln2/d$a;->a:I

    if-eq v1, p0, :cond_1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x8

    iget-wide v3, v0, Ln2/d$a;->b:J

    add-long/2addr v3, v1

    const-wide/32 v1, 0x7fffffff

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lc2/j;->m(I)V

    goto :goto_0

    :cond_0
    iget p0, v0, Ln2/d$a;->a:I

    const/16 p1, 0x33

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt1/d2;->e(Ljava/lang/String;)Lt1/d2;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static e(Lc2/j;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/j;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lc2/j;->e()V

    new-instance v0, La4/d0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La4/d0;-><init>(I)V

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, Ln2/d;->d(ILc2/j;La4/d0;)Ln2/d$a;

    move-result-object v0

    invoke-interface {p0, v1}, Lc2/j;->m(I)V

    invoke-interface {p0}, Lc2/j;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Ln2/d$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
