.class public Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field private final a:Ly3/i0;

.field private final b:Lb3/b;

.field private final c:[I

.field private final d:I

.field private final e:Ly3/m;

.field private final f:J

.field private final g:I

.field private final h:Lcom/google/android/exoplayer2/source/dash/e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final i:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field private j:Lw3/j;

.field private k:Lc3/c;

.field private l:I

.field private m:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(La3/g$a;Ly3/i0;Lc3/c;Lb3/b;I[ILw3/j;ILy3/m;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/e$c;)V
    .locals 25
    .param p15    # Lcom/google/android/exoplayer2/source/dash/e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/g$a;",
            "Ly3/i0;",
            "Lc3/c;",
            "Lb3/b;",
            "I[I",
            "Lw3/j;",
            "I",
            "Ly3/m;",
            "JIZ",
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/e$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Ly3/i0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lc3/c;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lb3/b;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    move/from16 v11, p8

    iput v11, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Ly3/m;

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    move/from16 v5, p12

    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    move-object/from16 v12, p15

    iput-object v12, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/e$c;

    invoke-virtual {v1, v3}, Lc3/c;->g(I)J

    move-result-wide v22

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lw3/m;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c$b;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    invoke-interface {v4, v14}, Lw3/m;->g(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lc3/j;

    iget-object v5, v15, Lc3/j;->c:Lv6/y;

    invoke-virtual {v2, v5}, Lb3/b;->j(Ljava/util/List;)Lc3/b;

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance v24, Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v15, Lc3/j;->c:Lv6/y;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3/b;

    :goto_1
    move-object/from16 v17, v5

    sget-object v5, La3/e;->k:La3/g$a;

    iget-object v7, v15, Lc3/j;->b:Lt1/j1;

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    invoke-interface/range {v5 .. v10}, La3/g$a;->a(ILt1/j1;ZLjava/util/List;Lc2/b0;)La3/g;

    move-result-object v18

    const-wide/16 v19, 0x0

    invoke-virtual {v15}, Lc3/j;->b()Lb3/g;

    move-result-object v21

    move-object v5, v13

    move-object/from16 v13, v24

    move v6, v14

    move-object v7, v15

    move-wide/from16 v14, v22

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v21}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLc3/j;Lc3/b;La3/g;JLb3/g;)V

    aput-object v24, v5, v6

    add-int/lit8 v14, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(Lw3/j;Ljava/util/List;)Ly3/g0$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/j;",
            "Ljava/util/List<",
            "Lc3/b;",
            ">;)",
            "Ly3/g0$a;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, Lw3/m;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3, v0, v1}, Lw3/j;->d(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lb3/b;->f(Ljava/util/List;)I

    move-result p1

    new-instance v0, Ly3/g0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lb3/b;

    invoke-virtual {v1, p2}, Lb3/b;->g(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Ly3/g0$a;-><init>(IIII)V

    return-object v0
.end method

.method private l(JJ)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lc3/c;

    iget-boolean v0, v0, Lc3/c;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->m(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr p1, p3

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private m(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lc3/c;

    iget-wide v1, v0, Lc3/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v0, v3}, Lc3/c;->d(I)Lc3/g;

    move-result-object v0

    iget-wide v3, v0, Lc3/g;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, La4/s0;->C0(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method private n()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc3/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lc3/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v0, v1}, Lc3/c;->d(I)Lc3/g;

    move-result-object v0

    iget-object v0, v0, Lc3/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3/a;

    iget-object v5, v5, Lc3/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private o(Lcom/google/android/exoplayer2/source/dash/c$b;La3/n;JJJ)J
    .locals 6
    .param p2    # La3/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, La3/n;->f()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, La4/s0;->r(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private r(I)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lb3/b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lc3/j;

    iget-object v2, v2, Lc3/j;->c:Lv6/y;

    invoke-virtual {v1, v2}, Lb3/b;->j(Ljava/util/List;)Lc3/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lc3/b;

    invoke-virtual {v1, v2}, Lc3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(Lc3/b;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Ly3/i0;

    invoke-interface {v0}, Ly3/i0;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public b(Lw3/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    return-void
.end method

.method public d(Lc3/c;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lc3/c;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {p1, p2}, Lc3/c;->g(I)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    invoke-interface {v2, v1}, Lw3/m;->g(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(JLc3/j;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Ly2/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public e(JLt1/a3;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lb3/g;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    move-result-wide v12

    add-long/2addr v12, v10

    sub-long/2addr v12, v14

    cmp-long v0, v3, v12

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v14

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    invoke-virtual/range {v0 .. v6}, Lt1/a3;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public f(La3/f;ZLy3/g0$c;Ly3/g0;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/e$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/e$c;->j(La3/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lc3/c;

    iget-boolean p2, p2, Lc3/c;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, La3/n;

    if-eqz p2, :cond_2

    iget-object p2, p3, Ly3/g0$c;->c:Ljava/io/IOException;

    instance-of v2, p2, Ly3/d0$e;

    if-eqz v2, :cond_2

    check-cast p2, Ly3/d0$e;

    iget p2, p2, Ly3/d0$e;->e:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    iget-object v3, p1, La3/f;->d:Lt1/j1;

    invoke-interface {v2, v3}, Lw3/m;->s(Lt1/j1;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, La3/n;

    invoke-virtual {p2}, La3/n;->f()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    iget-object v2, p1, La3/f;->d:Lt1/j1;

    invoke-interface {p2, v2}, Lw3/m;->s(Lt1/j1;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object p2, v2, p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lb3/b;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lc3/j;

    iget-object v3, v3, Lc3/j;->c:Lv6/y;

    invoke-virtual {v2, v3}, Lb3/b;->j(Ljava/util/List;)Lc3/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lc3/b;

    invoke-virtual {v3, v2}, Lc3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lc3/j;

    iget-object v3, v3, Lc3/j;->c:Lv6/y;

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c;->k(Lw3/j;Ljava/util/List;)Ly3/g0$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ly3/g0$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Ly3/g0$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-interface {p4, v2, p3}, Ly3/g0;->a(Ly3/g0$a;Ly3/g0$c;)Ly3/g0$b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget p4, p3, Ly3/g0$b;->a:I

    invoke-virtual {v2, p4}, Ly3/g0$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget p4, p3, Ly3/g0$b;->a:I

    if-ne p4, v3, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    iget-object p1, p1, La3/f;->d:Lt1/j1;

    invoke-interface {p2, p1}, Lw3/m;->s(Lt1/j1;)I

    move-result p1

    iget-wide p3, p3, Ly3/g0$b;->b:J

    invoke-interface {p2, p1, p3, p4}, Lw3/j;->c(IJ)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-ne p4, v1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lb3/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lc3/b;

    iget-wide p3, p3, Ly3/g0$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lb3/b;->e(Lc3/b;J)V

    const/4 v0, 0x1

    :cond_7
    :goto_0
    return v0
.end method

.method public g(La3/f;)V
    .locals 7

    instance-of v0, p1, La3/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La3/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    iget-object v0, v0, La3/f;->d:Lt1/j1;

    invoke-interface {v1, v0}, Lw3/m;->s(Lt1/j1;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lb3/g;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:La3/g;

    invoke-interface {v2}, La3/g;->c()Lc2/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance v4, Lb3/i;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lc3/j;

    iget-wide v5, v5, Lc3/j;->d:J

    invoke-direct {v4, v2, v5, v6}, Lb3/i;-><init>(Lc2/d;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(Lb3/g;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/e$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/e$c;->i(La3/f;)V

    :cond_1
    return-void
.end method

.method public h(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "La3/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    invoke-interface {v0}, Lw3/m;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    invoke-interface {v0, p1, p2, p3}, Lw3/j;->o(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public i(JLa3/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La3/f;",
            "Ljava/util/List<",
            "+",
            "La3/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lw3/j;->b(JLa3/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public j(JJLjava/util/List;La3/h;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "La3/n;",
            ">;",
            "La3/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-wide/from16 v9, p1

    move-object/from16 v15, p6

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, v9

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->k:Lc3/c;

    iget-wide v0, v0, Lc3/c;->a:J

    invoke-static {v0, v1}, La4/s0;->C0(J)J

    move-result-wide v0

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->k:Lc3/c;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v2, v3}, Lc3/c;->d(I)Lc3/g;

    move-result-object v2

    iget-wide v2, v2, Lc3/g;->b:J

    invoke-static {v2, v3}, La4/s0;->C0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/e$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/e$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    invoke-static {v0, v1}, La4/s0;->a0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La4/s0;->C0(J)J

    move-result-wide v7

    invoke-direct {v14, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c;->m(J)J

    move-result-wide v24

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/n;

    move-object/from16 v26, v0

    :goto_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    invoke-interface {v0}, Lw3/m;->length()I

    move-result v3

    new-array v4, v3, [La3/o;

    const/16 v27, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v1, v0, v2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lb3/g;

    if-nez v0, :cond_3

    sget-object v0, La3/o;->a:La3/o;

    aput-object v0, v4, v2

    move v13, v2

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v16

    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move v13, v2

    move-object/from16 v2, v26

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, p3

    move-wide/from16 v5, v16

    move-wide/from16 v30, v11

    move-wide v11, v7

    move-wide/from16 v7, v20

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;La3/n;JJJ)J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-gez v0, :cond_4

    sget-object v0, La3/o;->a:La3/o;

    aput-object v0, v28, v13

    goto :goto_2

    :cond_4
    invoke-direct {v14, v13}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v17

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$c;

    move-object/from16 v16, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJJ)V

    aput-object v0, v28, v13

    :goto_2
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v6, p5

    move-wide v7, v11

    move-object/from16 v4, v28

    move/from16 v3, v29

    move-wide/from16 v11, v30

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    invoke-direct {v14, v11, v12, v9, v10}, Lcom/google/android/exoplayer2/source/dash/c;->l(JJ)J

    move-result-wide v5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    move-wide/from16 v1, p1

    move-wide/from16 v3, v30

    move-object/from16 v7, p5

    move-object/from16 v8, v28

    invoke-interface/range {v0 .. v8}, Lw3/j;->u(JJJLjava/util/List;[La3/o;)V

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    invoke-interface {v0}, Lw3/j;->a()I

    move-result v0

    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v9

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->a:La3/g;

    if-eqz v0, :cond_9

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lc3/j;

    invoke-interface {v0}, La3/g;->d()[Lt1/j1;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lc3/j;->n()Lc3/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lb3/g;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lc3/j;->m()Lc3/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->e:Ly3/m;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    invoke-interface {v0}, Lw3/j;->q()Lt1/j1;

    move-result-object v3

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    invoke-interface {v0}, Lw3/j;->r()I

    move-result v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    invoke-interface {v0}, Lw3/j;->i()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/c;->p(Lcom/google/android/exoplayer2/source/dash/c$b;Ly3/m;Lt1/j1;ILjava/lang/Object;Lc3/i;Lc3/i;)La3/f;

    move-result-object v0

    iput-object v0, v15, La3/h;->a:La3/f;

    return-void

    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v16, v18

    if-eqz v10, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    iput-boolean v13, v15, La3/h;->b:Z

    return-void

    :cond_b
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v20

    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v11

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v26

    move-wide/from16 v3, p3

    move-wide/from16 v5, v20

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;La3/n;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_c

    new-instance v0, Ly2/b;

    invoke-direct {v0}, Ly2/b;-><init>()V

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v11

    if-gtz v0, :cond_11

    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-ltz v2, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v15, La3/h;->b:Z

    return-void

    :cond_e
    const/4 v0, 0x1

    iget v1, v14, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    int-to-long v1, v1

    sub-long/2addr v11, v7

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v10, :cond_f

    :goto_6
    if-le v2, v0, :cond_f

    int-to-long v5, v2

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-ltz v1, :cond_f

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_f
    move v10, v2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v18, p3

    :cond_10
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->e:Ly3/m;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    invoke-interface {v0}, Lw3/j;->q()Lt1/j1;

    move-result-object v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    invoke-interface {v0}, Lw3/j;->r()I

    move-result v5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw3/j;

    invoke-interface {v0}, Lw3/j;->i()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v18

    move-wide/from16 v12, v24

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/c;->q(Lcom/google/android/exoplayer2/source/dash/c$b;Ly3/m;ILt1/j1;ILjava/lang/Object;JIJJ)La3/f;

    move-result-object v0

    iput-object v0, v15, La3/h;->a:La3/f;

    return-void

    :cond_11
    :goto_7
    iput-boolean v13, v15, La3/h;->b:Z

    return-void
.end method

.method protected p(Lcom/google/android/exoplayer2/source/dash/c$b;Ly3/m;Lt1/j1;ILjava/lang/Object;Lc3/i;Lc3/i;)La3/f;
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lc3/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lc3/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p1

    move-object/from16 v1, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lc3/j;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lc3/b;

    iget-object v3, v3, Lc3/b;->a:Ljava/lang/String;

    move-object/from16 v4, p7

    invoke-virtual {v1, v4, v3}, Lc3/i;->a(Lc3/i;Ljava/lang/String;)Lc3/i;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p7

    move-object v1, v4

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lc3/b;

    iget-object v3, v3, Lc3/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lb3/h;->a(Lc3/j;Ljava/lang/String;Lc3/i;I)Ly3/q;

    move-result-object v7

    new-instance v1, La3/m;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:La3/g;

    move-object v5, v1

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, La3/m;-><init>(Ly3/m;Ly3/q;Lt1/j1;ILjava/lang/Object;La3/g;)V

    return-object v1
.end method

.method protected q(Lcom/google/android/exoplayer2/source/dash/c$b;Ly3/m;ILt1/j1;ILjava/lang/Object;JIJJ)La3/f;
    .locals 24

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lc3/j;

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lc3/i;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:La3/g;

    const/4 v6, 0x0

    const/16 v9, 0x8

    if-nez v5, :cond_1

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v10

    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lc3/b;

    iget-object v0, v0, Lc3/b;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3, v6}, Lb3/h;->a(Lc3/j;Ljava/lang/String;Lc3/i;I)Ly3/q;

    move-result-object v2

    new-instance v15, La3/p;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v10

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, La3/p;-><init>(Ly3/m;Ly3/q;Lt1/j1;ILjava/lang/Object;JJJILt1/j1;)V

    return-object v15

    :cond_1
    const/4 v5, 0x1

    move/from16 v10, p9

    const/4 v15, 0x1

    :goto_1
    if-ge v5, v10, :cond_3

    int-to-long v11, v5

    add-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lc3/i;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lc3/b;

    iget-object v12, v12, Lc3/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v11, v12}, Lc3/i;->a(Lc3/i;Ljava/lang/String;)Lc3/i;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v3, v11

    goto :goto_1

    :cond_3
    :goto_2
    int-to-long v10, v15

    add-long/2addr v10, v13

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v16

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v18, v20

    if-eqz v5, :cond_4

    cmp-long v5, v18, v16

    if-gtz v5, :cond_4

    move-wide/from16 v21, v18

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v20

    :goto_3
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v6, 0x8

    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lc3/b;

    iget-object v1, v1, Lc3/b;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3, v6}, Lb3/h;->a(Lc3/j;Ljava/lang/String;Lc3/i;I)Ly3/q;

    move-result-object v3

    iget-wide v1, v4, Lc3/j;->d:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    new-instance v23, La3/k;

    move-object/from16 v1, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:La3/g;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v9, v16

    move-wide/from16 v11, p10

    move-wide/from16 v13, v21

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, La3/k;-><init>(Ly3/m;Ly3/q;Lt1/j1;ILjava/lang/Object;JJJJJIJLa3/g;)V

    return-object v23
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->a:La3/g;

    if-eqz v3, :cond_0

    invoke-interface {v3}, La3/g;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
