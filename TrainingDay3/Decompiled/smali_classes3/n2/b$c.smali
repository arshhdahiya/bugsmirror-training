.class final Ln2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lc2/k;

.field private final b:Lc2/b0;

.field private final c:Ln2/c;

.field private final d:Lt1/j1;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lc2/k;Lc2/b0;Ln2/c;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/d2;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/b$c;->a:Lc2/k;

    iput-object p2, p0, Ln2/b$c;->b:Lc2/b0;

    iput-object p3, p0, Ln2/b$c;->c:Ln2/c;

    iget p1, p3, Ln2/c;->b:I

    iget p2, p3, Ln2/c;->f:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Ln2/c;->e:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Ln2/c;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ln2/b$c;->e:I

    new-instance p2, Lt1/j1$b;

    invoke-direct {p2}, Lt1/j1$b;-><init>()V

    invoke-virtual {p2, p4}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lt1/j1$b;->G(I)Lt1/j1$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lt1/j1$b;->Z(I)Lt1/j1$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt1/j1$b;->W(I)Lt1/j1$b;

    move-result-object p1

    iget p2, p3, Ln2/c;->b:I

    invoke-virtual {p1, p2}, Lt1/j1$b;->H(I)Lt1/j1$b;

    move-result-object p1

    iget p2, p3, Ln2/c;->c:I

    invoke-virtual {p1, p2}, Lt1/j1$b;->f0(I)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lt1/j1$b;->Y(I)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p1

    iput-object p1, p0, Ln2/b$c;->d:Lt1/j1;

    return-void

    :cond_0
    const/16 p3, 0x32

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Expected block size: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lt1/d2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt1/d2;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    iget-object v0, p0, Ln2/b$c;->a:Lc2/k;

    new-instance v8, Ln2/e;

    iget-object v2, p0, Ln2/b$c;->c:Ln2/c;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Ln2/e;-><init>(Ln2/c;IJJ)V

    invoke-interface {v0, v8}, Lc2/k;->n(Lc2/y;)V

    iget-object p1, p0, Ln2/b$c;->b:Lc2/b0;

    iget-object p2, p0, Ln2/b$c;->d:Lt1/j1;

    invoke-interface {p1, p2}, Lc2/b0;->b(Lt1/j1;)V

    return-void
.end method

.method public b(Lc2/j;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Ln2/b$c;->g:I

    iget v8, v0, Ln2/b$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Ln2/b$c;->b:Lc2/b0;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lc2/b0;->d(Ly3/i;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Ln2/b$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Ln2/b$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ln2/b$c;->c:Ln2/c;

    iget v2, v1, Ln2/c;->e:I

    iget v4, v0, Ln2/b$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Ln2/b$c;->f:J

    iget-wide v9, v0, Ln2/b$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Ln2/c;->c:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, La4/s0;->O0(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Ln2/b$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Ln2/b$c;->b:Lc2/b0;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lc2/b0;->c(JIIILc2/b0$a;)V

    iget-wide v7, v0, Ln2/b$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Ln2/b$c;->h:J

    iput v1, v0, Ln2/b$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Ln2/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Ln2/b$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ln2/b$c;->h:J

    return-void
.end method
