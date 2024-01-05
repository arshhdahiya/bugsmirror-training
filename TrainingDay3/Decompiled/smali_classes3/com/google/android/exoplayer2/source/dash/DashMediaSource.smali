.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Ly2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:Ly3/h0;

.field private B:Ly3/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Ljava/io/IOException;

.field private D:Landroid/os/Handler;

.field private E:Lt1/r1$g;

.field private F:Landroid/net/Uri;

.field private G:Landroid/net/Uri;

.field private H:Lc3/c;

.field private I:Z

.field private J:J

.field private K:J

.field private L:J

.field private M:I

.field private N:J

.field private O:I

.field private final h:Lt1/r1;

.field private final i:Z

.field private final j:Ly3/m$a;

.field private final k:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final l:Ly2/i;

.field private final m:Lz1/y;

.field private final n:Ly3/g0;

.field private final o:Lb3/b;

.field private final p:J

.field private final q:Ly2/i0$a;

.field private final r:Ly3/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/j0$a<",
            "+",
            "Lc3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field private final t:Ljava/lang/Object;

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private final x:Lcom/google/android/exoplayer2/source/dash/e$b;

.field private final y:Ly3/i0;

.field private z:Ly3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lt1/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lt1/r1;Lc3/c;Ly3/m$a;Ly3/j0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Ly2/i;Lz1/y;Ly3/g0;J)V
    .locals 1
    .param p2    # Lc3/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ly3/j0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/r1;",
            "Lc3/c;",
            "Ly3/m$a;",
            "Ly3/j0$a<",
            "+",
            "Lc3/c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/a$a;",
            "Ly2/i;",
            "Lz1/y;",
            "Ly3/g0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ly2/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lt1/r1;

    iget-object v0, p1, Lt1/r1;->e:Lt1/r1$g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lt1/r1$g;

    iget-object v0, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/r1$h;

    iget-object v0, v0, Lt1/r1$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iget-object p1, p1, Lt1/r1;->c:Lt1/r1$h;

    iget-object p1, p1, Lt1/r1$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Ly3/m$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ly3/j0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lz1/y;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ly3/g0;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Ly2/i;

    new-instance p1, Lb3/b;

    invoke-direct {p1}, Lb3/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lb3/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Ly2/a;->w(Ly2/b0$a;)Ly2/i0$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ly2/i0$a;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/dash/e$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lc3/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, La4/a;->f(Z)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    new-instance p1, Ly3/i0$a;

    invoke-direct {p1}, Ly3/i0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ly3/i0;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ly3/i0;

    new-instance p1, Lb3/d;

    invoke-direct {p1, p0}, Lb3/d;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    new-instance p1, Lb3/e;

    invoke-direct {p1, p0}, Lb3/e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lt1/r1;Lc3/c;Ly3/m$a;Ly3/j0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Ly2/i;Lz1/y;Ly3/g0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lt1/r1;Lc3/c;Ly3/m$a;Ly3/j0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Ly2/i;Lz1/y;Ly3/g0;J)V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q()V

    return-void
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ly3/h0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ly3/h0;

    return-object p0
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    return-object p0
.end method

.method private static K(Lc3/g;JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lc3/g;->b:J

    invoke-static {v5, v6}, La4/s0;->C0(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O(Lc3/g;)Z

    move-result v7

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lc3/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    iget-object v12, v0, Lc3/g;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc3/a;

    iget-object v13, v12, Lc3/a;->c:Ljava/util/List;

    if-eqz v7, :cond_0

    iget v12, v12, Lc3/a;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc3/j;

    invoke-virtual {v12}, Lc3/j;->b()Lb3/g;

    move-result-object v12

    if-nez v12, :cond_2

    add-long/2addr v5, v1

    return-wide v5

    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lb3/g;->l(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_3

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lb3/g;->e(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    invoke-interface {v12, v13, v14}, Lb3/g;->c(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    invoke-interface {v12, v13, v14, v1, v2}, Lb3/g;->d(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    return-wide v9
.end method

.method private static L(Lc3/g;JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lc3/g;->b:J

    invoke-static {v5, v6}, La4/s0;->C0(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O(Lc3/g;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    const/4 v9, 0x0

    :goto_0
    iget-object v12, v0, Lc3/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_5

    iget-object v12, v0, Lc3/g;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc3/a;

    iget-object v13, v12, Lc3/a;->c:Ljava/util/List;

    if-eqz v7, :cond_0

    iget v12, v12, Lc3/a;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc3/j;

    invoke-virtual {v12}, Lc3/j;->b()Lb3/g;

    move-result-object v12

    if-nez v12, :cond_2

    return-wide v5

    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lb3/g;->l(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_3

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lb3/g;->e(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lb3/g;->c(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    return-wide v10
.end method

.method private static M(Lc3/c;J)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc3/c;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lc3/c;->d(I)Lc3/g;

    move-result-object v2

    iget-wide v3, v2, Lc3/g;->b:J

    invoke-static {v3, v4}, La4/s0;->C0(J)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Lc3/c;->g(I)J

    move-result-wide v5

    invoke-static/range {p1 .. p2}, La4/s0;->C0(J)J

    move-result-wide v7

    iget-wide v0, v0, Lc3/c;->a:J

    invoke-static {v0, v1}, La4/s0;->C0(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, La4/s0;->C0(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v13, v2, Lc3/g;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    iget-object v13, v2, Lc3/g;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc3/a;

    iget-object v13, v13, Lc3/a;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc3/j;

    invoke-virtual {v13}, Lc3/j;->b()Lb3/g;

    move-result-object v13

    if-eqz v13, :cond_2

    add-long v14, v0, v3

    invoke-interface {v13, v5, v6, v7, v8}, Lb3/g;->f(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_1

    cmp-long v13, v14, v9

    if-lez v13, :cond_2

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    :cond_1
    move-wide v9, v14

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Lw6/b;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method private N()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static O(Lc3/g;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc3/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lc3/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/a;

    iget v2, v2, Lc3/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method private static P(Lc3/g;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc3/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lc3/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/a;

    iget-object v2, v2, Lc3/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/j;

    invoke-virtual {v2}, Lc3/j;->b()Lb3/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lb3/g;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private synthetic Q()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    return-void
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ly3/h0;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    invoke-static {v0, v1}, La4/i0;->j(Ly3/h0;La4/i0$b;)V

    return-void
.end method

.method private Z(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    return-void
.end method

.method private a0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    return-void
.end method

.method private b0(Z)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/b;->M(Lc3/c;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    invoke-virtual {v2, v1}, Lc3/c;->d(I)Lc3/g;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    invoke-virtual {v3}, Lc3/c;->e()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    invoke-virtual {v5, v3}, Lc3/c;->d(I)Lc3/g;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    invoke-virtual {v6, v3}, Lc3/c;->g(I)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    invoke-static {v8, v9}, La4/s0;->a0(J)J

    move-result-wide v8

    invoke-static {v8, v9}, La4/s0;->C0(J)J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    invoke-virtual {v3, v1}, Lc3/c;->g(I)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Lc3/g;JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K(Lc3/g;JJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-boolean v3, v3, Lc3/c;->d:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P(Lc3/g;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-wide v14, v5, Lc3/c;->f:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    invoke-static {v14, v15}, La4/s0;->C0(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long v5, v6, v10

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-boolean v14, v7, Lc3/c;->d:Z

    move-object/from16 v16, v2

    if-eqz v14, :cond_6

    iget-wide v1, v7, Lc3/c;->a:J

    cmp-long v7, v1, v12

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, La4/a;->f(Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-wide v1, v1, Lc3/c;->a:J

    invoke-static {v1, v2}, La4/s0;->C0(J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    sub-long/2addr v8, v10

    invoke-direct {v0, v8, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0(JJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-wide v1, v1, Lc3/c;->a:J

    invoke-static {v10, v11}, La4/s0;->f1(J)J

    move-result-wide v14

    add-long/2addr v1, v14

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lt1/r1$g;

    iget-wide v14, v4, Lt1/r1$g;->a:J

    invoke-static {v14, v15}, La4/s0;->C0(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    const-wide/32 v14, 0x4c4b40

    const-wide/16 v17, 0x2

    div-long v12, v5, v17

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v4, v8, v12

    move-wide/from16 v17, v1

    if-gez v4, :cond_5

    move-wide/from16 v26, v12

    goto :goto_3

    :cond_5
    move-wide/from16 v26, v8

    :goto_3
    move-object/from16 v1, v16

    goto :goto_4

    :cond_6
    move-object/from16 v1, v16

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    :goto_4
    iget-wide v1, v1, Lc3/g;->b:J

    invoke-static {v1, v2}, La4/s0;->C0(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-wide v7, v2, Lc3/c;->a:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lt1/r1;

    iget-boolean v12, v2, Lc3/c;->d:Z

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lt1/r1$g;

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    move-object/from16 v30, v12

    move-object v14, v1

    move-wide v15, v7

    move-wide/from16 v19, v9

    move/from16 v21, v4

    move-wide/from16 v24, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    invoke-direct/range {v14 .. v30}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLc3/c;Lt1/r1;Lt1/r1$g;)V

    invoke-virtual {v0, v1}, Ly2/a;->C(Lt1/j3;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    invoke-static {v4, v5}, La4/s0;->a0(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M(Lc3/c;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    if-eqz v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-boolean v2, v1, Lc3/c;->d:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, Lc3/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const-wide/16 v1, 0x1388

    :cond_a
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(J)V

    :cond_b
    :goto_6
    return-void
.end method

.method private c0(Lc3/o;)V
    .locals 2

    iget-object v0, p1, Lc3/o;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v0, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v0, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    goto :goto_5

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    goto :goto_5

    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0(Lc3/o;Ly3/j0$a;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0(Lc3/o;)V

    :goto_5
    return-void
.end method

.method private d0(Lc3/o;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lc3/o;->b:Ljava/lang/String;

    invoke-static {p1}, La4/s0;->J0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V
    :try_end_0
    .catch Lt1/d2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private e0(Lc3/o;Ly3/j0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/o;",
            "Ly3/j0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ly3/j0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ly3/m;

    iget-object p1, p1, Lc3/o;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Ly3/j0;-><init>(Ly3/m;Landroid/net/Uri;ILy3/j0$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(Ly3/j0;Ly3/h0$b;I)V

    return-void
.end method

.method private f0(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g0(Ly3/j0;Ly3/h0$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly3/j0<",
            "TT;>;",
            "Ly3/h0$b<",
            "Ly3/j0<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ly3/h0;

    invoke-virtual {v0, p1, p2, p3}, Ly3/h0;->n(Ly3/h0$e;Ly3/h0$b;I)J

    move-result-wide v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ly2/i0$a;

    new-instance p3, Ly2/u;

    iget-wide v2, p1, Ly3/j0;->a:J

    iget-object v4, p1, Ly3/j0;->b:Ly3/q;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Ly2/u;-><init>(JLy3/q;J)V

    iget p1, p1, Ly3/j0;->c:I

    invoke-virtual {p2, p3, p1}, Ly2/i0$a;->z(Ly2/u;I)V

    return-void
.end method

.method private h0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    new-instance v0, Ly3/j0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ly3/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ly3/j0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Ly3/j0;-><init>(Ly3/m;Landroid/net/Uri;ILy3/j0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ly3/g0;

    invoke-interface {v2, v4}, Ly3/g0;->b(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(Ly3/j0;Ly3/h0$b;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private i0(JJ)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lt1/r1;

    iget-object v1, v1, Lt1/r1;->e:Lt1/r1$g;

    iget-wide v1, v1, Lt1/r1$g;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-object v1, v1, Lc3/c;->j:Lc3/l;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lc3/l;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, La4/s0;->f1(J)J

    move-result-wide v1

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lt1/r1;

    iget-object v5, v5, Lt1/r1;->e:Lt1/r1$g;

    iget-wide v5, v5, Lt1/r1$g;->c:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    :cond_2
    :goto_1
    move-wide v11, v5

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-object v5, v5, Lc3/c;->j:Lc3/l;

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lc3/l;->b:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sub-long v5, p1, p3

    invoke-static {v5, v6}, La4/s0;->f1(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    cmp-long v9, v1, v7

    if-lez v9, :cond_5

    move-wide v5, v7

    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-wide v7, v7, Lc3/c;->c:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_2

    add-long/2addr v5, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_1

    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lt1/r1$g;

    iget-wide v5, v5, Lt1/r1$g;->a:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-object v6, v5, Lc3/c;->j:Lc3/l;

    if-eqz v6, :cond_7

    iget-wide v6, v6, Lc3/l;->a:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_7

    move-wide v5, v6

    goto :goto_3

    :cond_7
    iget-wide v5, v5, Lc3/c;->g:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    :goto_3
    cmp-long v3, v5, v11

    if-gez v3, :cond_9

    move-wide v5, v11

    :cond_9
    cmp-long v3, v5, v1

    if-lez v3, :cond_a

    const-wide/32 v3, 0x4c4b40

    const-wide/16 v5, 0x2

    div-long v5, p3, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-static {v3, v4}, La4/s0;->f1(J)J

    move-result-wide v5

    move-wide v7, v11

    move-wide v9, v1

    invoke-static/range {v5 .. v10}, La4/s0;->r(JJJ)J

    move-result-wide v5

    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lt1/r1;

    iget-object v3, v3, Lt1/r1;->e:Lt1/r1$g;

    iget v4, v3, Lt1/r1$g;->e:F

    const v7, -0x800001

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-object v4, v4, Lc3/c;->j:Lc3/l;

    if-eqz v4, :cond_c

    iget v4, v4, Lc3/l;->d:F

    goto :goto_4

    :cond_c
    const v4, -0x800001

    :goto_4
    iget v3, v3, Lt1/r1$g;->f:F

    cmpl-float v8, v3, v7

    if-eqz v8, :cond_d

    move v7, v3

    goto :goto_5

    :cond_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-object v3, v3, Lc3/c;->j:Lc3/l;

    if-eqz v3, :cond_e

    iget v7, v3, Lc3/l;->e:F

    :cond_e
    :goto_5
    new-instance v3, Lt1/r1$g$a;

    invoke-direct {v3}, Lt1/r1$g$a;-><init>()V

    invoke-virtual {v3, v5, v6}, Lt1/r1$g$a;->k(J)Lt1/r1$g$a;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Lt1/r1$g$a;->i(J)Lt1/r1$g$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lt1/r1$g$a;->g(J)Lt1/r1$g$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lt1/r1$g$a;->j(F)Lt1/r1$g$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lt1/r1$g$a;->h(F)Lt1/r1$g$a;

    move-result-object v1

    invoke-virtual {v1}, Lt1/r1$g$a;->f()Lt1/r1$g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lt1/r1$g;

    return-void
.end method


# virtual methods
.method protected B(Ly3/r0;)V
    .locals 1
    .param p1    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ly3/r0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lz1/y;

    invoke-interface {p1}, Lz1/y;->prepare()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Ly3/m$a;

    invoke-interface {p1}, Ly3/m$a;->a()Ly3/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ly3/m;

    new-instance p1, Ly3/h0;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Ly3/h0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ly3/h0;

    invoke-static {}, La4/s0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    :goto_0
    return-void
.end method

.method protected D()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ly3/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ly3/h0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ly3/h0;->l()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ly3/h0;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lb3/b;

    invoke-virtual {v0}, Lb3/b;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lz1/y;

    invoke-interface {v0}, Lz1/y;->release()V

    return-void
.end method

.method S(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    :cond_1
    return-void
.end method

.method T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    return-void
.end method

.method U(Ly3/j0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Ly2/u;

    iget-wide v3, v1, Ly3/j0;->a:J

    iget-object v5, v1, Ly3/j0;->b:Ly3/q;

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->c()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ly3/g0;

    iget-wide v3, v1, Ly3/j0;->a:J

    invoke-interface {v2, v3, v4}, Ly3/g0;->d(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ly2/i0$a;

    iget v1, v1, Ly3/j0;->c:I

    invoke-virtual {v2, v14, v1}, Ly2/i0$a;->q(Ly2/u;I)V

    return-void
.end method

.method V(Ly3/j0;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0<",
            "Lc3/c;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    new-instance v12, Ly2/u;

    iget-wide v3, v0, Ly3/j0;->a:J

    iget-object v5, v0, Ly3/j0;->b:Ly3/q;

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->c()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->a()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ly3/g0;

    iget-wide v3, v0, Ly3/j0;->a:J

    invoke-interface {v2, v3, v4}, Ly3/g0;->d(J)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ly2/i0$a;

    iget v3, v0, Ly3/j0;->c:I

    invoke-virtual {v2, v14, v3}, Ly2/i0$a;->t(Ly2/u;I)V

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/c;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lc3/c;->e()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Lc3/c;->d(I)Lc3/g;

    move-result-object v5

    iget-wide v5, v5, Lc3/g;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    invoke-virtual {v8, v7}, Lc3/c;->d(I)Lc3/g;

    move-result-object v8

    iget-wide v8, v8, Lc3/g;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Lc3/c;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    invoke-virtual {v2}, Lc3/c;->e()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    :goto_2
    invoke-static {v5, v8}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Lc3/c;->h:J

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, v10

    cmp-long v5, v12, v8

    if-gtz v5, :cond_3

    const-string v5, "DashMediaSource"

    const/16 v12, 0x49

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Loaded stale dynamic manifest: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ly3/g0;

    iget v0, v0, Ly3/j0;->c:I

    invoke-interface {v3, v0}, Ly3/g0;->b(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(J)V

    goto :goto_4

    :cond_4
    new-instance v0, Lb3/c;

    invoke-direct {v0}, Lb3/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    :goto_4
    return-void

    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    iget-boolean v2, v2, Lc3/c;->d:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    move-wide/from16 v8, p2

    sub-long v10, v8, p4

    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v0, Ly3/j0;->b:Ly3/q;

    iget-object v5, v5, Ly3/q;->a:Landroid/net/Uri;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    if-ne v5, v8, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-object v4, v4, Lc3/c;->k:Landroid/net/Uri;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ly3/j0;->e()Landroid/net/Uri;

    move-result-object v4

    :goto_5
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_b

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-boolean v2, v0, Lc3/c;->d:Z

    if-eqz v2, :cond_c

    iget-object v0, v0, Lc3/c;->i:Lc3/o;

    if-eqz v0, :cond_a

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Lc3/o;)V

    goto :goto_6

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    goto :goto_6

    :cond_b
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    :cond_c
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method W(Ly3/j0;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0<",
            "Lc3/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ly3/h0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Ly2/u;

    iget-wide v4, v1, Ly3/j0;->a:J

    iget-object v6, v1, Ly3/j0;->b:Ly3/q;

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Ly2/x;

    iget v4, v1, Ly3/j0;->c:I

    invoke-direct {v3, v4}, Ly2/x;-><init>(I)V

    new-instance v4, Ly3/g0$c;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Ly3/g0$c;-><init>(Ly2/u;Ly2/x;Ljava/io/IOException;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ly3/g0;

    invoke-interface {v3, v4}, Ly3/g0;->c(Ly3/g0$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    sget-object v3, Ly3/h0;->g:Ly3/h0$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ly3/h0;->h(ZJ)Ly3/h0$c;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ly3/h0$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ly2/i0$a;

    iget v6, v1, Ly3/j0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Ly2/i0$a;->x(Ly2/u;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ly3/g0;

    iget-wide v4, v1, Ly3/j0;->a:J

    invoke-interface {v2, v4, v5}, Ly3/g0;->d(J)V

    :cond_1
    return-object v3
.end method

.method X(Ly3/j0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Ly2/u;

    iget-wide v3, v1, Ly3/j0;->a:J

    iget-object v5, v1, Ly3/j0;->b:Ly3/q;

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->c()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ly3/g0;

    iget-wide v3, v1, Ly3/j0;->a:J

    invoke-interface {v2, v3, v4}, Ly3/g0;->d(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ly2/i0$a;

    iget v3, v1, Ly3/j0;->c:I

    invoke-virtual {v2, v14, v3}, Ly2/i0$a;->t(Ly2/u;I)V

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V

    return-void
.end method

.method Y(Ly3/j0;JJLjava/io/IOException;)Ly3/h0$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Ly3/h0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ly2/i0$a;

    new-instance v14, Ly2/u;

    iget-wide v5, v1, Ly3/j0;->a:J

    iget-object v7, v1, Ly3/j0;->b:Ly3/q;

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->c()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->a()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Ly3/j0;->c:I

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v2, v5}, Ly2/i0$a;->x(Ly2/u;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ly3/g0;

    iget-wide v4, v1, Ly3/j0;->a:J

    invoke-interface {v3, v4, v5}, Ly3/g0;->d(J)V

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    sget-object v1, Ly3/h0;->f:Ly3/h0$c;

    return-object v1
.end method

.method public c()Lt1/r1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lt1/r1;

    return-object v0
.end method

.method public d(Ly2/b0$a;Ly3/b;J)Ly2/y;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    iget-object v2, v1, Ly2/z;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    sub-int v3, v2, v3

    move v6, v3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    invoke-virtual {v2, v3}, Lc3/c;->d(I)Lc3/g;

    move-result-object v2

    iget-wide v4, v2, Lc3/g;->b:J

    invoke-virtual {v0, v1, v4, v5}, Ly2/a;->x(Ly2/b0$a;J)Ly2/i0$a;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Ly2/a;->t(Ly2/b0$a;)Lz1/w$a;

    move-result-object v10

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    move-object v2, v1

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lc3/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lb3/b;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ly3/r0;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lz1/y;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ly3/g0;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ly3/i0;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Ly2/i;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/dash/e$b;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILc3/c;Lb3/b;ILcom/google/android/exoplayer2/source/dash/a$a;Ly3/r0;Lz1/y;Lz1/w$a;Ly3/g0;Ly2/i0$a;JLy3/i0;Ly3/b;Ly2/i;Lcom/google/android/exoplayer2/source/dash/e$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public e(Ly2/y;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/b;->I()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ly3/i0;

    invoke-interface {v0}, Ly3/i0;->a()V

    return-void
.end method
