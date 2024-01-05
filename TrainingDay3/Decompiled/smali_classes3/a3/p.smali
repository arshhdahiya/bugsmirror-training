.class public final La3/p;
.super La3/a;
.source "SourceFile"


# instance fields
.field private final o:I

.field private final p:Lt1/j1;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Ly3/m;Ly3/q;Lt1/j1;ILjava/lang/Object;JJJILt1/j1;)V
    .locals 16
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, La3/a;-><init>(Ly3/m;Ly3/q;Lt1/j1;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, La3/p;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, La3/p;->p:Lt1/j1;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La3/p;->r:Z

    return v0
.end method

.method public load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La3/a;->i()La3/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, La3/c;->b(J)V

    iget v1, p0, La3/p;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, La3/c;->f(II)Lc2/b0;

    move-result-object v3

    iget-object v0, p0, La3/p;->p:Lt1/j1;

    invoke-interface {v3, v0}, Lc2/b0;->b(Lt1/j1;)V

    :try_start_0
    iget-object v0, p0, La3/f;->b:Ly3/q;

    iget-wide v4, p0, La3/p;->q:J

    invoke-virtual {v0, v4, v5}, Ly3/q;->e(J)Ly3/q;

    move-result-object v0

    iget-object v1, p0, La3/f;->i:Ly3/p0;

    invoke-virtual {v1, v0}, Ly3/p0;->a(Ly3/q;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-wide v4, p0, La3/p;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    new-instance v0, Lc2/f;

    iget-object v5, p0, La3/f;->i:Ly3/p0;

    iget-wide v6, p0, La3/p;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc2/f;-><init>(Ly3/i;JJ)V

    :goto_0
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    iget-wide v4, p0, La3/p;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, La3/p;->q:J

    const v1, 0x7fffffff

    invoke-interface {v3, v0, v1, v10}, Lc2/b0;->d(Ly3/i;IZ)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, La3/p;->q:J

    long-to-int v7, v0

    iget-wide v4, p0, La3/f;->g:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc2/b0;->c(JIIILc2/b0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La3/f;->i:Ly3/p0;

    invoke-static {v0}, Ly3/p;->a(Ly3/m;)V

    iput-boolean v10, p0, La3/p;->r:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La3/f;->i:Ly3/p0;

    invoke-static {v1}, Ly3/p;->a(Ly3/m;)V

    throw v0
.end method
