.class public final Ld3/a;
.super Lcom/google/android/exoplayer2/offline/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/offline/x<",
        "Lc3/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lb3/b;


# direct methods
.method public constructor <init>(Lt1/r1;Ly3/j0$a;Lz3/c$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/r1;",
            "Ly3/j0$a<",
            "Lc3/c;",
            ">;",
            "Lz3/c$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/x;-><init>(Lt1/r1;Ly3/j0$a;Lz3/c$c;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lb3/b;

    invoke-direct {p1}, Lb3/b;-><init>()V

    iput-object p1, p0, Ld3/a;->k:Lb3/b;

    return-void
.end method

.method public constructor <init>(Lt1/r1;Lz3/c$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lc3/d;

    invoke-direct {v0}, Lc3/d;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Ld3/a;-><init>(Lt1/r1;Ly3/j0$a;Lz3/c$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private l(Ly3/m;Lc3/a;JJZLjava/util/ArrayList;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/m;",
            "Lc3/a;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/x$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p7

    move-object/from16 v10, p8

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v8, Lc3/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    iget-object v0, v8, Lc3/a;->c:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/j;

    :try_start_0
    iget v1, v8, Lc3/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v12, p1

    :try_start_1
    invoke-direct {v7, v12, v1, v0, v9}, Ld3/a;->n(Ly3/m;ILc3/j;Z)Lb3/g;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v13, :cond_3

    move-wide/from16 v14, p5

    invoke-interface {v13, v14, v15}, Lb3/g;->i(J)J

    move-result-wide v16

    const-wide/16 v1, -0x1

    cmp-long v3, v16, v1

    if-eqz v3, :cond_2

    iget-object v1, v7, Ld3/a;->k:Lb3/b;

    iget-object v2, v0, Lc3/j;->c:Lv6/y;

    invoke-virtual {v1, v2}, Lb3/b;->j(Ljava/util/List;)Lc3/b;

    move-result-object v1

    invoke-static {v1}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/b;

    iget-object v6, v1, Lc3/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lc3/j;->n()Lc3/i;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v6

    move-wide/from16 v4, p3

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Ld3/a;->m(Lc3/j;Ljava/lang/String;JLc3/i;)Lcom/google/android/exoplayer2/offline/x$c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v19, v6

    :goto_1
    invoke-virtual {v0}, Lc3/j;->m()Lc3/i;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v19

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Ld3/a;->m(Lc3/j;Ljava/lang/String;JLc3/i;)Lcom/google/android/exoplayer2/offline/x$c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v13}, Lb3/g;->k()J

    move-result-wide v1

    add-long v16, v1, v16

    const-wide/16 v20, 0x1

    sub-long v16, v16, v20

    move-wide v4, v1

    :goto_2
    cmp-long v1, v4, v16

    if-gtz v1, :cond_4

    invoke-interface {v13, v4, v5}, Lb3/g;->c(J)J

    move-result-wide v1

    add-long v22, p3, v1

    invoke-interface {v13, v4, v5}, Lb3/g;->g(J)Lc3/i;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v19

    move-wide/from16 v24, v4

    move-wide/from16 v4, v22

    invoke-direct/range {v1 .. v6}, Ld3/a;->m(Lc3/j;Ljava/lang/String;JLc3/i;)Lcom/google/android/exoplayer2/offline/x$c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v4, v24, v20

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/f;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v14, p5

    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/f;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v12, p1

    :goto_3
    move-wide/from16 v14, p5

    :goto_4
    if-eqz v9, :cond_5

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method private m(Lc3/j;Ljava/lang/String;JLc3/i;)Lcom/google/android/exoplayer2/offline/x$c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p5, v0}, Lb3/h;->a(Lc3/j;Ljava/lang/String;Lc3/i;I)Ly3/q;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/offline/x$c;

    invoke-direct {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/offline/x$c;-><init>(JLy3/q;)V

    return-object p2
.end method

.method private n(Ly3/m;ILc3/j;Z)Lb3/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p3}, Lc3/j;->b()Lb3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld3/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld3/a$a;-><init>(Ld3/a;Ly3/m;ILc3/j;)V

    invoke-virtual {p0, v0, p4}, Lcom/google/android/exoplayer2/offline/x;->e(La4/h0;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Lb3/i;

    iget-wide p3, p3, Lc3/j;->d:J

    invoke-direct {p2, p1, p3, p4}, Lb3/i;-><init>(Lc2/d;J)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic h(Ly3/m;Lcom/google/android/exoplayer2/offline/t;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p2, Lc3/c;

    invoke-virtual {p0, p1, p2, p3}, Ld3/a;->o(Ly3/m;Lc3/c;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected o(Ly3/m;Lc3/c;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/m;",
            "Lc3/c;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/x$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lc3/c;->e()I

    move-result v1

    if-ge v12, v1, :cond_1

    invoke-virtual {v0, v12}, Lc3/c;->d(I)Lc3/g;

    move-result-object v1

    iget-wide v2, v1, Lc3/g;->b:J

    invoke-static {v2, v3}, La4/s0;->C0(J)J

    move-result-wide v13

    invoke-virtual {v0, v12}, Lc3/c;->g(I)J

    move-result-wide v15

    iget-object v9, v1, Lc3/g;->c:Ljava/util/List;

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc3/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v13

    move-wide v6, v15

    move/from16 v17, v8

    move/from16 v8, p3

    move-object/from16 v18, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Ld3/a;->l(Ly3/m;Lc3/a;JJZLjava/util/ArrayList;)V

    add-int/lit8 v8, v17, 0x1

    move-object/from16 v9, v18

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-object v10
.end method
