.class public final La3/m;
.super La3/f;
.source "SourceFile"


# instance fields
.field private final j:La3/g;

.field private k:La3/g$b;

.field private l:J

.field private volatile m:Z


# direct methods
.method public constructor <init>(Ly3/m;Ly3/q;Lt1/j1;ILjava/lang/Object;La3/g;)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, La3/f;-><init>(Ly3/m;Ly3/q;ILt1/j1;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, La3/m;->j:La3/g;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La3/m;->m:Z

    return-void
.end method

.method public f(La3/g$b;)V
    .locals 0

    iput-object p1, p0, La3/m;->k:La3/g$b;

    return-void
.end method

.method public load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, La3/m;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, La3/m;->j:La3/g;

    iget-object v6, p0, La3/m;->k:La3/g$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, La3/g;->b(La3/g$b;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, La3/f;->b:Ly3/q;

    iget-wide v1, p0, La3/m;->l:J

    invoke-virtual {v0, v1, v2}, Ly3/q;->e(J)Ly3/q;

    move-result-object v0

    new-instance v7, Lc2/f;

    iget-object v2, p0, La3/f;->i:Ly3/p0;

    iget-wide v3, v0, Ly3/q;->g:J

    invoke-virtual {v2, v0}, Ly3/p0;->a(Ly3/q;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc2/f;-><init>(Ly3/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, La3/m;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La3/m;->j:La3/g;

    invoke-interface {v0, v7}, La3/g;->a(Lc2/j;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v7}, Lc2/j;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, La3/f;->b:Ly3/q;

    iget-wide v2, v2, Ly3/q;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, La3/m;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, La3/f;->i:Ly3/p0;

    invoke-static {v0}, Ly3/p;->a(Ly3/m;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lc2/j;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, La3/f;->b:Ly3/q;

    iget-wide v3, v3, Ly3/q;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, La3/m;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, La3/f;->i:Ly3/p0;

    invoke-static {v1}, Ly3/p;->a(Ly3/m;)V

    throw v0
.end method
