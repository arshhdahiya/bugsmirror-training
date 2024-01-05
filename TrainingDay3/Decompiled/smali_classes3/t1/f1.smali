.class final Lt1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ly2/y$a;
.implements Lw3/u$a;
.implements Lt1/c2$d;
.implements Lt1/m$a;
.implements Lt1/q2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/f1$c;,
        Lt1/f1$b;,
        Lt1/f1$d;,
        Lt1/f1$g;,
        Lt1/f1$h;,
        Lt1/f1$f;,
        Lt1/f1$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lt1/f1$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lt1/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:J

.field private final a:[Lt1/v2;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt1/v2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lt1/x2;

.field private final e:Lw3/u;

.field private final f:Lw3/v;

.field private final g:Lt1/p1;

.field private final h:Ly3/f;

.field private final i:La4/p;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lt1/j3$d;

.field private final m:Lt1/j3$b;

.field private final n:J

.field private final o:Z

.field private final p:Lt1/m;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt1/f1$d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:La4/e;

.field private final s:Lt1/f1$f;

.field private final t:Lt1/z1;

.field private final u:Lt1/c2;

.field private final v:Lt1/o1;

.field private final w:J

.field private x:Lt1/a3;

.field private y:Lt1/i2;

.field private z:Lt1/f1$e;


# direct methods
.method public constructor <init>([Lt1/v2;Lw3/u;Lw3/v;Lt1/p1;Ly3/f;IZLu1/i1;Lt1/a3;Lt1/o1;JZLandroid/os/Looper;La4/e;Lt1/f1$f;)V
    .locals 11
    .param p8    # Lu1/i1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    iput-object v8, v0, Lt1/f1;->s:Lt1/f1$f;

    iput-object v1, v0, Lt1/f1;->a:[Lt1/v2;

    iput-object v2, v0, Lt1/f1;->e:Lw3/u;

    move-object v8, p3

    iput-object v8, v0, Lt1/f1;->f:Lw3/v;

    move-object v9, p4

    iput-object v9, v0, Lt1/f1;->g:Lt1/p1;

    iput-object v3, v0, Lt1/f1;->h:Ly3/f;

    move/from16 v10, p6

    iput v10, v0, Lt1/f1;->F:I

    move/from16 v10, p7

    iput-boolean v10, v0, Lt1/f1;->G:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lt1/f1;->x:Lt1/a3;

    move-object/from16 v10, p10

    iput-object v10, v0, Lt1/f1;->v:Lt1/o1;

    iput-wide v5, v0, Lt1/f1;->w:J

    iput-wide v5, v0, Lt1/f1;->Q:J

    move/from16 v5, p13

    iput-boolean v5, v0, Lt1/f1;->B:Z

    iput-object v7, v0, Lt1/f1;->r:La4/e;

    invoke-interface {p4}, Lt1/p1;->c()J

    move-result-wide v5

    iput-wide v5, v0, Lt1/f1;->n:J

    invoke-interface {p4}, Lt1/p1;->b()Z

    move-result v5

    iput-boolean v5, v0, Lt1/f1;->o:Z

    invoke-static {p3}, Lt1/i2;->k(Lw3/v;)Lt1/i2;

    move-result-object v5

    iput-object v5, v0, Lt1/f1;->y:Lt1/i2;

    new-instance v6, Lt1/f1$e;

    invoke-direct {v6, v5}, Lt1/f1$e;-><init>(Lt1/i2;)V

    iput-object v6, v0, Lt1/f1;->z:Lt1/f1$e;

    array-length v5, v1

    new-array v5, v5, [Lt1/x2;

    iput-object v5, v0, Lt1/f1;->d:[Lt1/x2;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lt1/v2;->setIndex(I)V

    iget-object v6, v0, Lt1/f1;->d:[Lt1/x2;

    aget-object v8, v1, v5

    invoke-interface {v8}, Lt1/v2;->n()Lt1/x2;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lt1/m;

    invoke-direct {v1, p0, v7}, Lt1/m;-><init>(Lt1/m$a;La4/e;)V

    iput-object v1, v0, Lt1/f1;->p:Lt1/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-static {}, Lv6/x0;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lt1/f1;->c:Ljava/util/Set;

    new-instance v1, Lt1/j3$d;

    invoke-direct {v1}, Lt1/j3$d;-><init>()V

    iput-object v1, v0, Lt1/f1;->l:Lt1/j3$d;

    new-instance v1, Lt1/j3$b;

    invoke-direct {v1}, Lt1/j3$b;-><init>()V

    iput-object v1, v0, Lt1/f1;->m:Lt1/j3$b;

    invoke-virtual {p2, p0, v3}, Lw3/u;->b(Lw3/u$a;Ly3/f;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt1/f1;->O:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lt1/z1;

    invoke-direct {v2, v4, v1}, Lt1/z1;-><init>(Lu1/i1;Landroid/os/Handler;)V

    iput-object v2, v0, Lt1/f1;->t:Lt1/z1;

    new-instance v2, Lt1/c2;

    invoke-direct {v2, p0, v4, v1}, Lt1/c2;-><init>(Lt1/c2$d;Lu1/i1;Landroid/os/Handler;)V

    iput-object v2, v0, Lt1/f1;->u:Lt1/c2;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lt1/f1;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lt1/f1;->k:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, La4/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)La4/p;

    move-result-object v1

    iput-object v1, v0, Lt1/f1;->i:La4/p;

    return-void
.end method

.method private A()J
    .locals 9

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->q()Lt1/w1;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lt1/w1;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Lt1/w1;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lt1/f1;->a:[Lt1/v2;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lt1/f1;->Q(Lt1/v2;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lt1/f1;->a:[Lt1/v2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lt1/v2;->getStream()Ly2/z0;

    move-result-object v4

    iget-object v5, v0, Lt1/w1;->c:[Ly2/z0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lt1/f1;->a:[Lt1/v2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lt1/v2;->s()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private A0(JJ)V
    .locals 2

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, La4/p;->k(I)V

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, La4/p;->j(IJ)Z

    return-void
.end method

.method private B(Lt1/j3;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/j3;",
            ")",
            "Landroid/util/Pair<",
            "Ly2/b0$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lt1/j3;->w()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/i2;->l()Ly2/b0$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lt1/f1;->G:Z

    invoke-virtual {p1, v0}, Lt1/j3;->e(Z)I

    move-result v6

    iget-object v4, p0, Lt1/f1;->l:Lt1/j3$d;

    iget-object v5, p0, Lt1/f1;->m:Lt1/j3$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lt1/j3;->n(Lt1/j3$d;Lt1/j3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lt1/f1;->t:Lt1/z1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lt1/z1;->A(Lt1/j3;Ljava/lang/Object;J)Ly2/b0$a;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ly2/z;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Ly2/z;->a:Ljava/lang/Object;

    iget-object v4, p0, Lt1/f1;->m:Lt1/j3$b;

    invoke-virtual {p1, v0, v4}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget p1, v3, Ly2/z;->c:I

    iget-object v0, p0, Lt1/f1;->m:Lt1/j3$b;

    iget v4, v3, Ly2/z;->b:I

    invoke-virtual {v0, v4}, Lt1/j3$b;->n(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lt1/f1;->m:Lt1/j3$b;

    invoke-virtual {p1}, Lt1/j3$b;->j()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private C0(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v0

    iget-object v0, v0, Lt1/w1;->f:Lt1/x1;

    iget-object v0, v0, Lt1/x1;->a:Ly2/b0$a;

    iget-object v1, p0, Lt1/f1;->y:Lt1/i2;

    iget-wide v3, v1, Lt1/i2;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lt1/f1;->F0(Ly2/b0$a;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lt1/f1;->y:Lt1/i2;

    iget-wide v1, v1, Lt1/i2;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lt1/f1;->y:Lt1/i2;

    iget-wide v5, v1, Lt1/i2;->c:J

    iget-wide v7, v1, Lt1/i2;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lt1/f1;->M(Ly2/b0$a;JJJZI)Lt1/i2;

    move-result-object p1

    iput-object p1, p0, Lt1/f1;->y:Lt1/i2;

    :cond_0
    return-void
.end method

.method private D()J
    .locals 2

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-wide v0, v0, Lt1/i2;->q:J

    invoke-direct {p0, v0, v1}, Lt1/f1;->E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private D0(Lt1/f1$h;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lt1/f1;->z:Lt1/f1$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lt1/f1$e;->b(I)V

    iget-object v1, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v1, v1, Lt1/i2;->a:Lt1/j3;

    iget v4, v11, Lt1/f1;->F:I

    iget-boolean v5, v11, Lt1/f1;->G:Z

    iget-object v6, v11, Lt1/f1;->l:Lt1/j3$d;

    iget-object v7, v11, Lt1/f1;->m:Lt1/j3$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lt1/f1;->y0(Lt1/j3;Lt1/f1$h;ZIZLt1/j3$d;Lt1/j3$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v7, v7, Lt1/i2;->a:Lt1/j3;

    invoke-direct {v11, v7}, Lt1/f1;->B(Lt1/j3;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ly2/b0$a;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v7, v7, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v7}, Lt1/j3;->w()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lt1/f1$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Lt1/f1;->t:Lt1/z1;

    iget-object v15, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v15, v15, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v14, v15, v7, v12, v13}, Lt1/z1;->A(Lt1/j3;Ljava/lang/Object;J)Ly2/b0$a;

    move-result-object v7

    invoke-virtual {v7}, Ly2/z;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v4, v4, Lt1/i2;->a:Lt1/j3;

    iget-object v5, v7, Ly2/z;->a:Ljava/lang/Object;

    iget-object v12, v11, Lt1/f1;->m:Lt1/j3$b;

    invoke-virtual {v4, v5, v12}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget-object v4, v11, Lt1/f1;->m:Lt1/j3$b;

    iget v5, v7, Ly2/z;->b:I

    invoke-virtual {v4, v5}, Lt1/j3$b;->n(I)I

    move-result v4

    iget v5, v7, Ly2/z;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lt1/f1;->m:Lt1/j3$b;

    invoke-virtual {v4}, Lt1/j3$b;->j()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Lt1/f1$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v7, v7, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v7}, Lt1/j3;->w()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Lt1/f1;->L:Lt1/f1$h;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lt1/f1;->y:Lt1/i2;

    iget v1, v1, Lt1/i2;->e:I

    if-eq v1, v8, :cond_6

    invoke-direct {v11, v0}, Lt1/f1;->b1(I)V

    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lt1/f1;->r0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v1, v1, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v9, v1}, Ly2/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v1}, Lt1/z1;->p()Lt1/w1;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Lt1/w1;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    iget-object v1, v1, Lt1/w1;->a:Ly2/y;

    iget-object v2, v11, Lt1/f1;->x:Lt1/a3;

    invoke-interface {v1, v4, v5, v2}, Ly2/y;->e(JLt1/a3;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, La4/s0;->f1(J)J

    move-result-wide v14

    iget-object v3, v11, Lt1/f1;->y:Lt1/i2;

    iget-wide v6, v3, Lt1/i2;->s:J

    invoke-static {v6, v7}, La4/s0;->f1(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lt1/f1;->y:Lt1/i2;

    iget v6, v3, Lt1/i2;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Lt1/i2;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lt1/f1;->M(Ly2/b0$a;JJJZI)Lt1/i2;

    move-result-object v0

    iput-object v0, v11, Lt1/f1;->y:Lt1/i2;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Lt1/f1;->y:Lt1/i2;

    iget v3, v3, Lt1/i2;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lt1/f1;->E0(Ly2/b0$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v4, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v5, v0, Lt1/i2;->b:Ly2/b0$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lt1/f1;->m1(Lt1/j3;Ly2/b0$a;Lt1/j3;Ly2/b0$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lt1/f1;->M(Ly2/b0$a;JJJZI)Lt1/i2;

    move-result-object v0

    iput-object v0, v11, Lt1/f1;->y:Lt1/i2;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lt1/f1;->M(Ly2/b0$a;JJJZI)Lt1/i2;

    move-result-object v1

    iput-object v1, v11, Lt1/f1;->y:Lt1/i2;

    throw v0
.end method

.method private E(J)J
    .locals 5

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->j()Lt1/w1;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lt1/f1;->M:J

    invoke-virtual {v0, v3, v4}, Lt1/w1;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private E0(Ly2/b0$a;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v0

    iget-object v1, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v1}, Lt1/z1;->q()Lt1/w1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lt1/f1;->F0(Ly2/b0$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private F(Ly2/y;)V
    .locals 2

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0, p1}, Lt1/z1;->v(Ly2/y;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lt1/f1;->t:Lt1/z1;

    iget-wide v0, p0, Lt1/f1;->M:J

    invoke-virtual {p1, v0, v1}, Lt1/z1;->y(J)V

    invoke-direct {p0}, Lt1/f1;->V()V

    return-void
.end method

.method private F0(Ly2/b0$a;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-direct {p0}, Lt1/f1;->k1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/f1;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lt1/f1;->y:Lt1/i2;

    iget p5, p5, Lt1/i2;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lt1/f1;->b1(I)V

    :cond_1
    iget-object p5, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {p5}, Lt1/z1;->p()Lt1/w1;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lt1/w1;->f:Lt1/x1;

    iget-object v3, v3, Lt1/x1;->a:Ly2/b0$a;

    invoke-virtual {p1, v3}, Ly2/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lt1/w1;->j()Lt1/w1;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lt1/w1;->z(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lt1/f1;->a:[Lt1/v2;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    invoke-direct {p0, v3}, Lt1/f1;->p(Lt1/v2;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {p1}, Lt1/z1;->p()Lt1/w1;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {p1}, Lt1/z1;->b()Lt1/w1;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {p1, v2}, Lt1/z1;->z(Lt1/w1;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lt1/w1;->x(J)V

    invoke-direct {p0}, Lt1/f1;->s()V

    :cond_7
    iget-object p1, p0, Lt1/f1;->t:Lt1/z1;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Lt1/z1;->z(Lt1/w1;)Z

    iget-boolean p1, v2, Lt1/w1;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lt1/w1;->f:Lt1/x1;

    invoke-virtual {p1, p2, p3}, Lt1/x1;->b(J)Lt1/x1;

    move-result-object p1

    iput-object p1, v2, Lt1/w1;->f:Lt1/x1;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lt1/w1;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lt1/w1;->a:Ly2/y;

    invoke-interface {p1, p2, p3}, Ly2/y;->i(J)J

    move-result-wide p1

    iget-object p3, v2, Lt1/w1;->a:Ly2/y;

    iget-wide p4, p0, Lt1/f1;->n:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lt1/f1;->o:Z

    invoke-interface {p3, p4, p5, v2}, Ly2/y;->u(JZ)V

    move-wide p2, p1

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lt1/f1;->t0(J)V

    invoke-direct {p0}, Lt1/f1;->V()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lt1/z1;->f()V

    invoke-direct {p0, p2, p3}, Lt1/f1;->t0(J)V

    :goto_5
    invoke-direct {p0, v0}, Lt1/f1;->H(Z)V

    iget-object p1, p0, Lt1/f1;->i:La4/p;

    invoke-interface {p1, v1}, La4/p;->i(I)Z

    return-wide p2
.end method

.method private G(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lt1/r;->h(Ljava/io/IOException;I)Lt1/r;

    move-result-object p1

    iget-object p2, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {p2}, Lt1/z1;->p()Lt1/w1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lt1/w1;->f:Lt1/x1;

    iget-object p2, p2, Lt1/x1;->a:Ly2/b0$a;

    invoke-virtual {p1, p2}, Lt1/r;->f(Ly2/z;)Lt1/r;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lt1/f1;->j1(ZZ)V

    iget-object p2, p0, Lt1/f1;->y:Lt1/i2;

    invoke-virtual {p2, p1}, Lt1/i2;->f(Lt1/r;)Lt1/i2;

    move-result-object p1

    iput-object p1, p0, Lt1/f1;->y:Lt1/i2;

    return-void
.end method

.method private G0(Lt1/q2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-virtual {p1}, Lt1/q2;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lt1/f1;->H0(Lt1/q2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    new-instance v1, Lt1/f1$d;

    invoke-direct {v1, p1}, Lt1/f1$d;-><init>(Lt1/q2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lt1/f1$d;

    invoke-direct {v0, p1}, Lt1/f1$d;-><init>(Lt1/q2;)V

    iget-object v1, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v4, v1, Lt1/i2;->a:Lt1/j3;

    iget v5, p0, Lt1/f1;->F:I

    iget-boolean v6, p0, Lt1/f1;->G:Z

    iget-object v7, p0, Lt1/f1;->l:Lt1/j3$d;

    iget-object v8, p0, Lt1/f1;->m:Lt1/j3$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lt1/f1;->v0(Lt1/f1$d;Lt1/j3;Lt1/j3;IZLt1/j3$d;Lt1/j3$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt1/q2;->k(Z)V

    :goto_0
    return-void
.end method

.method private H(Z)V
    .locals 5

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->j()Lt1/w1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v1, v1, Lt1/i2;->b:Ly2/b0$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt1/w1;->f:Lt1/x1;

    iget-object v1, v1, Lt1/x1;->a:Ly2/b0$a;

    :goto_0
    iget-object v2, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v2, v2, Lt1/i2;->k:Ly2/b0$a;

    invoke-virtual {v2, v1}, Ly2/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lt1/f1;->y:Lt1/i2;

    invoke-virtual {v3, v1}, Lt1/i2;->b(Ly2/b0$a;)Lt1/i2;

    move-result-object v1

    iput-object v1, p0, Lt1/f1;->y:Lt1/i2;

    :cond_1
    iget-object v1, p0, Lt1/f1;->y:Lt1/i2;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lt1/i2;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lt1/w1;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lt1/i2;->q:J

    iget-object v1, p0, Lt1/f1;->y:Lt1/i2;

    invoke-direct {p0}, Lt1/f1;->D()J

    move-result-wide v3

    iput-wide v3, v1, Lt1/i2;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lt1/w1;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lt1/w1;->n()Ly2/j1;

    move-result-object p1

    invoke-virtual {v0}, Lt1/w1;->o()Lw3/v;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lt1/f1;->n1(Ly2/j1;Lw3/v;)V

    :cond_4
    return-void
.end method

.method private H0(Lt1/q2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-virtual {p1}, Lt1/q2;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lt1/f1;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lt1/f1;->o(Lt1/q2;)V

    iget-object p1, p0, Lt1/f1;->y:Lt1/i2;

    iget p1, p1, Lt1/i2;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lt1/f1;->i:La4/p;

    invoke-interface {p1, v1}, La4/p;->i(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, La4/p;->d(ILjava/lang/Object;)La4/p$a;

    move-result-object p1

    invoke-interface {p1}, La4/p$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private I(Lt1/j3;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v3, v11, Lt1/f1;->L:Lt1/f1$h;

    iget-object v4, v11, Lt1/f1;->t:Lt1/z1;

    iget v5, v11, Lt1/f1;->F:I

    iget-boolean v6, v11, Lt1/f1;->G:Z

    iget-object v7, v11, Lt1/f1;->l:Lt1/j3$d;

    iget-object v8, v11, Lt1/f1;->m:Lt1/j3$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lt1/f1;->x0(Lt1/j3;Lt1/i2;Lt1/f1$h;Lt1/z1;IZLt1/j3$d;Lt1/j3$b;)Lt1/f1$g;

    move-result-object v7

    iget-object v8, v7, Lt1/f1$g;->a:Ly2/b0$a;

    iget-wide v9, v7, Lt1/f1$g;->c:J

    iget-boolean v0, v7, Lt1/f1$g;->d:Z

    iget-wide v13, v7, Lt1/f1$g;->b:J

    iget-object v1, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v1, v1, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v1, v8}, Ly2/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lt1/f1;->y:Lt1/i2;

    iget-wide v1, v1, Lt1/i2;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v1, v7, Lt1/f1$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Lt1/f1;->y:Lt1/i2;

    iget v1, v1, Lt1/i2;->e:I

    if-eq v1, v15, :cond_2

    invoke-direct {v11, v4}, Lt1/f1;->b1(I)V

    :cond_2
    invoke-direct {v11, v5, v5, v5, v15}, Lt1/f1;->r0(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    iget-object v1, v11, Lt1/f1;->t:Lt1/z1;

    iget-wide v3, v11, Lt1/f1;->M:J

    invoke-direct/range {p0 .. p0}, Lt1/f1;->A()J

    move-result-wide v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lt1/z1;->F(Lt1/j3;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v11, v15}, Lt1/f1;->C0(Z)V

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v20, 0x4

    invoke-virtual/range {p1 .. p1}, Lt1/j3;->w()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v1}, Lt1/z1;->p()Lt1/w1;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v2, v1, Lt1/w1;->f:Lt1/x1;

    iget-object v2, v2, Lt1/x1;->a:Ly2/b0$a;

    invoke-virtual {v2, v8}, Ly2/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v11, Lt1/f1;->t:Lt1/z1;

    iget-object v3, v1, Lt1/w1;->f:Lt1/x1;

    invoke-virtual {v2, v12, v3}, Lt1/z1;->r(Lt1/j3;Lt1/x1;)Lt1/x1;

    move-result-object v2

    iput-object v2, v1, Lt1/w1;->f:Lt1/x1;

    invoke-virtual {v1}, Lt1/w1;->A()V

    :cond_5
    invoke-virtual {v1}, Lt1/w1;->j()Lt1/w1;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lt1/f1;->E0(Ly2/b0$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v0

    :cond_7
    :goto_3
    iget-object v0, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v4, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v5, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-boolean v0, v7, Lt1/f1$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lt1/f1;->m1(Lt1/j3;Ly2/b0$a;Lt1/j3;Ly2/b0$a;J)V

    if-nez v16, :cond_9

    iget-object v0, v11, Lt1/f1;->y:Lt1/i2;

    iget-wide v0, v0, Lt1/i2;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_c

    :cond_9
    iget-object v0, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v1, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-object v1, v1, Ly2/z;->a:Ljava/lang/Object;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lt1/f1;->m:Lt1/j3$b;

    invoke-virtual {v0, v1, v2}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    iget-boolean v0, v0, Lt1/j3$b;->g:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    :goto_5
    iget-object v0, v11, Lt1/f1;->y:Lt1/i2;

    iget-wide v5, v0, Lt1/i2;->d:J

    invoke-virtual {v12, v1}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v17, 0x4

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lt1/f1;->M(Ly2/b0$a;JJJZI)Lt1/i2;

    move-result-object v0

    iput-object v0, v11, Lt1/f1;->y:Lt1/i2;

    :cond_c
    invoke-direct/range {p0 .. p0}, Lt1/f1;->s0()V

    iget-object v0, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    invoke-direct {v11, v12, v0}, Lt1/f1;->w0(Lt1/j3;Lt1/j3;)V

    iget-object v0, v11, Lt1/f1;->y:Lt1/i2;

    invoke-virtual {v0, v12}, Lt1/i2;->j(Lt1/j3;)Lt1/i2;

    move-result-object v0

    iput-object v0, v11, Lt1/f1;->y:Lt1/i2;

    invoke-virtual/range {p1 .. p1}, Lt1/j3;->w()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    iput-object v6, v11, Lt1/f1;->L:Lt1/f1$h;

    :cond_d
    invoke-direct {v11, v15}, Lt1/f1;->H(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    :goto_6
    iget-object v1, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v4, v1, Lt1/i2;->a:Lt1/j3;

    iget-object v5, v1, Lt1/i2;->b:Ly2/b0$a;

    iget-boolean v1, v7, Lt1/f1$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lt1/f1;->m1(Lt1/j3;Ly2/b0$a;Lt1/j3;Ly2/b0$a;J)V

    if-nez v16, :cond_f

    iget-object v1, v11, Lt1/f1;->y:Lt1/i2;

    iget-wide v1, v1, Lt1/i2;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_12

    :cond_f
    iget-object v1, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v2, v1, Lt1/i2;->b:Ly2/b0$a;

    iget-object v2, v2, Ly2/z;->a:Ljava/lang/Object;

    iget-object v1, v1, Lt1/i2;->a:Lt1/j3;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v1}, Lt1/j3;->w()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lt1/f1;->m:Lt1/j3$b;

    invoke-virtual {v1, v2, v3}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v1

    iget-boolean v1, v1, Lt1/j3$b;->g:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    :goto_7
    iget-object v1, v11, Lt1/f1;->y:Lt1/i2;

    iget-wide v5, v1, Lt1/i2;->d:J

    invoke-virtual {v12, v2}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/16 v17, 0x4

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lt1/f1;->M(Ly2/b0$a;JJJZI)Lt1/i2;

    move-result-object v1

    iput-object v1, v11, Lt1/f1;->y:Lt1/i2;

    :cond_12
    invoke-direct/range {p0 .. p0}, Lt1/f1;->s0()V

    iget-object v1, v11, Lt1/f1;->y:Lt1/i2;

    iget-object v1, v1, Lt1/i2;->a:Lt1/j3;

    invoke-direct {v11, v12, v1}, Lt1/f1;->w0(Lt1/j3;Lt1/j3;)V

    iget-object v1, v11, Lt1/f1;->y:Lt1/i2;

    invoke-virtual {v1, v12}, Lt1/i2;->j(Lt1/j3;)Lt1/i2;

    move-result-object v1

    iput-object v1, v11, Lt1/f1;->y:Lt1/i2;

    invoke-virtual/range {p1 .. p1}, Lt1/j3;->w()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v15, v11, Lt1/f1;->L:Lt1/f1$h;

    :cond_13
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lt1/f1;->H(Z)V

    throw v0
.end method

.method private I0(Lt1/q2;)V
    .locals 3

    invoke-virtual {p1}, Lt1/q2;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt1/q2;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lt1/f1;->r:La4/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, La4/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)La4/p;

    move-result-object v0

    new-instance v1, Lt1/e1;

    invoke-direct {v1, p0, p1}, Lt1/e1;-><init>(Lt1/f1;Lt1/q2;)V

    invoke-interface {v0, v1}, La4/p;->h(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private J(Ly2/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0, p1}, Lt1/z1;->v(Ly2/y;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {p1}, Lt1/z1;->j()Lt1/w1;

    move-result-object p1

    iget-object v0, p0, Lt1/f1;->p:Lt1/m;

    invoke-virtual {v0}, Lt1/m;->c()Lt1/k2;

    move-result-object v0

    iget v0, v0, Lt1/k2;->a:F

    iget-object v1, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v1, v1, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {p1, v0, v1}, Lt1/w1;->p(FLt1/j3;)V

    invoke-virtual {p1}, Lt1/w1;->n()Ly2/j1;

    move-result-object v0

    invoke-virtual {p1}, Lt1/w1;->o()Lw3/v;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lt1/f1;->n1(Ly2/j1;Lw3/v;)V

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lt1/w1;->f:Lt1/x1;

    iget-wide v0, v0, Lt1/x1;->b:J

    invoke-direct {p0, v0, v1}, Lt1/f1;->t0(J)V

    invoke-direct {p0}, Lt1/f1;->s()V

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v2, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-object p1, p1, Lt1/w1;->f:Lt1/x1;

    iget-wide v7, p1, Lt1/x1;->b:J

    iget-wide v5, v0, Lt1/i2;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lt1/f1;->M(Ly2/b0$a;JJJZI)Lt1/i2;

    move-result-object p1

    iput-object p1, p0, Lt1/f1;->y:Lt1/i2;

    :cond_1
    invoke-direct {p0}, Lt1/f1;->V()V

    return-void
.end method

.method private J0(J)V
    .locals 5

    iget-object v0, p0, Lt1/f1;->a:[Lt1/v2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lt1/v2;->getStream()Ly2/z0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, Lt1/f1;->K0(Lt1/v2;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private K(Lt1/k2;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lt1/f1;->z:Lt1/f1$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lt1/f1$e;->b(I)V

    :cond_0
    iget-object p3, p0, Lt1/f1;->y:Lt1/i2;

    invoke-virtual {p3, p1}, Lt1/i2;->g(Lt1/k2;)Lt1/i2;

    move-result-object p3

    iput-object p3, p0, Lt1/f1;->y:Lt1/i2;

    :cond_1
    iget p3, p1, Lt1/k2;->a:F

    invoke-direct {p0, p3}, Lt1/f1;->q1(F)V

    iget-object p3, p0, Lt1/f1;->a:[Lt1/v2;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, Lt1/k2;->a:F

    invoke-interface {v1, p2, v2}, Lt1/v2;->p(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private K0(Lt1/v2;J)V
    .locals 1

    invoke-interface {p1}, Lt1/v2;->h()V

    instance-of v0, p1, Lm3/o;

    if-eqz v0, :cond_0

    check-cast p1, Lm3/o;

    invoke-virtual {p1, p2, p3}, Lm3/o;->T(J)V

    :cond_0
    return-void
.end method

.method private L(Lt1/k2;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget v0, p1, Lt1/k2;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lt1/f1;->K(Lt1/k2;FZZ)V

    return-void
.end method

.method private L0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lt1/f1;->H:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lt1/f1;->H:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lt1/f1;->a:[Lt1/v2;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lt1/f1;->Q(Lt1/v2;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lt1/f1;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lt1/v2;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private M(Ly2/b0$a;JJJZI)Lt1/i2;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lt1/f1;->O:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lt1/f1;->y:Lt1/i2;

    iget-wide v3, v1, Lt1/i2;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lt1/f1;->y:Lt1/i2;

    iget-object v1, v1, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {p1, v1}, Ly2/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lt1/f1;->O:Z

    invoke-direct {p0}, Lt1/f1;->s0()V

    iget-object v1, v0, Lt1/f1;->y:Lt1/i2;

    iget-object v3, v1, Lt1/i2;->h:Ly2/j1;

    iget-object v4, v1, Lt1/i2;->i:Lw3/v;

    iget-object v1, v1, Lt1/i2;->j:Ljava/util/List;

    iget-object v7, v0, Lt1/f1;->u:Lt1/c2;

    invoke-virtual {v7}, Lt1/c2;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v1}, Lt1/z1;->p()Lt1/w1;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Ly2/j1;->e:Ly2/j1;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lt1/w1;->n()Ly2/j1;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, Lt1/f1;->f:Lw3/v;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lt1/w1;->o()Lw3/v;

    move-result-object v4

    :goto_3
    iget-object v7, v4, Lw3/v;->c:[Lw3/j;

    invoke-direct {p0, v7}, Lt1/f1;->w([Lw3/j;)Lv6/y;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Lt1/w1;->f:Lt1/x1;

    iget-wide v9, v8, Lt1/x1;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v6}, Lt1/x1;->a(J)Lt1/x1;

    move-result-object v8

    iput-object v8, v1, Lt1/w1;->f:Lt1/x1;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lt1/f1;->y:Lt1/i2;

    iget-object v7, v7, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {p1, v7}, Ly2/z;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, Ly2/j1;->e:Ly2/j1;

    iget-object v3, v0, Lt1/f1;->f:Lw3/v;

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    iget-object v1, v0, Lt1/f1;->z:Lt1/f1$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lt1/f1$e;->e(I)V

    :cond_7
    iget-object v1, v0, Lt1/f1;->y:Lt1/i2;

    invoke-direct {p0}, Lt1/f1;->D()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lt1/i2;->c(Ly2/b0$a;JJJJLy2/j1;Lw3/v;Ljava/util/List;)Lt1/i2;

    move-result-object v1

    return-object v1
.end method

.method private M0(Lt1/f1$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->z:Lt1/f1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/f1$e;->b(I)V

    invoke-static {p1}, Lt1/f1$b;->a(Lt1/f1$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lt1/f1$h;

    new-instance v1, Lt1/r2;

    invoke-static {p1}, Lt1/f1$b;->b(Lt1/f1$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lt1/f1$b;->c(Lt1/f1$b;)Ly2/b1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lt1/r2;-><init>(Ljava/util/Collection;Ly2/b1;)V

    invoke-static {p1}, Lt1/f1$b;->a(Lt1/f1$b;)I

    move-result v2

    invoke-static {p1}, Lt1/f1$b;->d(Lt1/f1$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lt1/f1$h;-><init>(Lt1/j3;IJ)V

    iput-object v0, p0, Lt1/f1;->L:Lt1/f1$h;

    :cond_0
    iget-object v0, p0, Lt1/f1;->u:Lt1/c2;

    invoke-static {p1}, Lt1/f1$b;->b(Lt1/f1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lt1/f1$b;->c(Lt1/f1$b;)Ly2/b1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt1/c2;->C(Ljava/util/List;Ly2/b1;)Lt1/j3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt1/f1;->I(Lt1/j3;Z)V

    return-void
.end method

.method private N(Lt1/v2;Lt1/w1;)Z
    .locals 3

    invoke-virtual {p2}, Lt1/w1;->j()Lt1/w1;

    move-result-object v0

    iget-object p2, p2, Lt1/w1;->f:Lt1/x1;

    iget-boolean p2, p2, Lt1/x1;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lt1/w1;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lm3/o;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lt1/v2;->s()J

    move-result-wide p1

    invoke-virtual {v0}, Lt1/w1;->m()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private O()Z
    .locals 6

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->q()Lt1/w1;

    move-result-object v0

    iget-boolean v1, v0, Lt1/w1;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lt1/f1;->a:[Lt1/v2;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lt1/w1;->c:[Ly2/z0;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lt1/v2;->getStream()Ly2/z0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lt1/v2;->g()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Lt1/f1;->N(Lt1/v2;Lt1/w1;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private O0(Z)V
    .locals 3

    iget-boolean v0, p0, Lt1/f1;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lt1/f1;->J:Z

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget v1, v0, Lt1/i2;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt1/f1;->i:La4/p;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, La4/p;->i(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lt1/i2;->d(Z)Lt1/i2;

    move-result-object p1

    iput-object p1, p0, Lt1/f1;->y:Lt1/i2;

    :goto_1
    return-void
.end method

.method private P()Z
    .locals 6

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->j()Lt1/w1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lt1/w1;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static Q(Lt1/v2;)Z
    .locals 0

    invoke-interface {p0}, Lt1/v2;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Q0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iput-boolean p1, p0, Lt1/f1;->B:Z

    invoke-direct {p0}, Lt1/f1;->s0()V

    iget-boolean p1, p0, Lt1/f1;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {p1}, Lt1/z1;->q()Lt1/w1;

    move-result-object p1

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt1/f1;->C0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt1/f1;->H(Z)V

    :cond_0
    return-void
.end method

.method private R()Z
    .locals 5

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v0

    iget-object v1, v0, Lt1/w1;->f:Lt1/x1;

    iget-wide v1, v1, Lt1/x1;->e:J

    iget-boolean v0, v0, Lt1/w1;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-wide v3, v0, Lt1/i2;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lt1/f1;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static S(Lt1/i2;Lt1/j3$b;)Z
    .locals 2

    iget-object v0, p0, Lt1/i2;->b:Ly2/b0$a;

    iget-object p0, p0, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {p0}, Lt1/j3;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object p0

    iget-boolean p0, p0, Lt1/j3$b;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private S0(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->z:Lt1/f1$e;

    invoke-virtual {v0, p3}, Lt1/f1$e;->b(I)V

    iget-object p3, p0, Lt1/f1;->z:Lt1/f1$e;

    invoke-virtual {p3, p4}, Lt1/f1$e;->c(I)V

    iget-object p3, p0, Lt1/f1;->y:Lt1/i2;

    invoke-virtual {p3, p1, p2}, Lt1/i2;->e(ZI)Lt1/i2;

    move-result-object p2

    iput-object p2, p0, Lt1/f1;->y:Lt1/i2;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt1/f1;->D:Z

    invoke-direct {p0, p1}, Lt1/f1;->g0(Z)V

    invoke-direct {p0}, Lt1/f1;->e1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lt1/f1;->k1()V

    invoke-direct {p0}, Lt1/f1;->p1()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lt1/f1;->y:Lt1/i2;

    iget p1, p1, Lt1/i2;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lt1/f1;->h1()V

    :goto_0
    iget-object p1, p0, Lt1/f1;->i:La4/p;

    invoke-interface {p1, p3}, La4/p;->i(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic T()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lt1/f1;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic U(Lt1/q2;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lt1/f1;->o(Lt1/q2;)V
    :try_end_0
    .catch Lt1/r; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private U0(Lt1/k2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->p:Lt1/m;

    invoke-virtual {v0, p1}, Lt1/m;->b(Lt1/k2;)V

    iget-object p1, p0, Lt1/f1;->p:Lt1/m;

    invoke-virtual {p1}, Lt1/m;->c()Lt1/k2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lt1/f1;->L(Lt1/k2;Z)V

    return-void
.end method

.method private V()V
    .locals 3

    invoke-direct {p0}, Lt1/f1;->d1()Z

    move-result v0

    iput-boolean v0, p0, Lt1/f1;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->j()Lt1/w1;

    move-result-object v0

    iget-wide v1, p0, Lt1/f1;->M:J

    invoke-virtual {v0, v1, v2}, Lt1/w1;->d(J)V

    :cond_0
    invoke-direct {p0}, Lt1/f1;->l1()V

    return-void
.end method

.method private W()V
    .locals 2

    iget-object v0, p0, Lt1/f1;->z:Lt1/f1$e;

    iget-object v1, p0, Lt1/f1;->y:Lt1/i2;

    invoke-virtual {v0, v1}, Lt1/f1$e;->d(Lt1/i2;)V

    iget-object v0, p0, Lt1/f1;->z:Lt1/f1$e;

    invoke-static {v0}, Lt1/f1$e;->a(Lt1/f1$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/f1;->s:Lt1/f1$f;

    iget-object v1, p0, Lt1/f1;->z:Lt1/f1$e;

    invoke-interface {v0, v1}, Lt1/f1$f;->a(Lt1/f1$e;)V

    new-instance v0, Lt1/f1$e;

    iget-object v1, p0, Lt1/f1;->y:Lt1/i2;

    invoke-direct {v0, v1}, Lt1/f1$e;-><init>(Lt1/i2;)V

    iput-object v0, p0, Lt1/f1;->z:Lt1/f1$e;

    :cond_0
    return-void
.end method

.method private W0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iput p1, p0, Lt1/f1;->F:I

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    iget-object v1, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v1, v1, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v0, v1, p1}, Lt1/z1;->G(Lt1/j3;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt1/f1;->C0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt1/f1;->H(Z)V

    return-void
.end method

.method private X(JJ)Z
    .locals 1

    iget-boolean v0, p0, Lt1/f1;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt1/f1;->I:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lt1/f1;->A0(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private X0(Lt1/a3;)V
    .locals 0

    iput-object p1, p0, Lt1/f1;->x:Lt1/a3;

    return-void
.end method

.method private Y(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v0}, Ly2/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lt1/f1;->O:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/f1;->O:Z

    :cond_1
    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v1, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v0, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-object v0, v0, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lt1/f1;->N:I

    iget-object v2, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    :goto_0
    iget-object v3, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/f1$d;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget v4, v3, Lt1/f1$d;->c:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lt1/f1$d;->d:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    iget-object v3, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/f1$d;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v4, v3, Lt1/f1$d;->e:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lt1/f1$d;->c:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lt1/f1$d;->d:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v3, :cond_d

    iget-object v4, v3, Lt1/f1$d;->e:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lt1/f1$d;->c:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lt1/f1$d;->d:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    :try_start_0
    iget-object v4, v3, Lt1/f1$d;->a:Lt1/q2;

    invoke-direct {p0, v4}, Lt1/f1;->H0(Lt1/q2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lt1/f1$d;->a:Lt1/q2;

    invoke-virtual {v4}, Lt1/q2;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lt1/f1$d;->a:Lt1/q2;

    invoke-virtual {v3}, Lt1/q2;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v3, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget-object v3, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/f1$d;

    goto :goto_4

    :cond_a
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lt1/f1$d;->a:Lt1/q2;

    invoke-virtual {p2}, Lt1/q2;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lt1/f1$d;->a:Lt1/q2;

    invoke-virtual {p2}, Lt1/q2;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    iget-object p2, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    throw p1

    :cond_d
    iput v1, p0, Lt1/f1;->N:I

    :cond_e
    :goto_7
    return-void
.end method

.method private Z()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    iget-wide v1, p0, Lt1/f1;->M:J

    invoke-virtual {v0, v1, v2}, Lt1/z1;->y(J)V

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    iget-wide v1, p0, Lt1/f1;->M:J

    iget-object v3, p0, Lt1/f1;->y:Lt1/i2;

    invoke-virtual {v0, v1, v2, v3}, Lt1/z1;->o(JLt1/i2;)Lt1/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lt1/f1;->t:Lt1/z1;

    iget-object v5, p0, Lt1/f1;->d:[Lt1/x2;

    iget-object v6, p0, Lt1/f1;->e:Lw3/u;

    iget-object v1, p0, Lt1/f1;->g:Lt1/p1;

    invoke-interface {v1}, Lt1/p1;->f()Ly3/b;

    move-result-object v7

    iget-object v8, p0, Lt1/f1;->u:Lt1/c2;

    iget-object v10, p0, Lt1/f1;->f:Lw3/v;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lt1/z1;->g([Lt1/x2;Lw3/u;Ly3/b;Lt1/c2;Lt1/x1;Lw3/v;)Lt1/w1;

    move-result-object v1

    iget-object v2, v1, Lt1/w1;->a:Ly2/y;

    iget-wide v3, v0, Lt1/x1;->b:J

    invoke-interface {v2, p0, v3, v4}, Ly2/y;->s(Ly2/y$a;J)V

    iget-object v2, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v2}, Lt1/z1;->p()Lt1/w1;

    move-result-object v2

    if-ne v2, v1, :cond_0

    iget-wide v0, v0, Lt1/x1;->b:J

    invoke-direct {p0, v0, v1}, Lt1/f1;->t0(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt1/f1;->H(Z)V

    :cond_1
    iget-boolean v0, p0, Lt1/f1;->E:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lt1/f1;->P()Z

    move-result v0

    iput-boolean v0, p0, Lt1/f1;->E:Z

    invoke-direct {p0}, Lt1/f1;->l1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lt1/f1;->V()V

    :goto_0
    return-void
.end method

.method private Z0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iput-boolean p1, p0, Lt1/f1;->G:Z

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    iget-object v1, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v1, v1, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v0, v1, p1}, Lt1/z1;->H(Lt1/j3;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt1/f1;->C0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt1/f1;->H(Z)V

    return-void
.end method

.method private a0()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lt1/f1;->c1()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lt1/f1;->W()V

    :cond_0
    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v0

    iget-object v1, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v1}, Lt1/z1;->b()Lt1/w1;

    move-result-object v1

    iget-object v2, v1, Lt1/w1;->f:Lt1/x1;

    iget-object v4, v2, Lt1/x1;->a:Ly2/b0$a;

    iget-wide v9, v2, Lt1/x1;->b:J

    iget-wide v7, v2, Lt1/x1;->c:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v5, v9

    invoke-direct/range {v3 .. v12}, Lt1/f1;->M(Ly2/b0$a;JJJZI)Lt1/i2;

    move-result-object v2

    iput-object v2, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v6, v2, Lt1/i2;->a:Lt1/j3;

    iget-object v1, v1, Lt1/w1;->f:Lt1/x1;

    iget-object v5, v1, Lt1/x1;->a:Ly2/b0$a;

    iget-object v0, v0, Lt1/w1;->f:Lt1/x1;

    iget-object v7, v0, Lt1/x1;->a:Ly2/b0$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Lt1/f1;->m1(Lt1/j3;Ly2/b0$a;Lt1/j3;Ly2/b0$a;J)V

    invoke-direct {p0}, Lt1/f1;->s0()V

    invoke-direct {p0}, Lt1/f1;->p1()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a1(Ly2/b1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->z:Lt1/f1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/f1$e;->b(I)V

    iget-object v0, p0, Lt1/f1;->u:Lt1/c2;

    invoke-virtual {v0, p1}, Lt1/c2;->D(Ly2/b1;)Lt1/j3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt1/f1;->I(Lt1/j3;Z)V

    return-void
.end method

.method private b0()V
    .locals 10

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->q()Lt1/w1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lt1/f1;->C:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lt1/f1;->O()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lt1/w1;->d:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lt1/f1;->M:J

    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v1

    invoke-virtual {v1}, Lt1/w1;->m()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lt1/w1;->o()Lw3/v;

    move-result-object v0

    iget-object v1, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v1}, Lt1/z1;->c()Lt1/w1;

    move-result-object v1

    invoke-virtual {v1}, Lt1/w1;->o()Lw3/v;

    move-result-object v5

    iget-boolean v6, v1, Lt1/w1;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lt1/w1;->a:Ly2/y;

    invoke-interface {v6}, Ly2/y;->j()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lt1/w1;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lt1/f1;->J0(J)V

    return-void

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lt1/f1;->a:[Lt1/v2;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Lw3/v;->c(I)Z

    move-result v3

    invoke-virtual {v5, v2}, Lw3/v;->c(I)Z

    move-result v6

    if-eqz v3, :cond_7

    iget-object v3, p0, Lt1/f1;->a:[Lt1/v2;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lt1/v2;->l()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lt1/f1;->d:[Lt1/x2;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lt1/x2;->f()I

    move-result v3

    const/4 v7, -0x2

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget-object v7, v0, Lw3/v;->b:[Lt1/y2;

    aget-object v7, v7, v2

    iget-object v8, v5, Lw3/v;->b:[Lt1/y2;

    aget-object v8, v8, v2

    if-eqz v6, :cond_6

    invoke-virtual {v8, v7}, Lt1/y2;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lt1/f1;->a:[Lt1/v2;

    aget-object v3, v3, v2

    invoke-virtual {v1}, Lt1/w1;->m()J

    move-result-wide v6

    invoke-direct {p0, v3, v6, v7}, Lt1/f1;->K0(Lt1/v2;J)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lt1/w1;->f:Lt1/x1;

    iget-boolean v1, v1, Lt1/x1;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lt1/f1;->C:Z

    if-eqz v1, :cond_d

    :cond_a
    :goto_3
    iget-object v1, p0, Lt1/f1;->a:[Lt1/v2;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    aget-object v1, v1, v4

    iget-object v5, v0, Lt1/w1;->c:[Ly2/z0;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    invoke-interface {v1}, Lt1/v2;->getStream()Ly2/z0;

    move-result-object v6

    if-ne v6, v5, :cond_c

    invoke-interface {v1}, Lt1/v2;->g()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lt1/w1;->f:Lt1/x1;

    iget-wide v5, v5, Lt1/x1;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Lt1/w1;->l()J

    move-result-wide v5

    iget-object v7, v0, Lt1/w1;->f:Lt1/x1;

    iget-wide v7, v7, Lt1/x1;->e:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lt1/f1;->K0(Lt1/v2;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private b1(I)V
    .locals 2

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget v1, v0, Lt1/i2;->e:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lt1/i2;->h(I)Lt1/i2;

    move-result-object p1

    iput-object p1, p0, Lt1/f1;->y:Lt1/i2;

    :cond_0
    return-void
.end method

.method private c0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->q()Lt1/w1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v1}, Lt1/z1;->p()Lt1/w1;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lt1/w1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lt1/f1;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lt1/f1;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c1()Z
    .locals 7

    invoke-direct {p0}, Lt1/f1;->e1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lt1/f1;->C:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lt1/f1;->M:J

    invoke-virtual {v0}, Lt1/w1;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lt1/w1;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private d0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->u:Lt1/c2;

    invoke-virtual {v0}, Lt1/c2;->i()Lt1/j3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lt1/f1;->I(Lt1/j3;Z)V

    return-void
.end method

.method private d1()Z
    .locals 9

    invoke-direct {p0}, Lt1/f1;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->j()Lt1/w1;

    move-result-object v0

    invoke-virtual {v0}, Lt1/w1;->k()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lt1/f1;->E(J)J

    move-result-wide v6

    iget-object v1, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v1}, Lt1/z1;->p()Lt1/w1;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lt1/f1;->M:J

    invoke-virtual {v0, v1, v2}, Lt1/w1;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lt1/f1;->M:J

    invoke-virtual {v0, v1, v2}, Lt1/w1;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Lt1/w1;->f:Lt1/x1;

    iget-wide v3, v0, Lt1/x1;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_0
    iget-object v3, p0, Lt1/f1;->g:Lt1/p1;

    iget-object v0, p0, Lt1/f1;->p:Lt1/m;

    invoke-virtual {v0}, Lt1/m;->c()Lt1/k2;

    move-result-object v0

    iget v8, v0, Lt1/k2;->a:F

    invoke-interface/range {v3 .. v8}, Lt1/p1;->i(JJF)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lt1/f1;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lt1/f1;->T()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private e0(Lt1/f1$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->z:Lt1/f1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/f1$e;->b(I)V

    iget-object v0, p0, Lt1/f1;->u:Lt1/c2;

    iget v1, p1, Lt1/f1$c;->a:I

    iget v2, p1, Lt1/f1$c;->b:I

    iget v3, p1, Lt1/f1$c;->c:I

    iget-object p1, p1, Lt1/f1$c;->d:Ly2/b1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lt1/c2;->v(IIILy2/b1;)Lt1/j3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt1/f1;->I(Lt1/j3;Z)V

    return-void
.end method

.method private e1()Z
    .locals 2

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-boolean v1, v0, Lt1/i2;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lt1/i2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f0()V
    .locals 5

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt1/w1;->o()Lw3/v;

    move-result-object v1

    iget-object v1, v1, Lw3/v;->c:[Lw3/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lw3/j;->j()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f1(Z)Z
    .locals 12

    iget v0, p0, Lt1/f1;->K:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lt1/f1;->R()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lt1/f1;->y:Lt1/i2;

    iget-boolean v1, p1, Lt1/i2;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lt1/i2;->a:Lt1/j3;

    iget-object v1, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v1}, Lt1/z1;->p()Lt1/w1;

    move-result-object v1

    iget-object v1, v1, Lt1/w1;->f:Lt1/x1;

    iget-object v1, v1, Lt1/x1;->a:Ly2/b0$a;

    invoke-direct {p0, p1, v1}, Lt1/f1;->g1(Lt1/j3;Ly2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt1/f1;->v:Lt1/o1;

    invoke-interface {p1}, Lt1/o1;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    iget-object p1, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {p1}, Lt1/z1;->j()Lt1/w1;

    move-result-object p1

    invoke-virtual {p1}, Lt1/w1;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lt1/w1;->f:Lt1/x1;

    iget-boolean v1, v1, Lt1/x1;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lt1/w1;->f:Lt1/x1;

    iget-object v3, v3, Lt1/x1;->a:Ly2/b0$a;

    invoke-virtual {v3}, Ly2/z;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lt1/w1;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    iget-object v5, p0, Lt1/f1;->g:Lt1/p1;

    invoke-direct {p0}, Lt1/f1;->D()J

    move-result-wide v6

    iget-object p1, p0, Lt1/f1;->p:Lt1/m;

    invoke-virtual {p1}, Lt1/m;->c()Lt1/k2;

    move-result-object p1

    iget v8, p1, Lt1/k2;->a:F

    iget-boolean v9, p0, Lt1/f1;->D:Z

    invoke-interface/range {v5 .. v11}, Lt1/p1;->e(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static synthetic g(Lt1/f1;Lt1/q2;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/f1;->U(Lt1/q2;)V

    return-void
.end method

.method private g0(Z)V
    .locals 5

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt1/w1;->o()Lw3/v;

    move-result-object v1

    iget-object v1, v1, Lw3/v;->c:[Lw3/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lw3/j;->m(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g1(Lt1/j3;Ly2/b0$a;)Z
    .locals 4

    invoke-virtual {p2}, Ly2/z;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ly2/z;->a:Ljava/lang/Object;

    iget-object v0, p0, Lt1/f1;->m:Lt1/j3$b;

    invoke-virtual {p1, p2, v0}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object p2

    iget p2, p2, Lt1/j3$b;->d:I

    iget-object v0, p0, Lt1/f1;->l:Lt1/j3$d;

    invoke-virtual {p1, p2, v0}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    iget-object p1, p0, Lt1/f1;->l:Lt1/j3$d;

    invoke-virtual {p1}, Lt1/j3$d;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt1/f1;->l:Lt1/j3$d;

    iget-boolean p2, p1, Lt1/j3$d;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lt1/j3$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic h(Lt1/f1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lt1/f1;->I:Z

    return p1
.end method

.method private h0()V
    .locals 5

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt1/w1;->o()Lw3/v;

    move-result-object v1

    iget-object v1, v1, Lw3/v;->c:[Lw3/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lw3/j;->t()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/f1;->D:Z

    iget-object v1, p0, Lt1/f1;->p:Lt1/m;

    invoke-virtual {v1}, Lt1/m;->g()V

    iget-object v1, p0, Lt1/f1;->a:[Lt1/v2;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lt1/f1;->Q(Lt1/v2;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lt1/v2;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic i(Lt1/f1;)La4/p;
    .locals 0

    iget-object p0, p0, Lt1/f1;->i:La4/p;

    return-object p0
.end method

.method private j(Lt1/f1$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->z:Lt1/f1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/f1$e;->b(I)V

    iget-object v0, p0, Lt1/f1;->u:Lt1/c2;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lt1/c2;->q()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lt1/f1$b;->b(Lt1/f1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lt1/f1$b;->c(Lt1/f1$b;)Ly2/b1;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lt1/c2;->f(ILjava/util/List;Ly2/b1;)Lt1/j3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lt1/f1;->I(Lt1/j3;Z)V

    return-void
.end method

.method private j1(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lt1/f1;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lt1/f1;->r0(ZZZZ)V

    iget-object p1, p0, Lt1/f1;->z:Lt1/f1$e;

    invoke-virtual {p1, p2}, Lt1/f1$e;->b(I)V

    iget-object p1, p0, Lt1/f1;->g:Lt1/p1;

    invoke-interface {p1}, Lt1/p1;->g()V

    invoke-direct {p0, v1}, Lt1/f1;->b1(I)V

    return-void
.end method

.method private k0()V
    .locals 3

    iget-object v0, p0, Lt1/f1;->z:Lt1/f1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/f1$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lt1/f1;->r0(ZZZZ)V

    iget-object v0, p0, Lt1/f1;->g:Lt1/p1;

    invoke-interface {v0}, Lt1/p1;->a()V

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lt1/f1;->b1(I)V

    iget-object v0, p0, Lt1/f1;->u:Lt1/c2;

    iget-object v2, p0, Lt1/f1;->h:Ly3/f;

    invoke-interface {v2}, Ly3/f;->c()Ly3/r0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt1/c2;->w(Ly3/r0;)V

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    invoke-interface {v0, v1}, La4/p;->i(I)Z

    return-void
.end method

.method private k1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->p:Lt1/m;

    invoke-virtual {v0}, Lt1/m;->h()V

    iget-object v0, p0, Lt1/f1;->a:[Lt1/v2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lt1/f1;->Q(Lt1/v2;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lt1/f1;->u(Lt1/v2;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt1/f1;->C0(Z)V

    return-void
.end method

.method private l1()V
    .locals 3

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->j()Lt1/w1;

    move-result-object v0

    iget-boolean v1, p0, Lt1/f1;->E:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt1/w1;->a:Ly2/y;

    invoke-interface {v0}, Ly2/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lt1/f1;->y:Lt1/i2;

    iget-boolean v2, v1, Lt1/i2;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lt1/i2;->a(Z)Lt1/i2;

    move-result-object v0

    iput-object v0, p0, Lt1/f1;->y:Lt1/i2;

    :cond_2
    return-void
.end method

.method private m0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lt1/f1;->r0(ZZZZ)V

    iget-object v1, p0, Lt1/f1;->g:Lt1/p1;

    invoke-interface {v1}, Lt1/p1;->h()V

    invoke-direct {p0, v0}, Lt1/f1;->b1(I)V

    iget-object v1, p0, Lt1/f1;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lt1/f1;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private m1(Lt1/j3;Ly2/b0$a;Lt1/j3;Ly2/b0$a;J)V
    .locals 3

    invoke-virtual {p1}, Lt1/j3;->w()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lt1/f1;->g1(Lt1/j3;Ly2/b0$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Ly2/z;->a:Ljava/lang/Object;

    iget-object v1, p0, Lt1/f1;->m:Lt1/j3$b;

    invoke-virtual {p1, v0, v1}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    iget v0, v0, Lt1/j3$b;->d:I

    iget-object v1, p0, Lt1/f1;->l:Lt1/j3$d;

    invoke-virtual {p1, v0, v1}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    iget-object v0, p0, Lt1/f1;->v:Lt1/o1;

    iget-object v1, p0, Lt1/f1;->l:Lt1/j3$d;

    iget-object v1, v1, Lt1/j3$d;->l:Lt1/r1$g;

    invoke-static {v1}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/r1$g;

    invoke-interface {v0, v1}, Lt1/o1;->a(Lt1/r1$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    iget-object p3, p0, Lt1/f1;->v:Lt1/o1;

    iget-object p2, p2, Ly2/z;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lt1/f1;->z(Lt1/j3;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lt1/o1;->e(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt1/f1;->l:Lt1/j3$d;

    iget-object p1, p1, Lt1/j3$d;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p3}, Lt1/j3;->w()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p2, p4, Ly2/z;->a:Ljava/lang/Object;

    iget-object p4, p0, Lt1/f1;->m:Lt1/j3$b;

    invoke-virtual {p3, p2, p4}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object p2

    iget p2, p2, Lt1/j3$b;->d:I

    iget-object p4, p0, Lt1/f1;->l:Lt1/j3$d;

    invoke-virtual {p3, p2, p4}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object p2

    iget-object p2, p2, Lt1/j3$d;->a:Ljava/lang/Object;

    :cond_2
    invoke-static {p2, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lt1/f1;->v:Lt1/o1;

    invoke-interface {p1, v0, v1}, Lt1/o1;->e(J)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lt1/f1;->p:Lt1/m;

    invoke-virtual {p1}, Lt1/m;->c()Lt1/k2;

    move-result-object p1

    iget p1, p1, Lt1/k2;->a:F

    iget-object p2, p0, Lt1/f1;->y:Lt1/i2;

    iget-object p2, p2, Lt1/i2;->n:Lt1/k2;

    iget p3, p2, Lt1/k2;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lt1/f1;->p:Lt1/m;

    invoke-virtual {p1, p2}, Lt1/m;->b(Lt1/k2;)V

    :cond_5
    return-void
.end method

.method private n0(IILy2/b1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->z:Lt1/f1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/f1$e;->b(I)V

    iget-object v0, p0, Lt1/f1;->u:Lt1/c2;

    invoke-virtual {v0, p1, p2, p3}, Lt1/c2;->A(IILy2/b1;)Lt1/j3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lt1/f1;->I(Lt1/j3;Z)V

    return-void
.end method

.method private n1(Ly2/j1;Lw3/v;)V
    .locals 2

    iget-object v0, p0, Lt1/f1;->g:Lt1/p1;

    iget-object v1, p0, Lt1/f1;->a:[Lt1/v2;

    iget-object p2, p2, Lw3/v;->c:[Lw3/j;

    invoke-interface {v0, v1, p1, p2}, Lt1/p1;->d([Lt1/v2;Ly2/j1;[Lw3/j;)V

    return-void
.end method

.method private o(Lt1/q2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-virtual {p1}, Lt1/q2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lt1/q2;->g()Lt1/q2$b;

    move-result-object v1

    invoke-virtual {p1}, Lt1/q2;->i()I

    move-result v2

    invoke-virtual {p1}, Lt1/q2;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lt1/q2$b;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lt1/q2;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lt1/q2;->k(Z)V

    throw v1
.end method

.method private o1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/f1;->u:Lt1/c2;

    invoke-virtual {v0}, Lt1/c2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lt1/f1;->Z()V

    invoke-direct {p0}, Lt1/f1;->b0()V

    invoke-direct {p0}, Lt1/f1;->c0()V

    invoke-direct {p0}, Lt1/f1;->a0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private p(Lt1/v2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-static {p1}, Lt1/f1;->Q(Lt1/v2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/f1;->p:Lt1/m;

    invoke-virtual {v0, p1}, Lt1/m;->a(Lt1/v2;)V

    invoke-direct {p0, p1}, Lt1/f1;->u(Lt1/v2;)V

    invoke-interface {p1}, Lt1/v2;->e()V

    iget p1, p0, Lt1/f1;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt1/f1;->K:I

    return-void
.end method

.method private p0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->q()Lt1/w1;

    move-result-object v0

    invoke-virtual {v0}, Lt1/w1;->o()Lw3/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lt1/f1;->a:[Lt1/v2;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lt1/f1;->Q(Lt1/v2;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lt1/v2;->getStream()Ly2/z0;

    move-result-object v5

    iget-object v6, v0, Lt1/w1;->c:[Ly2/z0;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lw3/v;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lt1/v2;->l()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lw3/v;->c:[Lw3/j;

    aget-object v5, v5, v3

    invoke-static {v5}, Lt1/f1;->y(Lw3/j;)[Lt1/j1;

    move-result-object v9

    iget-object v5, v0, Lt1/w1;->c:[Ly2/z0;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lt1/w1;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Lt1/w1;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lt1/v2;->m([Lt1/j1;Ly2/z0;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lt1/v2;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Lt1/f1;->p(Lt1/v2;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private p1()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lt1/w1;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lt1/w1;->a:Ly2/y;

    invoke-interface {v1}, Ly2/y;->j()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lt1/f1;->t0(J)V

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-wide v0, v0, Lt1/i2;->s:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v1, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v4, v0, Lt1/i2;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lt1/f1;->M(Ly2/b0$a;JJJZI)Lt1/i2;

    move-result-object v0

    iput-object v0, p0, Lt1/f1;->y:Lt1/i2;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lt1/f1;->p:Lt1/m;

    iget-object v2, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v2}, Lt1/z1;->q()Lt1/w1;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lt1/m;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lt1/f1;->M:J

    invoke-virtual {v0, v1, v2}, Lt1/w1;->y(J)J

    move-result-wide v0

    iget-object v2, p0, Lt1/f1;->y:Lt1/i2;

    iget-wide v2, v2, Lt1/i2;->s:J

    invoke-direct {p0, v2, v3, v0, v1}, Lt1/f1;->Y(JJ)V

    iget-object v2, p0, Lt1/f1;->y:Lt1/i2;

    iput-wide v0, v2, Lt1/i2;->s:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->j()Lt1/w1;

    move-result-object v0

    iget-object v1, p0, Lt1/f1;->y:Lt1/i2;

    invoke-virtual {v0}, Lt1/w1;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lt1/i2;->q:J

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    invoke-direct {p0}, Lt1/f1;->D()J

    move-result-wide v1

    iput-wide v1, v0, Lt1/i2;->r:J

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-boolean v1, v0, Lt1/i2;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lt1/i2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v0, v0, Lt1/i2;->b:Ly2/b0$a;

    invoke-direct {p0, v1, v0}, Lt1/f1;->g1(Lt1/j3;Ly2/b0$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->n:Lt1/k2;

    iget v0, v0, Lt1/k2;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lt1/f1;->v:Lt1/o1;

    invoke-direct {p0}, Lt1/f1;->x()J

    move-result-wide v1

    invoke-direct {p0}, Lt1/f1;->D()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lt1/o1;->b(JJ)F

    move-result v0

    iget-object v1, p0, Lt1/f1;->p:Lt1/m;

    invoke-virtual {v1}, Lt1/m;->c()Lt1/k2;

    move-result-object v1

    iget v1, v1, Lt1/k2;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lt1/f1;->p:Lt1/m;

    iget-object v2, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v2, v2, Lt1/i2;->n:Lt1/k2;

    invoke-virtual {v2, v0}, Lt1/k2;->e(F)Lt1/k2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt1/m;->b(Lt1/k2;)V

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->n:Lt1/k2;

    iget-object v1, p0, Lt1/f1;->p:Lt1/m;

    invoke-virtual {v1}, Lt1/m;->c()Lt1/k2;

    move-result-object v1

    iget v1, v1, Lt1/k2;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Lt1/f1;->K(Lt1/k2;FZZ)V

    :cond_5
    return-void
.end method

.method private q()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lt1/f1;->r:La4/e;

    invoke-interface {v1}, La4/e;->b()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lt1/f1;->o1()V

    iget-object v3, v0, Lt1/f1;->y:Lt1/i2;

    iget v3, v3, Lt1/i2;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v3, v0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v3}, Lt1/z1;->p()Lt1/w1;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lt1/f1;->A0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, La4/o0;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lt1/f1;->p1()V

    iget-boolean v9, v3, Lt1/w1;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Lt1/w1;->a:Ly2/y;

    iget-object v15, v0, Lt1/f1;->y:Lt1/i2;

    iget-wide v10, v15, Lt1/i2;->s:J

    iget-wide v7, v0, Lt1/f1;->n:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lt1/f1;->o:Z

    invoke-interface {v9, v10, v11, v7}, Ly2/y;->u(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, Lt1/f1;->a:[Lt1/v2;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Lt1/f1;->Q(Lt1/v2;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lt1/f1;->M:J

    invoke-interface {v10, v4, v5, v13, v14}, Lt1/v2;->r(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lt1/v2;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, Lt1/w1;->c:[Ly2/z0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lt1/v2;->getStream()Ly2/z0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Lt1/v2;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lt1/v2;->isReady()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lt1/v2;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lt1/v2;->j()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lt1/w1;->a:Ly2/y;

    invoke-interface {v4}, Ly2/y;->o()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lt1/w1;->f:Lt1/x1;

    iget-wide v4, v4, Lt1/x1;->e:J

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lt1/w1;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lt1/f1;->y:Lt1/i2;

    iget-wide v7, v7, Lt1/i2;->s:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Lt1/f1;->C:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Lt1/f1;->C:Z

    iget-object v5, v0, Lt1/f1;->y:Lt1/i2;

    iget v5, v5, Lt1/i2;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lt1/f1;->S0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_10

    iget-object v4, v3, Lt1/w1;->f:Lt1/x1;

    iget-boolean v4, v4, Lt1/x1;->i:Z

    if-eqz v4, :cond_10

    invoke-direct {v0, v6}, Lt1/f1;->b1(I)V

    :cond_f
    :goto_9
    invoke-direct/range {p0 .. p0}, Lt1/f1;->k1()V

    goto :goto_a

    :cond_10
    iget-object v4, v0, Lt1/f1;->y:Lt1/i2;

    iget v4, v4, Lt1/i2;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_11

    invoke-direct {v0, v9}, Lt1/f1;->f1(Z)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-direct {v0, v5}, Lt1/f1;->b1(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lt1/f1;->P:Lt1/r;

    invoke-direct/range {p0 .. p0}, Lt1/f1;->e1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct/range {p0 .. p0}, Lt1/f1;->h1()V

    goto :goto_a

    :cond_11
    iget-object v4, v0, Lt1/f1;->y:Lt1/i2;

    iget v4, v4, Lt1/i2;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lt1/f1;->K:I

    if-nez v4, :cond_12

    invoke-direct/range {p0 .. p0}, Lt1/f1;->R()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_12
    if-nez v9, :cond_14

    :cond_13
    invoke-direct/range {p0 .. p0}, Lt1/f1;->e1()Z

    move-result v4

    iput-boolean v4, v0, Lt1/f1;->D:Z

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lt1/f1;->b1(I)V

    iget-boolean v4, v0, Lt1/f1;->D:Z

    if-eqz v4, :cond_f

    invoke-direct/range {p0 .. p0}, Lt1/f1;->h0()V

    iget-object v4, v0, Lt1/f1;->v:Lt1/o1;

    invoke-interface {v4}, Lt1/o1;->d()V

    goto :goto_9

    :cond_14
    :goto_a
    iget-object v4, v0, Lt1/f1;->y:Lt1/i2;

    iget v4, v4, Lt1/i2;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    const/4 v4, 0x0

    :goto_b
    iget-object v7, v0, Lt1/f1;->a:[Lt1/v2;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, Lt1/f1;->Q(Lt1/v2;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lt1/f1;->a:[Lt1/v2;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lt1/v2;->getStream()Ly2/z0;

    move-result-object v7

    iget-object v8, v3, Lt1/w1;->c:[Ly2/z0;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Lt1/f1;->a:[Lt1/v2;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lt1/v2;->j()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v3, v0, Lt1/f1;->y:Lt1/i2;

    iget-boolean v4, v3, Lt1/i2;->g:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Lt1/i2;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    invoke-direct/range {p0 .. p0}, Lt1/f1;->P()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_c
    iget-boolean v3, v0, Lt1/f1;->J:Z

    iget-object v4, v0, Lt1/f1;->y:Lt1/i2;

    iget-boolean v7, v4, Lt1/i2;->o:Z

    if-eq v3, v7, :cond_19

    invoke-virtual {v4, v3}, Lt1/i2;->d(Z)Lt1/i2;

    move-result-object v3

    iput-object v3, v0, Lt1/f1;->y:Lt1/i2;

    :cond_19
    invoke-direct/range {p0 .. p0}, Lt1/f1;->e1()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lt1/f1;->y:Lt1/i2;

    iget v3, v3, Lt1/i2;->e:I

    if-eq v3, v5, :cond_1b

    :cond_1a
    iget-object v3, v0, Lt1/f1;->y:Lt1/i2;

    iget v3, v3, Lt1/i2;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    :cond_1b
    const-wide/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lt1/f1;->X(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_e

    :cond_1c
    iget v4, v0, Lt1/f1;->K:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lt1/f1;->A0(JJ)V

    goto :goto_d

    :cond_1d
    iget-object v1, v0, Lt1/f1;->i:La4/p;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, La4/p;->k(I)V

    :goto_d
    const/4 v1, 0x0

    :goto_e
    iget-object v2, v0, Lt1/f1;->y:Lt1/i2;

    iget-boolean v3, v2, Lt1/i2;->p:Z

    if-eq v3, v1, :cond_1e

    invoke-virtual {v2, v1}, Lt1/i2;->i(Z)Lt1/i2;

    move-result-object v1

    iput-object v1, v0, Lt1/f1;->y:Lt1/i2;

    :cond_1e
    iput-boolean v12, v0, Lt1/f1;->I:Z

    invoke-static {}, La4/o0;->c()V

    return-void

    :cond_1f
    :goto_f
    iget-object v1, v0, Lt1/f1;->i:La4/p;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, La4/p;->k(I)V

    return-void
.end method

.method private q0()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lt1/f1;->p:Lt1/m;

    invoke-virtual {v0}, Lt1/m;->c()Lt1/k2;

    move-result-object v0

    iget v0, v0, Lt1/k2;->a:F

    iget-object v1, v10, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v1}, Lt1/z1;->p()Lt1/w1;

    move-result-object v1

    iget-object v2, v10, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v2}, Lt1/z1;->q()Lt1/w1;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    iget-boolean v4, v1, Lt1/w1;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v10, Lt1/f1;->y:Lt1/i2;

    iget-object v4, v4, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v1, v0, v4}, Lt1/w1;->v(FLt1/j3;)Lw3/v;

    move-result-object v13

    invoke-virtual {v1}, Lt1/w1;->o()Lw3/v;

    move-result-object v4

    invoke-virtual {v13, v4}, Lw3/v;->a(Lw3/v;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    iget-object v0, v10, Lt1/f1;->t:Lt1/z1;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v6

    iget-object v0, v10, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0, v6}, Lt1/z1;->z(Lt1/w1;)Z

    move-result v16

    iget-object v0, v10, Lt1/f1;->a:[Lt1/v2;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lt1/f1;->y:Lt1/i2;

    iget-wide v14, v0, Lt1/i2;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lt1/w1;->b(Lw3/v;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lt1/f1;->y:Lt1/i2;

    iget v1, v0, Lt1/i2;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lt1/i2;->s:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iget-object v0, v10, Lt1/f1;->y:Lt1/i2;

    iget-object v1, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v4, v0, Lt1/i2;->c:J

    iget-wide v2, v0, Lt1/i2;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lt1/f1;->M(Ly2/b0$a;JJJZI)Lt1/i2;

    move-result-object v0

    iput-object v0, v10, Lt1/f1;->y:Lt1/i2;

    if-eqz v14, :cond_2

    invoke-direct {v10, v12, v13}, Lt1/f1;->t0(J)V

    :cond_2
    iget-object v0, v10, Lt1/f1;->a:[Lt1/v2;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v10, Lt1/f1;->a:[Lt1/v2;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    aget-object v1, v1, v9

    invoke-static {v1}, Lt1/f1;->Q(Lt1/v2;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lt1/w1;->c:[Ly2/z0;

    aget-object v3, v3, v9

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lt1/v2;->getStream()Ly2/z0;

    move-result-object v2

    if-eq v3, v2, :cond_3

    invoke-direct {v10, v1}, Lt1/f1;->p(Lt1/v2;)V

    goto :goto_3

    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    iget-wide v2, v10, Lt1/f1;->M:J

    invoke-interface {v1, v2, v3}, Lt1/v2;->t(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v10, v0}, Lt1/f1;->t([Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Lt1/z1;->z(Lt1/w1;)Z

    iget-boolean v0, v1, Lt1/w1;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lt1/w1;->f:Lt1/x1;

    iget-wide v2, v0, Lt1/x1;->b:J

    iget-wide v4, v10, Lt1/f1;->M:J

    invoke-virtual {v1, v4, v5}, Lt1/w1;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, Lt1/w1;->a(Lw3/v;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    invoke-direct {v10, v5}, Lt1/f1;->H(Z)V

    iget-object v0, v10, Lt1/f1;->y:Lt1/i2;

    iget v0, v0, Lt1/i2;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lt1/f1;->V()V

    invoke-direct/range {p0 .. p0}, Lt1/f1;->p1()V

    iget-object v0, v10, Lt1/f1;->i:La4/p;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, La4/p;->i(I)Z

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v1}, Lt1/w1;->j()Lt1/w1;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method private q1(F)V
    .locals 5

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt1/w1;->o()Lw3/v;

    move-result-object v1

    iget-object v1, v1, Lw3/v;->c:[Lw3/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lw3/j;->h(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt1/w1;->j()Lt1/w1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lt1/f1;->a:[Lt1/v2;

    aget-object v1, v1, p1

    invoke-static {v1}, Lt1/f1;->Q(Lt1/v2;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v2}, Lt1/z1;->q()Lt1/w1;

    move-result-object v2

    iget-object v3, v0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v3}, Lt1/z1;->p()Lt1/w1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2}, Lt1/w1;->o()Lw3/v;

    move-result-object v3

    iget-object v6, v3, Lw3/v;->b:[Lt1/y2;

    aget-object v6, v6, p1

    iget-object v3, v3, Lw3/v;->c:[Lw3/j;

    aget-object v3, v3, p1

    invoke-static {v3}, Lt1/f1;->y(Lw3/j;)[Lt1/j1;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lt1/f1;->e1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lt1/f1;->y:Lt1/i2;

    iget v3, v3, Lt1/i2;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v3, v0, Lt1/f1;->K:I

    add-int/2addr v3, v5

    iput v3, v0, Lt1/f1;->K:I

    iget-object v3, v0, Lt1/f1;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lt1/w1;->c:[Ly2/z0;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lt1/f1;->M:J

    invoke-virtual {v2}, Lt1/w1;->m()J

    move-result-wide v12

    invoke-virtual {v2}, Lt1/w1;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    invoke-interface/range {v2 .. v13}, Lt1/v2;->k(Lt1/y2;[Lt1/j1;Ly2/z0;JZZJJ)V

    const/16 v2, 0xb

    new-instance v3, Lt1/f1$a;

    invoke-direct {v3, v0}, Lt1/f1$a;-><init>(Lt1/f1;)V

    invoke-interface {v1, v2, v3}, Lt1/q2$b;->i(ILjava/lang/Object;)V

    iget-object v2, v0, Lt1/f1;->p:Lt1/m;

    invoke-virtual {v2, v1}, Lt1/m;->d(Lt1/v2;)V

    if-eqz v14, :cond_4

    invoke-interface {v1}, Lt1/v2;->start()V

    :cond_4
    return-void
.end method

.method private r0(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lt1/f1;->i:La4/p;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, La4/p;->k(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lt1/f1;->P:Lt1/r;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lt1/f1;->D:Z

    iget-object v0, v1, Lt1/f1;->p:Lt1/m;

    invoke-virtual {v0}, Lt1/m;->h()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lt1/f1;->M:J

    iget-object v4, v1, Lt1/f1;->a:[Lt1/v2;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-direct {v1, v0}, Lt1/f1;->p(Lt1/v2;)V
    :try_end_0
    .catch Lt1/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lt1/f1;->a:[Lt1/v2;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Lt1/f1;->c:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lt1/v2;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lt1/f1;->K:I

    iget-object v0, v1, Lt1/f1;->y:Lt1/i2;

    iget-object v4, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v5, v0, Lt1/i2;->s:J

    iget-object v0, v1, Lt1/f1;->y:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v0}, Ly2/z;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lt1/f1;->y:Lt1/i2;

    iget-object v7, v1, Lt1/f1;->m:Lt1/j3$b;

    invoke-static {v0, v7}, Lt1/f1;->S(Lt1/i2;Lt1/j3$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lt1/f1;->y:Lt1/i2;

    iget-wide v7, v0, Lt1/i2;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lt1/f1;->y:Lt1/i2;

    iget-wide v7, v0, Lt1/i2;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lt1/f1;->L:Lt1/f1$h;

    iget-object v0, v1, Lt1/f1;->y:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    invoke-direct {v1, v0}, Lt1/f1;->B(Lt1/j3;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ly2/b0$a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v1, Lt1/f1;->y:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v4, v0}, Ly2/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    :goto_7
    iget-object v4, v1, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v4}, Lt1/z1;->f()V

    iput-boolean v3, v1, Lt1/f1;->E:Z

    new-instance v3, Lt1/i2;

    iget-object v4, v1, Lt1/f1;->y:Lt1/i2;

    iget-object v5, v4, Lt1/i2;->a:Lt1/j3;

    iget v11, v4, Lt1/i2;->e:I

    if-eqz p4, :cond_6

    goto :goto_8

    :cond_6
    iget-object v2, v4, Lt1/i2;->f:Lt1/r;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    sget-object v2, Ly2/j1;->e:Ly2/j1;

    goto :goto_9

    :cond_7
    iget-object v2, v4, Lt1/i2;->h:Ly2/j1;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_8

    iget-object v2, v1, Lt1/f1;->f:Lw3/v;

    goto :goto_a

    :cond_8
    iget-object v2, v4, Lt1/i2;->i:Lw3/v;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_9

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v4, Lt1/i2;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Lt1/f1;->y:Lt1/i2;

    iget-boolean v2, v0, Lt1/i2;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lt1/i2;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lt1/i2;->n:Lt1/k2;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lt1/f1;->J:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lt1/i2;-><init>(Lt1/j3;Ly2/b0$a;JJILt1/r;ZLy2/j1;Lw3/v;Ljava/util/List;Ly2/b0$a;ZILt1/k2;JJJZZ)V

    iput-object v3, v1, Lt1/f1;->y:Lt1/i2;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lt1/f1;->u:Lt1/c2;

    invoke-virtual {v0}, Lt1/c2;->y()V

    :cond_a
    return-void
.end method

.method private declared-synchronized r1(Lu6/t;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/t<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1/f1;->r:La4/e;

    invoke-interface {v0}, La4/e;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lu6/t;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    iget-object v3, p0, Lt1/f1;->r:La4/e;

    invoke-interface {v3}, La4/e;->d()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lt1/f1;->r:La4/e;

    invoke-interface {p2}, La4/e;->a()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->a:[Lt1/v2;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lt1/f1;->t([Z)V

    return-void
.end method

.method private s0()V
    .locals 1

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt1/w1;->f:Lt1/x1;

    iget-boolean v0, v0, Lt1/x1;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt1/f1;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lt1/f1;->C:Z

    return-void
.end method

.method private t([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->q()Lt1/w1;

    move-result-object v0

    invoke-virtual {v0}, Lt1/w1;->o()Lw3/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lt1/f1;->a:[Lt1/v2;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lw3/v;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lt1/f1;->c:Ljava/util/Set;

    iget-object v5, p0, Lt1/f1;->a:[Lt1/v2;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lt1/f1;->a:[Lt1/v2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lt1/v2;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lt1/f1;->a:[Lt1/v2;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lw3/v;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lt1/f1;->r(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lt1/w1;->g:Z

    return-void
.end method

.method private t0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v0}, Lt1/z1;->p()Lt1/w1;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lt1/w1;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lt1/f1;->M:J

    iget-object v0, p0, Lt1/f1;->p:Lt1/m;

    invoke-virtual {v0, p1, p2}, Lt1/m;->e(J)V

    iget-object p1, p0, Lt1/f1;->a:[Lt1/v2;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lt1/f1;->Q(Lt1/v2;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lt1/f1;->M:J

    invoke-interface {v1, v2, v3}, Lt1/v2;->t(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lt1/f1;->f0()V

    return-void
.end method

.method private u(Lt1/v2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-interface {p1}, Lt1/v2;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lt1/v2;->stop()V

    :cond_0
    return-void
.end method

.method private static u0(Lt1/j3;Lt1/f1$d;Lt1/j3$d;Lt1/j3$b;)V
    .locals 4

    iget-object v0, p1, Lt1/f1$d;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    iget v0, v0, Lt1/j3$b;->d:I

    invoke-virtual {p0, v0, p2}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object p2

    iget p2, p2, Lt1/j3$d;->q:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lt1/j3;->k(ILt1/j3$b;Z)Lt1/j3$b;

    move-result-object p0

    iget-object p0, p0, Lt1/j3$b;->c:Ljava/lang/Object;

    iget-wide v0, p3, Lt1/j3$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lt1/f1$d;->c(IJLjava/lang/Object;)V

    return-void
.end method

.method private static v0(Lt1/f1$d;Lt1/j3;Lt1/j3;IZLt1/j3$d;Lt1/j3$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lt1/f1$d;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lt1/f1$d;->a:Lt1/q2;

    invoke-virtual {v1}, Lt1/q2;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt1/f1$d;->a:Lt1/q2;

    invoke-virtual {v1}, Lt1/q2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, La4/s0;->C0(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lt1/f1$h;

    iget-object v4, v0, Lt1/f1$d;->a:Lt1/q2;

    invoke-virtual {v4}, Lt1/q2;->h()Lt1/j3;

    move-result-object v4

    iget-object v5, v0, Lt1/f1$d;->a:Lt1/q2;

    invoke-virtual {v5}, Lt1/q2;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lt1/f1$h;-><init>(Lt1/j3;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lt1/f1;->y0(Lt1/j3;Lt1/f1$h;ZIZLt1/j3$d;Lt1/j3$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lt1/f1$d;->c(IJLjava/lang/Object;)V

    iget-object v1, v0, Lt1/f1$d;->a:Lt1/q2;

    invoke-virtual {v1}, Lt1/q2;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    invoke-static {v8, p0, v9, v10}, Lt1/f1;->u0(Lt1/j3;Lt1/f1$d;Lt1/j3$d;Lt1/j3$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lt1/f1$d;->a:Lt1/q2;

    invoke-virtual {v3}, Lt1/q2;->f()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    invoke-static {v8, p0, v9, v10}, Lt1/f1;->u0(Lt1/j3;Lt1/f1$d;Lt1/j3$d;Lt1/j3$b;)V

    return v12

    :cond_5
    iput v2, v0, Lt1/f1$d;->c:I

    iget-object v2, v0, Lt1/f1$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget-boolean v2, v10, Lt1/j3$b;->g:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lt1/j3$b;->d:I

    invoke-virtual {v1, v2, v9}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v2

    iget v2, v2, Lt1/j3$d;->p:I

    iget-object v3, v0, Lt1/f1$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, Lt1/f1$d;->d:J

    invoke-virtual/range {p6 .. p6}, Lt1/j3$b;->q()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lt1/f1$d;->e:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v1

    iget v4, v1, Lt1/j3$b;->d:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lt1/j3;->n(Lt1/j3$d;Lt1/j3$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lt1/f1$d;->c(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method private w([Lw3/j;)Lv6/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw3/j;",
            ")",
            "Lv6/y<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv6/y$a;

    invoke-direct {v0}, Lv6/y$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lw3/m;->f(I)Lt1/j1;

    move-result-object v5

    iget-object v5, v5, Lt1/j1;->k:Lp2/a;

    if-nez v5, :cond_0

    new-instance v5, Lp2/a;

    new-array v6, v2, [Lp2/a$b;

    invoke-direct {v5, v6}, Lp2/a;-><init>([Lp2/a$b;)V

    invoke-virtual {v0, v5}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lv6/y$a;->e()Lv6/y;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private w0(Lt1/j3;Lt1/j3;)V
    .locals 9

    invoke-virtual {p1}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt1/f1$d;

    iget v5, p0, Lt1/f1;->F:I

    iget-boolean v6, p0, Lt1/f1;->G:Z

    iget-object v7, p0, Lt1/f1;->l:Lt1/j3$d;

    iget-object v8, p0, Lt1/f1;->m:Lt1/j3$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lt1/f1;->v0(Lt1/f1$d;Lt1/j3;Lt1/j3;IZLt1/j3$d;Lt1/j3$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/f1$d;

    iget-object v1, v1, Lt1/f1$d;->a:Lt1/q2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lt1/q2;->k(Z)V

    iget-object v1, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt1/f1;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private x()J
    .locals 5

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    iget-object v1, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v2, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-object v2, v2, Ly2/z;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lt1/i2;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lt1/f1;->z(Lt1/j3;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static x0(Lt1/j3;Lt1/i2;Lt1/f1$h;Lt1/z1;IZLt1/j3$d;Lt1/j3$b;)Lt1/f1$g;
    .locals 30
    .param p2    # Lt1/f1$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt1/f1$g;

    invoke-static {}, Lt1/i2;->l()Ly2/b0$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lt1/f1$g;-><init>(Ly2/b0$a;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v12, v8, Lt1/i2;->b:Ly2/b0$a;

    iget-object v13, v12, Ly2/z;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Lt1/f1;->S(Lt1/i2;Lt1/j3$b;)Z

    move-result v14

    iget-object v0, v8, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v0}, Ly2/z;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v8, Lt1/i2;->s:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v0, v8, Lt1/i2;->c:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    const/4 v12, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lt1/f1;->y0(Lt1/j3;Lt1/f1$h;ZIZLt1/j3$d;Lt1/j3$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, Lt1/j3;->e(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    iget-wide v1, v9, Lt1/f1$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    iget v6, v0, Lt1/j3$b;->d:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    :goto_2
    iget v3, v8, Lt1/i2;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v12

    const/4 v12, -0x1

    iget-object v0, v8, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, Lt1/j3;->e(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    :goto_6
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_7
    const/16 v29, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v7, v13}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_9

    iget-object v5, v8, Lt1/i2;->a:Lt1/j3;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lt1/f1;->z0(Lt1/j3$d;Lt1/j3$b;IZLjava/lang/Object;Lt1/j3;Lt1/j3;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, Lt1/j3;->e(Z)I

    move-result v0

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v0, v11}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    iget v0, v0, Lt1/j3$b;->d:I

    const/4 v4, 0x0

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_7

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v13, v11}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    iget v0, v0, Lt1/j3$b;->d:I

    goto :goto_5

    :cond_a
    if-eqz v14, :cond_c

    iget-object v0, v8, Lt1/i2;->a:Lt1/j3;

    move-object/from16 v6, v21

    iget-object v1, v6, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget-object v0, v8, Lt1/i2;->a:Lt1/j3;

    iget v1, v11, Lt1/j3$b;->d:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v0

    iget v0, v0, Lt1/j3$d;->p:I

    iget-object v1, v8, Lt1/i2;->a:Lt1/j3;

    iget-object v2, v6, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, Lt1/j3$b;->q()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v13, v11}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    iget v3, v0, Lt1/j3$b;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lt1/j3;->n(Lt1/j3$d;Lt1/j3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v13, v1

    move-wide v0, v2

    goto :goto_9

    :cond_b
    move-wide v0, v15

    :goto_9
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move-wide v0, v15

    const/4 v3, -0x1

    goto/16 :goto_6

    :goto_a
    if-eq v3, v12, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lt1/j3;->n(Lt1/j3$d;Lt1/j3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_b
    invoke-virtual {v2, v7, v13, v0, v1}, Lt1/z1;->A(Lt1/j3;Ljava/lang/Object;J)Ly2/b0$a;

    move-result-object v2

    iget v3, v2, Ly2/z;->e:I

    if-eq v3, v12, :cond_f

    iget v3, v6, Ly2/z;->e:I

    if-eq v3, v12, :cond_e

    iget v4, v2, Ly2/z;->b:I

    if-lt v4, v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v3, 0x1

    :goto_d
    iget-object v4, v6, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Ly2/z;->b()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v2}, Ly2/z;->b()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v7, v13, v11}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    if-eqz v4, :cond_13

    if-nez v14, :cond_13

    cmp-long v4, v15, v25

    if-nez v4, :cond_13

    invoke-virtual {v2}, Ly2/z;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v2, Ly2/z;->b:I

    invoke-virtual {v11, v4}, Lt1/j3$b;->t(I)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-virtual {v6}, Ly2/z;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v6, Ly2/z;->b:I

    invoke-virtual {v11, v4}, Lt1/j3$b;->t(I)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/16 v19, 0x1

    :cond_13
    if-nez v3, :cond_14

    if-eqz v19, :cond_15

    :cond_14
    move-object v2, v6

    :cond_15
    invoke-virtual {v2}, Ly2/z;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v6}, Ly2/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v0, v8, Lt1/i2;->s:J

    goto :goto_f

    :cond_16
    iget-object v0, v2, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget v0, v2, Ly2/z;->c:I

    iget v1, v2, Ly2/z;->b:I

    invoke-virtual {v11, v1}, Lt1/j3$b;->n(I)I

    move-result v1

    if-ne v0, v1, :cond_17

    invoke-virtual/range {p7 .. p7}, Lt1/j3$b;->j()J

    move-result-wide v0

    goto :goto_f

    :cond_17
    const-wide/16 v0, 0x0

    :cond_18
    :goto_f
    move-wide/from16 v23, v0

    new-instance v0, Lt1/f1$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lt1/f1$g;-><init>(Ly2/b0$a;JJZZZ)V

    return-object v0
.end method

.method private static y(Lw3/j;)[Lt1/j1;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw3/m;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lt1/j1;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lw3/m;->f(I)Lt1/j1;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static y0(Lt1/j3;Lt1/f1$h;ZIZLt1/j3$d;Lt1/j3$b;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/j3;",
            "Lt1/f1$h;",
            "ZIZ",
            "Lt1/j3$d;",
            "Lt1/j3$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lt1/f1$h;->a:Lt1/j3;

    invoke-virtual {p0}, Lt1/j3;->w()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lt1/j3;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lt1/f1$h;->b:I

    iget-wide v5, v0, Lt1/f1$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lt1/j3;->n(Lt1/j3$d;Lt1/j3$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lt1/j3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v2

    iget-boolean v2, v2, Lt1/j3$b;->g:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lt1/j3$b;->d:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v2

    iget v2, v2, Lt1/j3$d;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v1

    iget v3, v1, Lt1/j3$b;->d:I

    iget-wide v4, v0, Lt1/f1$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lt1/j3;->n(Lt1/j3$d;Lt1/j3$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lt1/f1;->z0(Lt1/j3$d;Lt1/j3$b;IZLjava/lang/Object;Lt1/j3;Lt1/j3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    iget v3, v0, Lt1/j3$b;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lt1/j3;->n(Lt1/j3$d;Lt1/j3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private z(Lt1/j3;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lt1/f1;->m:Lt1/j3$b;

    invoke-virtual {p1, p2, v0}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object p2

    iget p2, p2, Lt1/j3$b;->d:I

    iget-object v0, p0, Lt1/f1;->l:Lt1/j3$d;

    invoke-virtual {p1, p2, v0}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    iget-object p1, p0, Lt1/f1;->l:Lt1/j3$d;

    iget-wide v0, p1, Lt1/j3$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lt1/j3$d;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt1/f1;->l:Lt1/j3$d;

    iget-boolean p2, p1, Lt1/j3$d;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt1/j3$d;->d()J

    move-result-wide p1

    iget-object v0, p0, Lt1/f1;->l:Lt1/j3$d;

    iget-wide v0, v0, Lt1/j3$d;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, La4/s0;->C0(J)J

    move-result-wide p1

    iget-object v0, p0, Lt1/f1;->m:Lt1/j3$b;

    invoke-virtual {v0}, Lt1/j3$b;->q()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method static z0(Lt1/j3$d;Lt1/j3$b;IZLjava/lang/Object;Lt1/j3;Lt1/j3;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p5, p4}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lt1/j3;->m()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lt1/j3;->h(ILt1/j3$b;Lt1/j3$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lt1/j3;->s(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lt1/j3;->s(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public B0(Lt1/j3;IJ)V
    .locals 2

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    new-instance v1, Lt1/f1$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lt1/f1$h;-><init>(Lt1/j3;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, La4/p;->d(ILjava/lang/Object;)La4/p$a;

    move-result-object p1

    invoke-interface {p1}, La4/p$a;->a()V

    return-void
.end method

.method public C()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lt1/f1;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public N0(Ljava/util/List;IJLy2/b1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt1/c2$c;",
            ">;IJ",
            "Ly2/b1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    new-instance v8, Lt1/f1$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lt1/f1$b;-><init>(Ljava/util/List;Ly2/b1;IJLt1/f1$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, La4/p;->d(ILjava/lang/Object;)La4/p$a;

    move-result-object p1

    invoke-interface {p1}, La4/p$a;->a()V

    return-void
.end method

.method public P0(Z)V
    .locals 3

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-interface {v0, v2, p1, v1}, La4/p;->f(III)La4/p$a;

    move-result-object p1

    invoke-interface {p1}, La4/p$a;->a()V

    return-void
.end method

.method public R0(ZI)V
    .locals 2

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, La4/p;->f(III)La4/p$a;

    move-result-object p1

    invoke-interface {p1}, La4/p$a;->a()V

    return-void
.end method

.method public T0(Lt1/k2;)V
    .locals 2

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, La4/p;->d(ILjava/lang/Object;)La4/p$a;

    move-result-object p1

    invoke-interface {p1}, La4/p$a;->a()V

    return-void
.end method

.method public V0(I)V
    .locals 3

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, La4/p;->f(III)La4/p$a;

    move-result-object p1

    invoke-interface {p1}, La4/p$a;->a()V

    return-void
.end method

.method public Y0(Z)V
    .locals 3

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, La4/p;->f(III)La4/p$a;

    move-result-object p1

    invoke-interface {p1}, La4/p$a;->a()V

    return-void
.end method

.method public declared-synchronized b(Lt1/q2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt1/f1;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/f1;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, La4/p;->d(ILjava/lang/Object;)La4/p$a;

    move-result-object p1

    invoke-interface {p1}, La4/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt1/q2;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, La4/p;->i(I)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, La4/p;->i(I)Z

    return-void
.end method

.method public bridge synthetic f(Ly2/a1;)V
    .locals 0

    check-cast p1, Ly2/y;

    invoke-virtual {p0, p1}, Lt1/f1;->i0(Ly2/y;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-direct {p0}, Lt1/f1;->l()V

    goto/16 :goto_8

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lt1/f1;->O0(Z)V

    goto/16 :goto_8

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lt1/f1;->Q0(Z)V

    goto/16 :goto_8

    :pswitch_3
    invoke-direct {p0}, Lt1/f1;->d0()V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly2/b1;

    invoke-direct {p0, p1}, Lt1/f1;->a1(Ly2/b1;)V

    goto/16 :goto_8

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly2/b1;

    invoke-direct {p0, v5, v6, p1}, Lt1/f1;->n0(IILy2/b1;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt1/f1$c;

    invoke-direct {p0, p1}, Lt1/f1;->e0(Lt1/f1$c;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lt1/f1$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lt1/f1;->j(Lt1/f1$b;I)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt1/f1$b;

    invoke-direct {p0, p1}, Lt1/f1;->M0(Lt1/f1$b;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt1/k2;

    invoke-direct {p0, p1, v3}, Lt1/f1;->L(Lt1/k2;Z)V

    goto/16 :goto_8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt1/q2;

    invoke-direct {p0, p1}, Lt1/f1;->I0(Lt1/q2;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt1/q2;

    invoke-direct {p0, p1}, Lt1/f1;->G0(Lt1/q2;)V

    goto/16 :goto_8

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lt1/f1;->L0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_8

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lt1/f1;->Z0(Z)V

    goto/16 :goto_8

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lt1/f1;->W0(I)V

    goto/16 :goto_8

    :pswitch_f
    invoke-direct {p0}, Lt1/f1;->q0()V

    goto/16 :goto_8

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly2/y;

    invoke-direct {p0, p1}, Lt1/f1;->F(Ly2/y;)V

    goto/16 :goto_8

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly2/y;

    invoke-direct {p0, p1}, Lt1/f1;->J(Ly2/y;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-direct {p0}, Lt1/f1;->m0()V

    return v4

    :pswitch_13
    invoke-direct {p0, v3, v4}, Lt1/f1;->j1(ZZ)V

    goto/16 :goto_8

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt1/a3;

    invoke-direct {p0, p1}, Lt1/f1;->X0(Lt1/a3;)V

    goto/16 :goto_8

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt1/k2;

    invoke-direct {p0, p1}, Lt1/f1;->U0(Lt1/k2;)V

    goto/16 :goto_8

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt1/f1$h;

    invoke-direct {p0, p1}, Lt1/f1;->D0(Lt1/f1$h;)V

    goto/16 :goto_8

    :pswitch_17
    invoke-direct {p0}, Lt1/f1;->q()V

    goto/16 :goto_8

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lt1/f1;->S0(ZIZI)V

    goto/16 :goto_8

    :pswitch_19
    invoke-direct {p0}, Lt1/f1;->k0()V
    :try_end_0
    .catch Lt1/r; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lz1/o$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lt1/d2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ly3/n; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ly2/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Lt1/r;->j(Ljava/lang/RuntimeException;I)Lt1/r;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-static {v1, v0, p1}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lt1/f1;->j1(ZZ)V

    iget-object v0, p0, Lt1/f1;->y:Lt1/i2;

    invoke-virtual {v0, p1}, Lt1/i2;->f(Lt1/r;)Lt1/i2;

    move-result-object p1

    iput-object p1, p0, Lt1/f1;->y:Lt1/i2;

    goto/16 :goto_8

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    goto :goto_7

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    goto :goto_7

    :catch_3
    move-exception p1

    iget v0, p1, Ly3/n;->a:I

    goto :goto_7

    :catch_4
    move-exception p1

    iget v0, p1, Lt1/d2;->c:I

    if-ne v0, v4, :cond_9

    iget-boolean v0, p1, Lt1/d2;->a:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xbb9

    const/16 v2, 0xbb9

    goto :goto_6

    :cond_8
    const/16 v0, 0xbbb

    const/16 v2, 0xbbb

    goto :goto_6

    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    iget-boolean v0, p1, Lt1/d2;->a:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xbba

    const/16 v2, 0xbba

    goto :goto_6

    :cond_a
    const/16 v0, 0xbbc

    const/16 v2, 0xbbc

    :cond_b
    :goto_6
    invoke-direct {p0, p1, v2}, Lt1/f1;->G(Ljava/io/IOException;I)V

    goto :goto_8

    :catch_5
    move-exception p1

    iget v0, p1, Lz1/o$a;->a:I

    :goto_7
    invoke-direct {p0, p1, v0}, Lt1/f1;->G(Ljava/io/IOException;I)V

    goto :goto_8

    :catch_6
    move-exception p1

    iget v2, p1, Lt1/r;->e:I

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lt1/f1;->t:Lt1/z1;

    invoke-virtual {v2}, Lt1/z1;->q()Lt1/w1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lt1/w1;->f:Lt1/x1;

    iget-object v2, v2, Lt1/x1;->a:Ly2/b0$a;

    invoke-virtual {p1, v2}, Lt1/r;->f(Ly2/z;)Lt1/r;

    move-result-object p1

    :cond_c
    iget-boolean v2, p1, Lt1/r;->k:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lt1/f1;->P:Lt1/r;

    if-nez v2, :cond_d

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, La4/t;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lt1/f1;->P:Lt1/r;

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, La4/p;->d(ILjava/lang/Object;)La4/p$a;

    move-result-object p1

    invoke-interface {v0, p1}, La4/p;->g(La4/p$a;)Z

    goto :goto_8

    :cond_d
    iget-object v2, p0, Lt1/f1;->P:Lt1/r;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lt1/f1;->P:Lt1/r;

    goto/16 :goto_5

    :goto_8
    invoke-direct {p0}, Lt1/f1;->W()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i0(Ly2/y;)V
    .locals 2

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, La4/p;->d(ILjava/lang/Object;)La4/p$a;

    move-result-object p1

    invoke-interface {p1}, La4/p$a;->a()V

    return-void
.end method

.method public i1()V
    .locals 2

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, La4/p;->a(I)La4/p$a;

    move-result-object v0

    invoke-interface {v0}, La4/p$a;->a()V

    return-void
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La4/p;->a(I)La4/p$a;

    move-result-object v0

    invoke-interface {v0}, La4/p$a;->a()V

    return-void
.end method

.method public k(ILjava/util/List;Ly2/b1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt1/c2$c;",
            ">;",
            "Ly2/b1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    new-instance v8, Lt1/f1$b;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lt1/f1$b;-><init>(Ljava/util/List;Ly2/b1;IJLt1/f1$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v8}, La4/p;->c(IIILjava/lang/Object;)La4/p$a;

    move-result-object p1

    invoke-interface {p1}, La4/p$a;->a()V

    return-void
.end method

.method public declared-synchronized l0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt1/f1;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/f1;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, La4/p;->i(I)Z

    new-instance v0, Lt1/d1;

    invoke-direct {v0, p0}, Lt1/d1;-><init>(Lt1/f1;)V

    iget-wide v1, p0, Lt1/f1;->w:J

    invoke-direct {p0, v0, v1, v2}, Lt1/f1;->r1(Lu6/t;J)V

    iget-boolean v0, p0, Lt1/f1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(Ly2/y;)V
    .locals 2

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, La4/p;->d(ILjava/lang/Object;)La4/p$a;

    move-result-object p1

    invoke-interface {p1}, La4/p$a;->a()V

    return-void
.end method

.method public o0(IILy2/b1;)V
    .locals 2

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, La4/p;->c(IIILjava/lang/Object;)La4/p$a;

    move-result-object p1

    invoke-interface {p1}, La4/p$a;->a()V

    return-void
.end method

.method public onPlaybackParametersChanged(Lt1/k2;)V
    .locals 2

    iget-object v0, p0, Lt1/f1;->i:La4/p;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, La4/p;->d(ILjava/lang/Object;)La4/p$a;

    move-result-object p1

    invoke-interface {p1}, La4/p$a;->a()V

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Lt1/f1;->Q:J

    return-void
.end method
