.class final Ly2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/y;
.implements Ly3/h0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/d1$c;,
        Ly2/d1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/y;",
        "Ly3/h0$b<",
        "Ly2/d1$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly3/q;

.field private final c:Ly3/m$a;

.field private final d:Ly3/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ly3/g0;

.field private final f:Ly2/i0$a;

.field private final g:Ly2/j1;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly2/d1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field final j:Ly3/h0;

.field final k:Lt1/j1;

.field final l:Z

.field m:Z

.field n:[B

.field o:I


# direct methods
.method public constructor <init>(Ly3/q;Ly3/m$a;Ly3/r0;Lt1/j1;JLy3/g0;Ly2/i0$a;Z)V
    .locals 0
    .param p3    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/d1;->a:Ly3/q;

    iput-object p2, p0, Ly2/d1;->c:Ly3/m$a;

    iput-object p3, p0, Ly2/d1;->d:Ly3/r0;

    iput-object p4, p0, Ly2/d1;->k:Lt1/j1;

    iput-wide p5, p0, Ly2/d1;->i:J

    iput-object p7, p0, Ly2/d1;->e:Ly3/g0;

    iput-object p8, p0, Ly2/d1;->f:Ly2/i0$a;

    iput-boolean p9, p0, Ly2/d1;->l:Z

    new-instance p1, Ly2/j1;

    const/4 p2, 0x1

    new-array p3, p2, [Ly2/h1;

    new-instance p5, Ly2/h1;

    new-array p2, p2, [Lt1/j1;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    invoke-direct {p5, p2}, Ly2/h1;-><init>([Lt1/j1;)V

    aput-object p5, p3, p6

    invoke-direct {p1, p3}, Ly2/j1;-><init>([Ly2/h1;)V

    iput-object p1, p0, Ly2/d1;->g:Ly2/j1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly2/d1;->h:Ljava/util/ArrayList;

    new-instance p1, Ly3/h0;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Ly3/h0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly2/d1;->j:Ly3/h0;

    return-void
.end method

.method static synthetic a(Ly2/d1;)Ly2/i0$a;
    .locals 0

    iget-object p0, p0, Ly2/d1;->f:Ly2/i0$a;

    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-boolean v0, p0, Ly2/d1;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ly2/d1;->j:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ly2/d1;->j:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->j()Z

    move-result v0

    return v0
.end method

.method public d(J)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ly2/d1;->m:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ly2/d1;->j:Ly3/h0;

    invoke-virtual {v1}, Ly3/h0;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ly2/d1;->j:Ly3/h0;

    invoke-virtual {v1}, Ly3/h0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ly2/d1;->c:Ly3/m$a;

    invoke-interface {v1}, Ly3/m$a;->a()Ly3/m;

    move-result-object v1

    iget-object v2, v0, Ly2/d1;->d:Ly3/r0;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ly3/m;->g(Ly3/r0;)V

    :cond_1
    new-instance v2, Ly2/d1$c;

    iget-object v3, v0, Ly2/d1;->a:Ly3/q;

    invoke-direct {v2, v3, v1}, Ly2/d1$c;-><init>(Ly3/q;Ly3/m;)V

    iget-object v1, v0, Ly2/d1;->j:Ly3/h0;

    iget-object v3, v0, Ly2/d1;->e:Ly3/g0;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ly3/g0;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Ly3/h0;->n(Ly3/h0$e;Ly3/h0$b;I)J

    move-result-wide v9

    iget-object v11, v0, Ly2/d1;->f:Ly2/i0$a;

    new-instance v12, Ly2/u;

    iget-wide v6, v2, Ly2/d1$c;->a:J

    iget-object v8, v0, Ly2/d1;->a:Ly3/q;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Ly2/u;-><init>(JLy3/q;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Ly2/d1;->k:Lt1/j1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Ly2/d1;->i:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Ly2/i0$a;->A(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public e(JLt1/a3;)J
    .locals 0

    return-wide p1
.end method

.method public f(Ly2/d1$c;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ly2/d1$c;->a(Ly2/d1$c;)Ly3/p0;

    move-result-object v2

    new-instance v15, Ly2/u;

    iget-wide v4, v1, Ly2/d1$c;->a:J

    iget-object v6, v1, Ly2/d1$c;->b:Ly3/q;

    invoke-virtual {v2}, Ly3/p0;->p()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Ly3/p0;->q()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Ly3/p0;->h()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Ly2/d1;->e:Ly3/g0;

    iget-wide v3, v1, Ly2/d1$c;->a:J

    invoke-interface {v2, v3, v4}, Ly3/g0;->d(J)V

    iget-object v3, v0, Ly2/d1;->f:Ly2/i0$a;

    iget-wide v12, v0, Ly2/d1;->i:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Ly2/i0$a;->r(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-boolean v0, p0, Ly2/d1;->m:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly2/d1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly2/d1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/d1$b;

    invoke-virtual {v1}, Ly2/d1$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public k(Ly2/d1$c;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ly2/d1$c;->a(Ly2/d1$c;)Ly3/p0;

    move-result-object v2

    invoke-virtual {v2}, Ly3/p0;->h()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Ly2/d1;->o:I

    invoke-static/range {p1 .. p1}, Ly2/d1$c;->c(Ly2/d1$c;)[B

    move-result-object v2

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Ly2/d1;->n:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Ly2/d1;->m:Z

    invoke-static/range {p1 .. p1}, Ly2/d1$c;->a(Ly2/d1$c;)Ly3/p0;

    move-result-object v2

    new-instance v15, Ly2/u;

    iget-wide v4, v1, Ly2/d1$c;->a:J

    iget-object v6, v1, Ly2/d1$c;->b:Ly3/q;

    invoke-virtual {v2}, Ly3/p0;->p()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Ly3/p0;->q()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Ly2/d1;->o:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Ly2/d1;->e:Ly3/g0;

    iget-wide v3, v1, Ly2/d1$c;->a:J

    invoke-interface {v2, v3, v4}, Ly3/g0;->d(J)V

    iget-object v3, v0, Ly2/d1;->f:Ly2/i0$a;

    iget-object v7, v0, Ly2/d1;->k:Lt1/j1;

    iget-wide v12, v0, Ly2/d1;->i:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Ly2/i0$a;->u(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public bridge synthetic l(Ly3/h0$e;JJ)V
    .locals 0

    check-cast p1, Ly2/d1$c;

    invoke-virtual/range {p0 .. p5}, Ly2/d1;->k(Ly2/d1$c;JJ)V

    return-void
.end method

.method public bridge synthetic m(Ly3/h0$e;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 0

    check-cast p1, Ly2/d1$c;

    invoke-virtual/range {p0 .. p7}, Ly2/d1;->n(Ly2/d1$c;JJLjava/io/IOException;I)Ly3/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public n(Ly2/d1$c;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static/range {p1 .. p1}, Ly2/d1$c;->a(Ly2/d1$c;)Ly3/p0;

    move-result-object v3

    new-instance v4, Ly2/u;

    iget-wide v5, v1, Ly2/d1$c;->a:J

    iget-object v7, v1, Ly2/d1$c;->b:Ly3/q;

    invoke-virtual {v3}, Ly3/p0;->p()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Ly3/p0;->q()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Ly3/p0;->h()J

    move-result-wide v24

    move-object v14, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v14 .. v25}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Ly2/x;

    iget-object v5, v0, Ly2/d1;->k:Lt1/j1;

    iget-wide v6, v0, Ly2/d1;->i:J

    invoke-static {v6, v7}, La4/s0;->f1(J)J

    move-result-wide v34

    const/16 v27, 0x1

    const/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v35}, Ly2/x;-><init>(IILt1/j1;ILjava/lang/Object;JJ)V

    iget-object v5, v0, Ly2/d1;->e:Ly3/g0;

    new-instance v6, Ly3/g0$c;

    invoke-direct {v6, v4, v3, v13, v2}, Ly3/g0$c;-><init>(Ly2/u;Ly2/x;Ljava/io/IOException;I)V

    invoke-interface {v5, v6}, Ly3/g0;->c(Ly3/g0$c;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v5, v8

    if-eqz v10, :cond_1

    iget-object v8, v0, Ly2/d1;->e:Ly3/g0;

    invoke-interface {v8, v7}, Ly3/g0;->b(I)I

    move-result v8

    if-lt v2, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-boolean v8, v0, Ly2/d1;->l:Z

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, La4/t;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Ly2/d1;->m:Z

    sget-object v2, Ly3/h0;->f:Ly3/h0$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_3

    invoke-static {v3, v5, v6}, Ly3/h0;->h(ZJ)Ly3/h0$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Ly3/h0;->g:Ly3/h0$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Ly3/h0$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Ly2/d1;->f:Ly2/i0$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, Ly2/d1;->k:Lt1/j1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, v0, Ly2/d1;->i:J

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v11, v10

    const-wide/16 v9, 0x0

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Ly2/i0$a;->w(Ly2/u;IILt1/j1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_4

    iget-object v2, v0, Ly2/d1;->e:Ly3/g0;

    iget-wide v3, v1, Ly2/d1$c;->a:J

    invoke-interface {v2, v3, v4}, Ly3/g0;->d(J)V

    :cond_4
    return-object v15
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ly2/d1;->j:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->l()V

    return-void
.end method

.method public q([Lw3/j;[Z[Ly2/z0;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Ly2/d1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Ly2/d1$b;

    invoke-direct {v1, p0, v2}, Ly2/d1$b;-><init>(Ly2/d1;Ly2/d1$a;)V

    iget-object v2, p0, Ly2/d1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public s(Ly2/y$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Ly2/y$a;->m(Ly2/y;)V

    return-void
.end method

.method public t()Ly2/j1;
    .locals 1

    iget-object v0, p0, Ly2/d1;->g:Ly2/j1;

    return-object v0
.end method

.method public u(JZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic v(Ly3/h0$e;JJZ)V
    .locals 0

    check-cast p1, Ly2/d1$c;

    invoke-virtual/range {p0 .. p6}, Ly2/d1;->f(Ly2/d1$c;JJZ)V

    return-void
.end method
