.class public final Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# instance fields
.field private final a:Lt1/j1;

.field private final b:La4/d0;

.field private c:Lc2/b0;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lt1/j1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/a;->a:Lt1/j1;

    new-instance p1, La4/d0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, La4/d0;-><init>(I)V

    iput-object p1, p0, Ll2/a;->b:La4/d0;

    const/4 p1, 0x0

    iput p1, p0, Ll2/a;->d:I

    return-void
.end method

.method private c(Lc2/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll2/a;->b:La4/d0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La4/d0;->L(I)V

    iget-object v0, p0, Ll2/a;->b:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lc2/j;->f([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll2/a;->b:La4/d0;

    invoke-virtual {p1}, La4/d0;->n()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll2/a;->b:La4/d0;

    invoke-virtual {p1}, La4/d0;->D()I

    move-result p1

    iput p1, p0, Ll2/a;->e:I

    return v3

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method private e(Lc2/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    :goto_0
    iget v0, p0, Ll2/a;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ll2/a;->b:La4/d0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, La4/d0;->L(I)V

    iget-object v0, p0, Ll2/a;->b:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc2/j;->readFully([BII)V

    iget-object v0, p0, Ll2/a;->c:Lc2/b0;

    iget-object v2, p0, Ll2/a;->b:La4/d0;

    invoke-interface {v0, v2, v1}, Lc2/b0;->e(La4/d0;I)V

    iget v0, p0, Ll2/a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ll2/a;->h:I

    iget v0, p0, Ll2/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll2/a;->g:I

    goto :goto_0

    :cond_0
    iget v5, p0, Ll2/a;->h:I

    if-lez v5, :cond_1

    iget-object v1, p0, Ll2/a;->c:Lc2/b0;

    iget-wide v2, p0, Ll2/a;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lc2/b0;->c(JIIILc2/b0$a;)V

    :cond_1
    return-void
.end method

.method private f(Lc2/j;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ll2/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll2/a;->b:La4/d0;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, La4/d0;->L(I)V

    iget-object v0, p0, Ll2/a;->b:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lc2/j;->f([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Ll2/a;->b:La4/d0;

    invoke-virtual {p1}, La4/d0;->F()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    :goto_0
    iput-wide v3, p0, Ll2/a;->f:J

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ll2/a;->b:La4/d0;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, La4/d0;->L(I)V

    iget-object v0, p0, Ll2/a;->b:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lc2/j;->f([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Ll2/a;->b:La4/d0;

    invoke-virtual {p1}, La4/d0;->w()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ll2/a;->b:La4/d0;

    invoke-virtual {p1}, La4/d0;->D()I

    move-result p1

    iput p1, p0, Ll2/a;->g:I

    iput v2, p0, Ll2/a;->h:I

    return v1

    :cond_3
    const/16 p1, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported version number: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt1/d2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt1/d2;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ll2/a;->d:I

    return-void
.end method

.method public b(Lc2/k;)V
    .locals 3

    new-instance v0, Lc2/y$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc2/y$b;-><init>(J)V

    invoke-interface {p1, v0}, Lc2/k;->n(Lc2/y;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lc2/k;->f(II)Lc2/b0;

    move-result-object v0

    iput-object v0, p0, Ll2/a;->c:Lc2/b0;

    iget-object v1, p0, Ll2/a;->a:Lt1/j1;

    invoke-interface {v0, v1}, Lc2/b0;->b(Lt1/j1;)V

    invoke-interface {p1}, Lc2/k;->r()V

    return-void
.end method

.method public d(Lc2/j;Lc2/x;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Ll2/a;->c:Lc2/b0;

    invoke-static {p2}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p2, p0, Ll2/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    invoke-direct {p0, p1}, Ll2/a;->e(Lc2/j;)V

    iput v1, p0, Ll2/a;->d:I

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Ll2/a;->f(Lc2/j;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v3, p0, Ll2/a;->d:I

    goto :goto_0

    :cond_2
    iput v2, p0, Ll2/a;->d:I

    return v0

    :cond_3
    invoke-direct {p0, p1}, Ll2/a;->c(Lc2/j;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v1, p0, Ll2/a;->d:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public h(Lc2/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll2/a;->b:La4/d0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La4/d0;->L(I)V

    iget-object v0, p0, Ll2/a;->b:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc2/j;->o([BII)V

    iget-object p1, p0, Ll2/a;->b:La4/d0;

    invoke-virtual {p1}, La4/d0;->n()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
