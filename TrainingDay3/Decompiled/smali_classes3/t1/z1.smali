.class final Lt1/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt1/j3$b;

.field private final b:Lt1/j3$d;

.field private final c:Lu1/i1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lt1/w1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lt1/w1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lt1/w1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:J


# direct methods
.method public constructor <init>(Lu1/i1;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lu1/i1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/z1;->c:Lu1/i1;

    iput-object p2, p0, Lt1/z1;->d:Landroid/os/Handler;

    new-instance p1, Lt1/j3$b;

    invoke-direct {p1}, Lt1/j3$b;-><init>()V

    iput-object p1, p0, Lt1/z1;->a:Lt1/j3$b;

    new-instance p1, Lt1/j3$d;

    invoke-direct {p1}, Lt1/j3$d;-><init>()V

    iput-object p1, p0, Lt1/z1;->b:Lt1/j3$d;

    return-void
.end method

.method private static B(Lt1/j3;Ljava/lang/Object;JJLt1/j3$b;)Ly2/b0$a;
    .locals 6

    invoke-virtual {p0, p1, p6}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    invoke-virtual {p6, p2, p3}, Lt1/j3$b;->h(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    invoke-virtual {p6, p2, p3}, Lt1/j3$b;->g(J)I

    move-result p0

    new-instance p2, Ly2/b0$a;

    invoke-direct {p2, p1, p4, p5, p0}, Ly2/b0$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p6, v2}, Lt1/j3$b;->n(I)I

    move-result v3

    new-instance p0, Ly2/b0$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ly2/b0$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private C(Lt1/j3;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {p1, p2, v0}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    iget v0, v0, Lt1/j3$b;->d:I

    iget-object v1, p0, Lt1/z1;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {p1, v1, v3}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    move-result-object v1

    iget v1, v1, Lt1/j3$b;->d:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Lt1/z1;->m:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Lt1/z1;->h:Lt1/w1;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lt1/w1;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iget-object p1, v1, Lt1/w1;->f:Lt1/x1;

    iget-object p1, p1, Lt1/x1;->a:Ly2/b0$a;

    iget-wide p1, p1, Ly2/z;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Lt1/w1;->j()Lt1/w1;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lt1/z1;->h:Lt1/w1;

    :goto_2
    if-eqz v1, :cond_4

    iget-object v3, v1, Lt1/w1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {p1, v3, v4}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    move-result-object v3

    iget v3, v3, Lt1/j3$b;->d:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lt1/w1;->j()Lt1/w1;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lt1/z1;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lt1/z1;->e:J

    iget-object p1, p0, Lt1/z1;->h:Lt1/w1;

    if-nez p1, :cond_5

    iput-object p2, p0, Lt1/z1;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lt1/z1;->m:J

    :cond_5
    return-wide v0
.end method

.method private E(Lt1/j3;)Z
    .locals 8

    iget-object v0, p0, Lt1/z1;->h:Lt1/w1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lt1/w1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lt1/z1;->a:Lt1/j3$b;

    iget-object v5, p0, Lt1/z1;->b:Lt1/j3$d;

    iget v6, p0, Lt1/z1;->f:I

    iget-boolean v7, p0, Lt1/z1;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lt1/j3;->h(ILt1/j3$b;Lt1/j3$d;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lt1/w1;->f:Lt1/x1;

    iget-boolean v2, v2, Lt1/x1;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lt1/w1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lt1/z1;->z(Lt1/w1;)Z

    move-result v2

    iget-object v3, v0, Lt1/w1;->f:Lt1/x1;

    invoke-virtual {p0, p1, v3}, Lt1/z1;->r(Lt1/j3;Lt1/x1;)Lt1/x1;

    move-result-object p1

    iput-object p1, v0, Lt1/w1;->f:Lt1/x1;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public static synthetic a(Lt1/z1;Lv6/y$a;Ly2/b0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt1/z1;->w(Lv6/y$a;Ly2/b0$a;)V

    return-void
.end method

.method private d(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Lt1/x1;Lt1/x1;)Z
    .locals 5

    iget-wide v0, p1, Lt1/x1;->b:J

    iget-wide v2, p2, Lt1/x1;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lt1/x1;->a:Ly2/b0$a;

    iget-object p2, p2, Lt1/x1;->a:Ly2/b0$a;

    invoke-virtual {p1, p2}, Ly2/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lt1/i2;)Lt1/x1;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v1, p1, Lt1/i2;->a:Lt1/j3;

    iget-object v2, p1, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v3, p1, Lt1/i2;->c:J

    iget-wide v5, p1, Lt1/i2;->s:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lt1/z1;->k(Lt1/j3;Ly2/b0$a;JJ)Lt1/x1;

    move-result-object p1

    return-object p1
.end method

.method private i(Lt1/j3;Lt1/w1;J)Lt1/x1;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lt1/w1;->f:Lt1/x1;

    invoke-virtual/range {p2 .. p2}, Lt1/w1;->l()J

    move-result-wide v0

    iget-wide v2, v11, Lt1/x1;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lt1/x1;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lt1/x1;->a:Ly2/b0$a;

    iget-object v0, v0, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lt1/z1;->a:Lt1/j3$b;

    iget-object v3, v9, Lt1/z1;->b:Lt1/j3$d;

    iget v0, v9, Lt1/z1;->f:I

    iget-boolean v5, v9, Lt1/z1;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lt1/j3;->h(ILt1/j3$b;Lt1/j3$d;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lt1/z1;->a:Lt1/j3$b;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lt1/j3;->k(ILt1/j3$b;Z)Lt1/j3$b;

    move-result-object v1

    iget v3, v1, Lt1/j3$b;->d:I

    iget-object v1, v9, Lt1/z1;->a:Lt1/j3$b;

    iget-object v1, v1, Lt1/j3$b;->c:Ljava/lang/Object;

    iget-object v2, v11, Lt1/x1;->a:Ly2/b0$a;

    iget-wide v4, v2, Ly2/z;->d:J

    iget-object v2, v9, Lt1/z1;->b:Lt1/j3$d;

    invoke-virtual {v8, v3, v2}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v2

    iget v2, v2, Lt1/j3$d;->p:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lt1/z1;->b:Lt1/j3$d;

    iget-object v2, v9, Lt1/z1;->a:Lt1/j3$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lt1/j3;->o(Lt1/j3$d;Lt1/j3$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lt1/w1;->j()Lt1/w1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lt1/w1;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lt1/w1;->f:Lt1/x1;

    iget-object v0, v0, Lt1/x1;->a:Ly2/b0$a;

    iget-wide v4, v0, Ly2/z;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lt1/z1;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lt1/z1;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    :goto_1
    iget-object v6, v9, Lt1/z1;->a:Lt1/j3$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v6}, Lt1/z1;->B(Lt1/j3;Ljava/lang/Object;JJLt1/j3$b;)Ly2/b0$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lt1/z1;->k(Lt1/j3;Ly2/b0$a;JJ)Lt1/x1;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    iget-object v10, v11, Lt1/x1;->a:Ly2/b0$a;

    iget-object v0, v10, Ly2/z;->a:Ljava/lang/Object;

    iget-object v1, v9, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {v8, v0, v1}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    invoke-virtual {v10}, Ly2/z;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Ly2/z;->b:I

    iget-object v0, v9, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {v0, v3}, Lt1/j3$b;->d(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v1, v9, Lt1/z1;->a:Lt1/j3$b;

    iget v2, v10, Ly2/z;->c:I

    invoke-virtual {v1, v3, v2}, Lt1/j3$b;->o(II)I

    move-result v4

    if-ge v4, v0, :cond_6

    iget-object v2, v10, Ly2/z;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lt1/x1;->c:J

    iget-wide v10, v10, Ly2/z;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lt1/z1;->l(Lt1/j3;Ljava/lang/Object;IIJJ)Lt1/x1;

    move-result-object v0

    return-object v0

    :cond_6
    iget-wide v0, v11, Lt1/x1;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v1, v9, Lt1/z1;->b:Lt1/j3$d;

    iget-object v2, v9, Lt1/z1;->a:Lt1/j3$b;

    iget v3, v2, Lt1/j3$b;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lt1/j3;->o(Lt1/j3$d;Lt1/j3$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    iget-object v2, v10, Ly2/z;->a:Ljava/lang/Object;

    iget v3, v10, Ly2/z;->b:I

    invoke-direct {v9, v8, v2, v3}, Lt1/z1;->n(Lt1/j3;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v10, Ly2/z;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lt1/x1;->c:J

    iget-wide v13, v10, Ly2/z;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lt1/z1;->m(Lt1/j3;Ljava/lang/Object;JJJ)Lt1/x1;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Lt1/z1;->a:Lt1/j3$b;

    iget v1, v10, Ly2/z;->e:I

    invoke-virtual {v0, v1}, Lt1/j3$b;->n(I)I

    move-result v4

    iget-object v0, v9, Lt1/z1;->a:Lt1/j3$b;

    iget v1, v10, Ly2/z;->e:I

    invoke-virtual {v0, v1}, Lt1/j3$b;->d(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, v10, Ly2/z;->a:Ljava/lang/Object;

    iget v1, v10, Ly2/z;->e:I

    invoke-direct {v9, v8, v0, v1}, Lt1/z1;->n(Lt1/j3;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v10, Ly2/z;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lt1/x1;->e:J

    iget-wide v10, v10, Ly2/z;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lt1/z1;->m(Lt1/j3;Ljava/lang/Object;JJJ)Lt1/x1;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v10, Ly2/z;->a:Ljava/lang/Object;

    iget v3, v10, Ly2/z;->e:I

    iget-wide v5, v11, Lt1/x1;->e:J

    iget-wide v10, v10, Ly2/z;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lt1/z1;->l(Lt1/j3;Ljava/lang/Object;IIJJ)Lt1/x1;

    move-result-object v0

    return-object v0
.end method

.method private k(Lt1/j3;Ly2/b0$a;JJ)Lt1/x1;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p2

    iget-object v1, v0, Ly2/z;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lt1/z1;->a:Lt1/j3$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    invoke-virtual {p2}, Ly2/z;->b()Z

    move-result v1

    iget-object v4, v0, Ly2/z;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v5, v0, Ly2/z;->b:I

    iget v6, v0, Ly2/z;->c:I

    iget-wide v9, v0, Ly2/z;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lt1/z1;->l(Lt1/j3;Ljava/lang/Object;IIJJ)Lt1/x1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v9, v0, Ly2/z;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lt1/z1;->m(Lt1/j3;Ljava/lang/Object;JJJ)Lt1/x1;

    move-result-object v0

    return-object v0
.end method

.method private l(Lt1/j3;Ljava/lang/Object;IIJJ)Lt1/x1;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Ly2/b0$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Ly2/b0$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Ly2/z;->a:Ljava/lang/Object;

    iget-object v2, v0, Lt1/z1;->a:Lt1/j3$b;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v1

    iget v2, v7, Ly2/z;->b:I

    iget v3, v7, Ly2/z;->c:I

    invoke-virtual {v1, v2, v3}, Lt1/j3$b;->e(II)J

    move-result-wide v9

    iget-object v1, v0, Lt1/z1;->a:Lt1/j3$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lt1/j3$b;->n(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {v1}, Lt1/j3$b;->j()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Lt1/z1;->a:Lt1/j3$b;

    iget v6, v7, Ly2/z;->b:I

    invoke-virtual {v1, v6}, Lt1/j3$b;->t(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v15, Lt1/x1;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lt1/x1;-><init>(Ly2/b0$a;JJJJZZZZ)V

    return-object v15
.end method

.method private m(Lt1/j3;Ljava/lang/Object;JJJ)Lt1/x1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {v1, v2, v5}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget-object v5, v0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {v5, v3, v4}, Lt1/j3$b;->g(J)I

    move-result v5

    new-instance v7, Ly2/b0$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Ly2/b0$a;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v7}, Lt1/z1;->s(Ly2/b0$a;)Z

    move-result v2

    invoke-direct {v0, v1, v7}, Lt1/z1;->u(Lt1/j3;Ly2/b0$a;)Z

    move-result v18

    invoke-direct {v0, v1, v7, v2}, Lt1/z1;->t(Lt1/j3;Ly2/b0$a;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v6, v0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {v6, v5}, Lt1/j3$b;->t(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    iget-object v1, v0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {v1, v5}, Lt1/j3$b;->i(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    cmp-long v1, v12, v8

    if-eqz v1, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v14, v12

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lt1/z1;->a:Lt1/j3$b;

    iget-wide v5, v1, Lt1/j3$b;->e:J

    move-wide v14, v5

    :goto_3
    cmp-long v1, v14, v8

    if-eqz v1, :cond_4

    cmp-long v1, v3, v14

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v8, v3

    new-instance v1, Lt1/x1;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lt1/x1;-><init>(Ly2/b0$a;JJJJZZZZ)V

    return-object v1
.end method

.method private n(Lt1/j3;Ljava/lang/Object;I)J
    .locals 3

    iget-object v0, p0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {p1, p2, v0}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget-object p1, p0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {p1, p3}, Lt1/j3$b;->i(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lt1/z1;->a:Lt1/j3$b;

    iget-wide p1, p1, Lt1/j3$b;->e:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {v0, p3}, Lt1/j3$b;->l(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private s(Ly2/b0$a;)Z
    .locals 1

    invoke-virtual {p1}, Ly2/z;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Ly2/z;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(Lt1/j3;Ly2/b0$a;Z)Z
    .locals 6

    iget-object p2, p2, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {p1, v1, p2}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    move-result-object p2

    iget p2, p2, Lt1/j3$b;->d:I

    iget-object v0, p0, Lt1/z1;->b:Lt1/j3$d;

    invoke-virtual {p1, p2, v0}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object p2

    iget-boolean p2, p2, Lt1/j3$d;->j:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lt1/z1;->a:Lt1/j3$b;

    iget-object v3, p0, Lt1/z1;->b:Lt1/j3$d;

    iget v4, p0, Lt1/z1;->f:I

    iget-boolean v5, p0, Lt1/z1;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lt1/j3;->x(ILt1/j3$b;Lt1/j3$d;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u(Lt1/j3;Ly2/b0$a;)Z
    .locals 3

    invoke-direct {p0, p2}, Lt1/z1;->s(Ly2/b0$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Ly2/z;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {p1, v0, v2}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    iget v0, v0, Lt1/j3$b;->d:I

    iget-object p2, p2, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lt1/z1;->b:Lt1/j3$d;

    invoke-virtual {p1, v0, v2}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object p1

    iget p1, p1, Lt1/j3$d;->q:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic w(Lv6/y$a;Ly2/b0$a;)V
    .locals 1

    iget-object v0, p0, Lt1/z1;->c:Lu1/i1;

    invoke-virtual {p1}, Lv6/y$a;->e()Lv6/y;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lu1/i1;->j2(Ljava/util/List;Ly2/b0$a;)V

    return-void
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lt1/z1;->c:Lu1/i1;

    if-eqz v0, :cond_2

    invoke-static {}, Lv6/y;->s()Lv6/y$a;

    move-result-object v0

    iget-object v1, p0, Lt1/z1;->h:Lt1/w1;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lt1/w1;->f:Lt1/x1;

    iget-object v2, v2, Lt1/x1;->a:Ly2/b0$a;

    invoke-virtual {v0, v2}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    invoke-virtual {v1}, Lt1/w1;->j()Lt1/w1;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt1/z1;->i:Lt1/w1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lt1/w1;->f:Lt1/x1;

    iget-object v1, v1, Lt1/x1;->a:Ly2/b0$a;

    :goto_1
    iget-object v2, p0, Lt1/z1;->d:Landroid/os/Handler;

    new-instance v3, Lt1/y1;

    invoke-direct {v3, p0, v0, v1}, Lt1/y1;-><init>(Lt1/z1;Lv6/y$a;Ly2/b0$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lt1/j3;Ljava/lang/Object;J)Ly2/b0$a;
    .locals 7

    invoke-direct {p0, p1, p2}, Lt1/z1;->C(Lt1/j3;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v6, p0, Lt1/z1;->a:Lt1/j3$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lt1/z1;->B(Lt1/j3;Ljava/lang/Object;JJLt1/j3$b;)Ly2/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public D()Z
    .locals 5

    iget-object v0, p0, Lt1/z1;->j:Lt1/w1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt1/w1;->f:Lt1/x1;

    iget-boolean v1, v1, Lt1/x1;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lt1/w1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/z1;->j:Lt1/w1;

    iget-object v0, v0, Lt1/w1;->f:Lt1/x1;

    iget-wide v0, v0, Lt1/x1;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lt1/z1;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F(Lt1/j3;JJ)Z
    .locals 8

    iget-object v0, p0, Lt1/z1;->h:Lt1/w1;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Lt1/w1;->f:Lt1/x1;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lt1/z1;->r(Lt1/j3;Lt1/x1;)Lt1/x1;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lt1/z1;->i(Lt1/j3;Lt1/w1;J)Lt1/x1;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lt1/z1;->z(Lt1/w1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-direct {p0, v3, v4}, Lt1/z1;->e(Lt1/x1;Lt1/x1;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Lt1/z1;->z(Lt1/w1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lt1/x1;->c:J

    invoke-virtual {v1, v4, v5}, Lt1/x1;->a(J)Lt1/x1;

    move-result-object v4

    iput-object v4, v0, Lt1/w1;->f:Lt1/x1;

    iget-wide v3, v3, Lt1/x1;->e:J

    iget-wide v5, v1, Lt1/x1;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lt1/z1;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lt1/w1;->A()V

    iget-wide p1, v1, Lt1/x1;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, p2}, Lt1/w1;->z(J)J

    move-result-wide p1

    :goto_2
    iget-object p3, p0, Lt1/z1;->i:Lt1/w1;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lt1/w1;->f:Lt1/x1;

    iget-boolean p3, p3, Lt1/x1;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    if-ltz p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lt1/z1;->z(Lt1/w1;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_7
    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public G(Lt1/j3;I)Z
    .locals 0

    iput p2, p0, Lt1/z1;->f:I

    invoke-direct {p0, p1}, Lt1/z1;->E(Lt1/j3;)Z

    move-result p1

    return p1
.end method

.method public H(Lt1/j3;Z)Z
    .locals 0

    iput-boolean p2, p0, Lt1/z1;->g:Z

    invoke-direct {p0, p1}, Lt1/z1;->E(Lt1/j3;)Z

    move-result p1

    return p1
.end method

.method public b()Lt1/w1;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lt1/z1;->h:Lt1/w1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lt1/z1;->i:Lt1/w1;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v0

    iput-object v0, p0, Lt1/z1;->i:Lt1/w1;

    :cond_1
    iget-object v0, p0, Lt1/z1;->h:Lt1/w1;

    invoke-virtual {v0}, Lt1/w1;->t()V

    iget v0, p0, Lt1/z1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt1/z1;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lt1/z1;->j:Lt1/w1;

    iget-object v0, p0, Lt1/z1;->h:Lt1/w1;

    iget-object v1, v0, Lt1/w1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lt1/z1;->l:Ljava/lang/Object;

    iget-object v0, v0, Lt1/w1;->f:Lt1/x1;

    iget-object v0, v0, Lt1/x1;->a:Ly2/b0$a;

    iget-wide v0, v0, Ly2/z;->d:J

    iput-wide v0, p0, Lt1/z1;->m:J

    :cond_2
    iget-object v0, p0, Lt1/z1;->h:Lt1/w1;

    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v0

    iput-object v0, p0, Lt1/z1;->h:Lt1/w1;

    invoke-direct {p0}, Lt1/z1;->x()V

    iget-object v0, p0, Lt1/z1;->h:Lt1/w1;

    return-object v0
.end method

.method public c()Lt1/w1;
    .locals 1

    iget-object v0, p0, Lt1/z1;->i:Lt1/w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Lt1/z1;->i:Lt1/w1;

    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v0

    iput-object v0, p0, Lt1/z1;->i:Lt1/w1;

    invoke-direct {p0}, Lt1/z1;->x()V

    iget-object v0, p0, Lt1/z1;->i:Lt1/w1;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lt1/z1;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/z1;->h:Lt1/w1;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/w1;

    iget-object v1, v0, Lt1/w1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lt1/z1;->l:Ljava/lang/Object;

    iget-object v1, v0, Lt1/w1;->f:Lt1/x1;

    iget-object v1, v1, Lt1/x1;->a:Ly2/b0$a;

    iget-wide v1, v1, Ly2/z;->d:J

    iput-wide v1, p0, Lt1/z1;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt1/w1;->t()V

    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lt1/z1;->h:Lt1/w1;

    iput-object v0, p0, Lt1/z1;->j:Lt1/w1;

    iput-object v0, p0, Lt1/z1;->i:Lt1/w1;

    const/4 v0, 0x0

    iput v0, p0, Lt1/z1;->k:I

    invoke-direct {p0}, Lt1/z1;->x()V

    return-void
.end method

.method public g([Lt1/x2;Lw3/u;Ly3/b;Lt1/c2;Lt1/x1;Lw3/v;)Lt1/w1;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lt1/z1;->j:Lt1/w1;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt1/w1;->l()J

    move-result-wide v1

    iget-object v3, v0, Lt1/z1;->j:Lt1/w1;

    iget-object v3, v3, Lt1/w1;->f:Lt1/x1;

    iget-wide v3, v3, Lt1/x1;->e:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    iget-wide v3, v10, Lt1/x1;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v5, v1

    new-instance v1, Lt1/w1;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lt1/w1;-><init>([Lt1/x2;JLw3/u;Ly3/b;Lt1/c2;Lt1/x1;Lw3/v;)V

    iget-object v2, v0, Lt1/z1;->j:Lt1/w1;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lt1/w1;->w(Lt1/w1;)V

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lt1/z1;->h:Lt1/w1;

    iput-object v1, v0, Lt1/z1;->i:Lt1/w1;

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lt1/z1;->l:Ljava/lang/Object;

    iput-object v1, v0, Lt1/z1;->j:Lt1/w1;

    iget v2, v0, Lt1/z1;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lt1/z1;->k:I

    invoke-direct {p0}, Lt1/z1;->x()V

    return-object v1
.end method

.method public j()Lt1/w1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lt1/z1;->j:Lt1/w1;

    return-object v0
.end method

.method public o(JLt1/i2;)Lt1/x1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lt1/z1;->j:Lt1/w1;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lt1/z1;->h(Lt1/i2;)Lt1/x1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lt1/i2;->a:Lt1/j3;

    invoke-direct {p0, p3, v0, p1, p2}, Lt1/z1;->i(Lt1/j3;Lt1/w1;J)Lt1/x1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p()Lt1/w1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lt1/z1;->h:Lt1/w1;

    return-object v0
.end method

.method public q()Lt1/w1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lt1/z1;->i:Lt1/w1;

    return-object v0
.end method

.method public r(Lt1/j3;Lt1/x1;)Lt1/x1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lt1/x1;->a:Ly2/b0$a;

    invoke-direct {v0, v3}, Lt1/z1;->s(Ly2/b0$a;)Z

    move-result v12

    invoke-direct {v0, v1, v3}, Lt1/z1;->u(Lt1/j3;Ly2/b0$a;)Z

    move-result v13

    invoke-direct {v0, v1, v3, v12}, Lt1/z1;->t(Lt1/j3;Ly2/b0$a;Z)Z

    move-result v14

    iget-object v4, v2, Lt1/x1;->a:Ly2/b0$a;

    iget-object v4, v4, Ly2/z;->a:Ljava/lang/Object;

    iget-object v5, v0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {v1, v4, v5}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    invoke-virtual {v3}, Ly2/z;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Ly2/z;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {v7, v1}, Lt1/j3$b;->i(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    :goto_1
    invoke-virtual {v3}, Ly2/z;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lt1/z1;->a:Lt1/j3$b;

    iget v5, v3, Ly2/z;->b:I

    iget v6, v3, Ly2/z;->c:I

    invoke-virtual {v1, v5, v6}, Lt1/j3$b;->e(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {v1}, Lt1/j3$b;->m()J

    move-result-wide v5

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Ly2/z;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lt1/z1;->a:Lt1/j3$b;

    iget v4, v3, Ly2/z;->b:I

    invoke-virtual {v1, v4}, Lt1/j3$b;->t(I)Z

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    iget v1, v3, Ly2/z;->e:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Lt1/z1;->a:Lt1/j3$b;

    invoke-virtual {v4, v1}, Lt1/j3$b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_5
    new-instance v15, Lt1/x1;

    iget-wide v4, v2, Lt1/x1;->b:J

    iget-wide v1, v2, Lt1/x1;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lt1/x1;-><init>(Ly2/b0$a;JJJJZZZZ)V

    return-object v15
.end method

.method public v(Ly2/y;)Z
    .locals 1

    iget-object v0, p0, Lt1/z1;->j:Lt1/w1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt1/w1;->a:Ly2/y;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Lt1/z1;->j:Lt1/w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lt1/w1;->s(J)V

    :cond_0
    return-void
.end method

.method public z(Lt1/w1;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La4/a;->f(Z)V

    iget-object v2, p0, Lt1/z1;->j:Lt1/w1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lt1/z1;->j:Lt1/w1;

    :goto_1
    invoke-virtual {p1}, Lt1/w1;->j()Lt1/w1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lt1/w1;->j()Lt1/w1;

    move-result-object p1

    iget-object v2, p0, Lt1/z1;->i:Lt1/w1;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lt1/z1;->h:Lt1/w1;

    iput-object v1, p0, Lt1/z1;->i:Lt1/w1;

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Lt1/w1;->t()V

    iget v2, p0, Lt1/z1;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lt1/z1;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lt1/z1;->j:Lt1/w1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt1/w1;->w(Lt1/w1;)V

    invoke-direct {p0}, Lt1/z1;->x()V

    return v1
.end method
