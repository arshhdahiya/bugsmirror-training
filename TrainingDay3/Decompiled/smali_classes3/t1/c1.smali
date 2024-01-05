.class final Lt1/c1;
.super Lt1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/c1$a;
    }
.end annotation


# instance fields
.field private A:Lt1/a3;

.field private B:Ly2/b1;

.field private C:Z

.field private D:Lt1/l2$b;

.field private E:Lt1/v1;

.field private F:Lt1/v1;

.field private G:Lt1/v1;

.field private H:Lt1/i2;

.field private I:I

.field private J:I

.field private K:J

.field final b:Lw3/v;

.field final c:Lt1/l2$b;

.field private final d:[Lt1/v2;

.field private final e:Lw3/u;

.field private final f:La4/p;

.field private final g:Lt1/f1$f;

.field private final h:Lt1/f1;

.field private final i:La4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/s<",
            "Lt1/l2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lt1/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lt1/j3$b;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/c1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Ly2/k0;

.field private final o:Lu1/i1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Landroid/os/Looper;

.field private final q:Ly3/f;

.field private final r:J

.field private final s:J

.field private final t:La4/e;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lt1/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lt1/v2;Lw3/u;Ly2/k0;Lt1/p1;Ly3/f;Lu1/i1;ZLt1/a3;JJLt1/o1;JZLa4/e;Landroid/os/Looper;Lt1/l2;Lt1/l2$b;)V
    .locals 19
    .param p6    # Lu1/i1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lt1/l2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    invoke-direct/range {p0 .. p0}, Lt1/e;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, La4/s0;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.16.1"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, La4/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La4/a;->f(Z)V

    invoke-static/range {p1 .. p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt1/v2;

    iput-object v1, v0, Lt1/c1;->d:[Lt1/v2;

    invoke-static/range {p2 .. p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/u;

    iput-object v1, v0, Lt1/c1;->e:Lw3/u;

    move-object/from16 v1, p3

    iput-object v1, v0, Lt1/c1;->n:Ly2/k0;

    iput-object v6, v0, Lt1/c1;->q:Ly3/f;

    iput-object v9, v0, Lt1/c1;->o:Lu1/i1;

    move/from16 v1, p7

    iput-boolean v1, v0, Lt1/c1;->m:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lt1/c1;->A:Lt1/a3;

    move-wide/from16 v4, p9

    iput-wide v4, v0, Lt1/c1;->r:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lt1/c1;->s:J

    move/from16 v12, p16

    iput-boolean v12, v0, Lt1/c1;->C:Z

    iput-object v14, v0, Lt1/c1;->p:Landroid/os/Looper;

    iput-object v15, v0, Lt1/c1;->t:La4/e;

    iput v3, v0, Lt1/c1;->u:I

    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v4, La4/s;

    new-instance v5, Lt1/o0;

    invoke-direct {v5, v1}, Lt1/o0;-><init>(Lt1/l2;)V

    invoke-direct {v4, v14, v15, v5}, La4/s;-><init>(Landroid/os/Looper;La4/e;La4/s$b;)V

    iput-object v4, v0, Lt1/c1;->i:La4/s;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lt1/c1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lt1/c1;->l:Ljava/util/List;

    new-instance v4, Ly2/b1$a;

    invoke-direct {v4, v3}, Ly2/b1$a;-><init>(I)V

    iput-object v4, v0, Lt1/c1;->B:Ly2/b1;

    new-instance v4, Lw3/v;

    array-length v3, v2

    new-array v3, v3, [Lt1/y2;

    array-length v5, v2

    new-array v5, v5, [Lw3/j;

    sget-object v7, Lt1/o3;->c:Lt1/o3;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v5, v7, v8}, Lw3/v;-><init>([Lt1/y2;[Lw3/j;Lt1/o3;Ljava/lang/Object;)V

    iput-object v4, v0, Lt1/c1;->b:Lw3/v;

    new-instance v3, Lt1/j3$b;

    invoke-direct {v3}, Lt1/j3$b;-><init>()V

    iput-object v3, v0, Lt1/c1;->k:Lt1/j3$b;

    new-instance v3, Lt1/l2$b$a;

    invoke-direct {v3}, Lt1/l2$b$a;-><init>()V

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5}, Lt1/l2$b$a;->c([I)Lt1/l2$b$a;

    move-result-object v3

    const/16 v5, 0x1d

    invoke-virtual/range {p2 .. p2}, Lw3/u;->d()Z

    move-result v7

    invoke-virtual {v3, v5, v7}, Lt1/l2$b$a;->d(IZ)Lt1/l2$b$a;

    move-result-object v3

    move-object/from16 v5, p20

    invoke-virtual {v3, v5}, Lt1/l2$b$a;->b(Lt1/l2$b;)Lt1/l2$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lt1/l2$b$a;->e()Lt1/l2$b;

    move-result-object v3

    iput-object v3, v0, Lt1/c1;->c:Lt1/l2$b;

    new-instance v5, Lt1/l2$b$a;

    invoke-direct {v5}, Lt1/l2$b$a;-><init>()V

    invoke-virtual {v5, v3}, Lt1/l2$b$a;->b(Lt1/l2$b;)Lt1/l2$b$a;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lt1/l2$b$a;->a(I)Lt1/l2$b$a;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Lt1/l2$b$a;->a(I)Lt1/l2$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lt1/l2$b$a;->e()Lt1/l2$b;

    move-result-object v3

    iput-object v3, v0, Lt1/c1;->D:Lt1/l2$b;

    sget-object v3, Lt1/v1;->I:Lt1/v1;

    iput-object v3, v0, Lt1/c1;->E:Lt1/v1;

    iput-object v3, v0, Lt1/c1;->F:Lt1/v1;

    iput-object v3, v0, Lt1/c1;->G:Lt1/v1;

    const/4 v3, -0x1

    iput v3, v0, Lt1/c1;->I:I

    invoke-interface {v15, v14, v8}, La4/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)La4/p;

    move-result-object v3

    iput-object v3, v0, Lt1/c1;->f:La4/p;

    new-instance v13, Lt1/q0;

    invoke-direct {v13, v0}, Lt1/q0;-><init>(Lt1/c1;)V

    iput-object v13, v0, Lt1/c1;->g:Lt1/f1$f;

    invoke-static {v4}, Lt1/i2;->k(Lw3/v;)Lt1/i2;

    move-result-object v3

    iput-object v3, v0, Lt1/c1;->H:Lt1/i2;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v14}, Lu1/i1;->i2(Lt1/l2;Landroid/os/Looper;)V

    invoke-virtual {v0, v9}, Lt1/c1;->T(Lt1/l2$e;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Ly3/f;->a(Landroid/os/Handler;Ly3/f$a;)V

    :cond_2
    new-instance v11, Lt1/f1;

    move-object v1, v11

    iget v7, v0, Lt1/c1;->u:I

    iget-boolean v8, v0, Lt1/c1;->v:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v18, v11

    move-object/from16 v11, p13

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lt1/f1;-><init>([Lt1/v2;Lw3/u;Lw3/v;Lt1/p1;Ly3/f;IZLu1/i1;Lt1/a3;Lt1/o1;JZLandroid/os/Looper;La4/e;Lt1/f1$f;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lt1/c1;->h:Lt1/f1;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method public static synthetic A0(Lt1/i2;ILt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/c1;->D1(Lt1/i2;ILt1/l2$c;)V

    return-void
.end method

.method private static synthetic A1(Lt1/i2;Lt1/l2$c;)V
    .locals 1

    iget-boolean v0, p0, Lt1/i2;->g:Z

    invoke-interface {p1, v0}, Lt1/l2$c;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Lt1/i2;->g:Z

    invoke-interface {p1, p0}, Lt1/l2$c;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public static synthetic B0(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/c1;->y1(Lt1/i2;Lt1/l2$c;)V

    return-void
.end method

.method private static synthetic B1(Lt1/i2;Lt1/l2$c;)V
    .locals 1

    iget-boolean v0, p0, Lt1/i2;->l:Z

    iget p0, p0, Lt1/i2;->e:I

    invoke-interface {p1, v0, p0}, Lt1/l2$c;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public static synthetic C0(Lt1/l2;Lt1/l2$c;La4/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/c1;->l1(Lt1/l2;Lt1/l2$c;La4/n;)V

    return-void
.end method

.method private static synthetic C1(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    iget p0, p0, Lt1/i2;->e:I

    invoke-interface {p1, p0}, Lt1/l2$c;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public static synthetic D0(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/c1;->F1(Lt1/i2;Lt1/l2$c;)V

    return-void
.end method

.method private static synthetic D1(Lt1/i2;ILt1/l2$c;)V
    .locals 0

    iget-boolean p0, p0, Lt1/i2;->l:Z

    invoke-interface {p2, p0, p1}, Lt1/l2$c;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public static synthetic E0(Lt1/c1;Lt1/f1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/c1;->n1(Lt1/f1$e;)V

    return-void
.end method

.method private static synthetic E1(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    iget p0, p0, Lt1/i2;->m:I

    invoke-interface {p1, p0}, Lt1/l2$c;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public static synthetic F0(Lt1/c1;Lt1/l2$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/c1;->s1(Lt1/l2$c;)V

    return-void
.end method

.method private static synthetic F1(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    invoke-static {p0}, Lt1/c1;->k1(Lt1/i2;)Z

    move-result p0

    invoke-interface {p1, p0}, Lt1/l2$c;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic G0(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/c1;->w1(Lt1/i2;Lt1/l2$c;)V

    return-void
.end method

.method private static synthetic G1(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    iget-object p0, p0, Lt1/i2;->n:Lt1/k2;

    invoke-interface {p1, p0}, Lt1/l2$c;->onPlaybackParametersChanged(Lt1/k2;)V

    return-void
.end method

.method public static synthetic H0(Lt1/r1;ILt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/c1;->u1(Lt1/r1;ILt1/l2$c;)V

    return-void
.end method

.method private static synthetic H1(Lt1/i2;ILt1/l2$c;)V
    .locals 0

    iget-object p0, p0, Lt1/i2;->a:Lt1/j3;

    invoke-interface {p2, p0, p1}, Lt1/l2$c;->onTimelineChanged(Lt1/j3;I)V

    return-void
.end method

.method public static synthetic I0(ILt1/l2$f;Lt1/l2$f;Lt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt1/c1;->t1(ILt1/l2$f;Lt1/l2$f;Lt1/l2$c;)V

    return-void
.end method

.method private I1(Lt1/i2;Lt1/j3;Landroid/util/Pair;)Lt1/i2;
    .locals 19
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/i2;",
            "Lt1/j3;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lt1/i2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lt1/j3;->w()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, La4/a;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lt1/i2;->a:Lt1/j3;

    invoke-virtual/range {p1 .. p2}, Lt1/i2;->j(Lt1/j3;)Lt1/i2;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lt1/j3;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lt1/i2;->l()Ly2/b0$a;

    move-result-object v1

    iget-wide v2, v0, Lt1/c1;->K:J

    invoke-static {v2, v3}, La4/s0;->C0(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    sget-object v16, Ly2/j1;->e:Ly2/j1;

    iget-object v2, v0, Lt1/c1;->b:Lw3/v;

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lt1/i2;->c(Ly2/b0$a;JJJJLy2/j1;Lw3/v;Ljava/util/List;)Lt1/i2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt1/i2;->b(Ly2/b0$a;)Lt1/i2;

    move-result-object v1

    iget-wide v2, v1, Lt1/i2;->s:J

    iput-wide v2, v1, Lt1/i2;->q:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lt1/i2;->b:Ly2/b0$a;

    iget-object v3, v3, Ly2/z;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Ly2/b0$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Ly2/b0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lt1/i2;->b:Ly2/b0$a;

    :goto_2
    move-object v14, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lt1/c1;->Q()J

    move-result-wide v8

    invoke-static {v8, v9}, La4/s0;->C0(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lt1/j3;->w()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {v5, v3, v2}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v2

    invoke-virtual {v2}, Lt1/j3$b;->q()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    if-nez v2, :cond_9

    iget-object v2, v6, Lt1/i2;->k:Ly2/b0$a;

    iget-object v2, v2, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {v1, v2, v3}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    move-result-object v2

    iget v2, v2, Lt1/j3$b;->d:I

    iget-object v3, v14, Ly2/z;->a:Ljava/lang/Object;

    iget-object v4, v0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {v1, v3, v4}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v3

    iget v3, v3, Lt1/j3$b;->d:I

    if-eq v2, v3, :cond_8

    :cond_6
    iget-object v2, v14, Ly2/z;->a:Ljava/lang/Object;

    iget-object v3, v0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {v1, v2, v3}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    invoke-virtual {v14}, Ly2/z;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lt1/c1;->k:Lt1/j3$b;

    iget v2, v14, Ly2/z;->b:I

    iget v3, v14, Ly2/z;->c:I

    invoke-virtual {v1, v2, v3}, Lt1/j3$b;->e(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lt1/c1;->k:Lt1/j3$b;

    iget-wide v1, v1, Lt1/j3$b;->e:J

    :goto_3
    iget-wide v8, v6, Lt1/i2;->s:J

    iget-wide v10, v6, Lt1/i2;->s:J

    iget-wide v12, v6, Lt1/i2;->d:J

    iget-wide v3, v6, Lt1/i2;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lt1/i2;->h:Ly2/j1;

    iget-object v15, v6, Lt1/i2;->i:Lw3/v;

    iget-object v7, v6, Lt1/i2;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Lt1/i2;->c(Ly2/b0$a;JJJJLy2/j1;Lw3/v;Ljava/util/List;)Lt1/i2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lt1/i2;->b(Ly2/b0$a;)Lt1/i2;

    move-result-object v6

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_9
    move-object v0, v14

    invoke-virtual {v0}, Ly2/z;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, La4/a;->f(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lt1/i2;->r:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lt1/i2;->q:J

    iget-object v3, v6, Lt1/i2;->k:Ly2/b0$a;

    iget-object v4, v6, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v3, v4}, Ly2/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    :cond_a
    iget-object v3, v6, Lt1/i2;->h:Ly2/j1;

    iget-object v4, v6, Lt1/i2;->i:Lw3/v;

    iget-object v5, v6, Lt1/i2;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lt1/i2;->c(Ly2/b0$a;JJJJLy2/j1;Lw3/v;Ljava/util/List;)Lt1/i2;

    move-result-object v6

    :goto_5
    iput-wide v1, v6, Lt1/i2;->q:J

    goto :goto_4

    :cond_b
    :goto_6
    move-object v0, v14

    invoke-virtual {v0}, Ly2/z;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, La4/a;->f(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_c

    sget-object v1, Ly2/j1;->e:Ly2/j1;

    goto :goto_7

    :cond_c
    iget-object v1, v6, Lt1/i2;->h:Ly2/j1;

    :goto_7
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_d

    iget-object v2, v0, Lt1/c1;->b:Lw3/v;

    goto :goto_8

    :cond_d
    iget-object v2, v6, Lt1/i2;->i:Lw3/v;

    :goto_8
    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v2

    goto :goto_9

    :cond_e
    iget-object v2, v6, Lt1/i2;->j:Ljava/util/List;

    :goto_9
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Lt1/i2;->c(Ly2/b0$a;JJJJLy2/j1;Lw3/v;Ljava/util/List;)Lt1/i2;

    move-result-object v4

    invoke-virtual {v4, v1}, Lt1/i2;->b(Ly2/b0$a;)Lt1/i2;

    move-result-object v6

    iput-wide v2, v6, Lt1/i2;->q:J

    :goto_a
    return-object v6
.end method

.method public static synthetic J0(Lt1/l2$c;)V
    .locals 0

    invoke-static {p0}, Lt1/c1;->p1(Lt1/l2$c;)V

    return-void
.end method

.method public static synthetic K0(Lt1/c1;Lt1/f1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/c1;->m1(Lt1/f1$e;)V

    return-void
.end method

.method private K1(Lt1/j3;Ly2/b0$a;J)J
    .locals 1

    iget-object p2, p2, Ly2/z;->a:Ljava/lang/Object;

    iget-object v0, p0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {p1, p2, v0}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget-object p1, p0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {p1}, Lt1/j3$b;->q()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public static synthetic L0(Lt1/i2;ILt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/c1;->H1(Lt1/i2;ILt1/l2$c;)V

    return-void
.end method

.method public static synthetic M0(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/c1;->B1(Lt1/i2;Lt1/l2$c;)V

    return-void
.end method

.method private M1(II)Lt1/i2;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v2, p0, Lt1/c1;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La4/a;->a(Z)V

    invoke-virtual {p0}, Lt1/c1;->V()I

    move-result v2

    invoke-virtual {p0}, Lt1/c1;->y()Lt1/j3;

    move-result-object v3

    iget-object v4, p0, Lt1/c1;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lt1/c1;->w:I

    add-int/2addr v5, v1

    iput v5, p0, Lt1/c1;->w:I

    invoke-direct {p0, p1, p2}, Lt1/c1;->N1(II)V

    invoke-direct {p0}, Lt1/c1;->U0()Lt1/j3;

    move-result-object v5

    iget-object v6, p0, Lt1/c1;->H:Lt1/i2;

    invoke-direct {p0, v3, v5}, Lt1/c1;->d1(Lt1/j3;Lt1/j3;)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {p0, v6, v5, v3}, Lt1/c1;->I1(Lt1/i2;Lt1/j3;Landroid/util/Pair;)Lt1/i2;

    move-result-object v3

    iget v5, v3, Lt1/i2;->e:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v4}, Lt1/j3;->v()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Lt1/i2;->h(I)Lt1/i2;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lt1/c1;->h:Lt1/f1;

    iget-object v1, p0, Lt1/c1;->B:Ly2/b1;

    invoke-virtual {v0, p1, p2, v1}, Lt1/f1;->o0(IILy2/b1;)V

    return-object v3
.end method

.method public static synthetic N0(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/c1;->G1(Lt1/i2;Lt1/l2$c;)V

    return-void
.end method

.method private N1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lt1/c1;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/c1;->B:Ly2/b1;

    invoke-interface {v0, p1, p2}, Ly2/b1;->a(II)Ly2/b1;

    move-result-object p1

    iput-object p1, p0, Lt1/c1;->B:Ly2/b1;

    return-void
.end method

.method private Q0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly2/b0;",
            ">;)",
            "Ljava/util/List<",
            "Lt1/c2$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lt1/c2$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/b0;

    iget-boolean v4, p0, Lt1/c1;->m:Z

    invoke-direct {v2, v3, v4}, Lt1/c2$c;-><init>(Ly2/b0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lt1/c1;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lt1/c1$a;

    iget-object v6, v2, Lt1/c2$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lt1/c2$c;->a:Ly2/w;

    invoke-virtual {v2}, Ly2/w;->Q()Lt1/j3;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lt1/c1$a;-><init>(Ljava/lang/Object;Lt1/j3;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt1/c1;->B:Ly2/b1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Ly2/b1;->g(II)Ly2/b1;

    move-result-object p1

    iput-object p1, p0, Lt1/c1;->B:Ly2/b1;

    return-object v0
.end method

.method private Q1(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/b0;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lt1/c1;->c1()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lt1/c1;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v10, Lt1/c1;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lt1/c1;->w:I

    iget-object v4, v10, Lt1/c1;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v10, Lt1/c1;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v6, v4}, Lt1/c1;->N1(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-direct {v10, v6, v4}, Lt1/c1;->Q0(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lt1/c1;->U0()Lt1/j3;

    move-result-object v4

    invoke-virtual {v4}, Lt1/j3;->w()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lt1/j3;->v()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lt1/n1;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lt1/n1;-><init>(Lt1/j3;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v10, Lt1/c1;->v:Z

    invoke-virtual {v4, v0}, Lt1/j3;->e(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v10, Lt1/c1;->H:Lt1/i2;

    invoke-direct {v10, v4, v13, v1, v2}, Lt1/c1;->e1(Lt1/j3;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v10, v0, v4, v3}, Lt1/c1;->I1(Lt1/i2;Lt1/j3;Landroid/util/Pair;)Lt1/i2;

    move-result-object v0

    iget v3, v0, Lt1/i2;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Lt1/j3;->w()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lt1/j3;->v()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lt1/i2;->h(I)Lt1/i2;

    move-result-object v3

    iget-object v11, v10, Lt1/c1;->h:Lt1/f1;

    invoke-static {v1, v2}, La4/s0;->C0(J)J

    move-result-wide v14

    iget-object v0, v10, Lt1/c1;->B:Ly2/b1;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lt1/f1;->N0(Ljava/util/List;IJLy2/b1;)V

    iget-object v0, v10, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-object v0, v0, Ly2/z;->a:Ljava/lang/Object;

    iget-object v1, v3, Lt1/i2;->b:Ly2/b0$a;

    iget-object v1, v1, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v10, v3}, Lt1/c1;->b1(Lt1/i2;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lt1/c1;->U1(Lt1/i2;IIZZIJI)V

    return-void
.end method

.method private T0()Lt1/v1;
    .locals 2

    invoke-virtual {p0}, Lt1/e;->i()Lt1/r1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/c1;->G:Lt1/v1;

    return-object v0

    :cond_0
    iget-object v1, p0, Lt1/c1;->G:Lt1/v1;

    invoke-virtual {v1}, Lt1/v1;->b()Lt1/v1$b;

    move-result-object v1

    iget-object v0, v0, Lt1/r1;->f:Lt1/v1;

    invoke-virtual {v1, v0}, Lt1/v1$b;->I(Lt1/v1;)Lt1/v1$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/v1$b;->G()Lt1/v1;

    move-result-object v0

    return-object v0
.end method

.method private T1()V
    .locals 3

    iget-object v0, p0, Lt1/c1;->D:Lt1/l2$b;

    iget-object v1, p0, Lt1/c1;->c:Lt1/l2$b;

    invoke-virtual {p0, v1}, Lt1/e;->e0(Lt1/l2$b;)Lt1/l2$b;

    move-result-object v1

    iput-object v1, p0, Lt1/c1;->D:Lt1/l2$b;

    invoke-virtual {v1, v0}, Lt1/l2$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/c1;->i:La4/s;

    const/16 v1, 0xd

    new-instance v2, Lt1/s0;

    invoke-direct {v2, p0}, Lt1/s0;-><init>(Lt1/c1;)V

    invoke-virtual {v0, v1, v2}, La4/s;->h(ILa4/s$a;)V

    :cond_0
    return-void
.end method

.method private U0()Lt1/j3;
    .locals 3

    new-instance v0, Lt1/r2;

    iget-object v1, p0, Lt1/c1;->l:Ljava/util/List;

    iget-object v2, p0, Lt1/c1;->B:Ly2/b1;

    invoke-direct {v0, v1, v2}, Lt1/r2;-><init>(Ljava/util/Collection;Ly2/b1;)V

    return-object v0
.end method

.method private U1(Lt1/i2;IIZZIJI)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    iget-object v9, v6, Lt1/c1;->H:Lt1/i2;

    iput-object v7, v6, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v9, Lt1/i2;->a:Lt1/j3;

    iget-object v1, v7, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v0, v1}, Lt1/j3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lt1/c1;->X0(Lt1/i2;Lt1/i2;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v6, Lt1/c1;->E:Lt1/v1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v7, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v4}, Lt1/j3;->w()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v7, Lt1/i2;->a:Lt1/j3;

    iget-object v4, v7, Lt1/i2;->b:Ly2/b0$a;

    iget-object v4, v4, Ly2/z;->a:Ljava/lang/Object;

    iget-object v5, v6, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {v3, v4, v5}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v3

    iget v3, v3, Lt1/j3$b;->d:I

    iget-object v4, v7, Lt1/i2;->a:Lt1/j3;

    iget-object v5, v6, Lt1/e;->a:Lt1/j3$d;

    invoke-virtual {v4, v3, v5}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v3

    iget-object v3, v3, Lt1/j3$d;->d:Lt1/r1;

    :cond_0
    sget-object v4, Lt1/v1;->I:Lt1/v1;

    iput-object v4, v6, Lt1/c1;->G:Lt1/v1;

    :cond_1
    if-nez v1, :cond_2

    iget-object v4, v9, Lt1/i2;->j:Ljava/util/List;

    iget-object v5, v7, Lt1/i2;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v2, v6, Lt1/c1;->G:Lt1/v1;

    invoke-virtual {v2}, Lt1/v1;->b()Lt1/v1$b;

    move-result-object v2

    iget-object v4, v7, Lt1/i2;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lt1/v1$b;->J(Ljava/util/List;)Lt1/v1$b;

    move-result-object v2

    invoke-virtual {v2}, Lt1/v1$b;->G()Lt1/v1;

    move-result-object v2

    iput-object v2, v6, Lt1/c1;->G:Lt1/v1;

    invoke-direct {p0}, Lt1/c1;->T0()Lt1/v1;

    move-result-object v2

    :cond_3
    iget-object v4, v6, Lt1/c1;->E:Lt1/v1;

    invoke-virtual {v2, v4}, Lt1/v1;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    iput-object v2, v6, Lt1/c1;->E:Lt1/v1;

    iget-object v2, v9, Lt1/i2;->a:Lt1/j3;

    iget-object v5, v7, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v2, v5}, Lt1/j3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v6, Lt1/c1;->i:La4/s;

    const/4 v5, 0x0

    new-instance v11, Lt1/p0;

    move/from16 v12, p2

    invoke-direct {v11, p1, v12}, Lt1/p0;-><init>(Lt1/i2;I)V

    invoke-virtual {v2, v5, v11}, La4/s;->h(ILa4/s$a;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    invoke-direct {p0, v8, v9, v2}, Lt1/c1;->h1(ILt1/i2;I)Lt1/l2$f;

    move-result-object v2

    move-wide/from16 v11, p7

    invoke-direct {p0, v11, v12}, Lt1/c1;->g1(J)Lt1/l2$f;

    move-result-object v5

    iget-object v11, v6, Lt1/c1;->i:La4/s;

    const/16 v12, 0xb

    new-instance v13, Lt1/a1;

    invoke-direct {v13, v8, v2, v5}, Lt1/a1;-><init>(ILt1/l2$f;Lt1/l2$f;)V

    invoke-virtual {v11, v12, v13}, La4/s;->h(ILa4/s$a;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v6, Lt1/c1;->i:La4/s;

    new-instance v2, Lt1/b1;

    invoke-direct {v2, v3, v0}, Lt1/b1;-><init>(Lt1/r1;I)V

    invoke-virtual {v1, v10, v2}, La4/s;->h(ILa4/s$a;)V

    :cond_6
    iget-object v0, v9, Lt1/i2;->f:Lt1/r;

    iget-object v1, v7, Lt1/i2;->f:Lt1/r;

    if-eq v0, v1, :cond_7

    iget-object v0, v6, Lt1/c1;->i:La4/s;

    new-instance v1, Lt1/f0;

    invoke-direct {v1, p1}, Lt1/f0;-><init>(Lt1/i2;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La4/s;->h(ILa4/s$a;)V

    iget-object v0, v7, Lt1/i2;->f:Lt1/r;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lt1/c1;->i:La4/s;

    new-instance v1, Lt1/g0;

    invoke-direct {v1, p1}, Lt1/g0;-><init>(Lt1/i2;)V

    invoke-virtual {v0, v2, v1}, La4/s;->h(ILa4/s$a;)V

    :cond_7
    iget-object v0, v9, Lt1/i2;->i:Lw3/v;

    iget-object v1, v7, Lt1/i2;->i:Lw3/v;

    if-eq v0, v1, :cond_8

    iget-object v0, v6, Lt1/c1;->e:Lw3/u;

    iget-object v1, v1, Lw3/v;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lw3/u;->e(Ljava/lang/Object;)V

    new-instance v0, Lw3/n;

    iget-object v1, v7, Lt1/i2;->i:Lw3/v;

    iget-object v1, v1, Lw3/v;->c:[Lw3/j;

    invoke-direct {v0, v1}, Lw3/n;-><init>([Lw3/m;)V

    iget-object v1, v6, Lt1/c1;->i:La4/s;

    new-instance v2, Lt1/h0;

    invoke-direct {v2, p1, v0}, Lt1/h0;-><init>(Lt1/i2;Lw3/n;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, La4/s;->h(ILa4/s$a;)V

    iget-object v1, v6, Lt1/c1;->i:La4/s;

    new-instance v2, Lt1/i0;

    invoke-direct {v2, p1}, Lt1/i0;-><init>(Lt1/i2;)V

    invoke-virtual {v1, v0, v2}, La4/s;->h(ILa4/s$a;)V

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, v6, Lt1/c1;->E:Lt1/v1;

    iget-object v1, v6, Lt1/c1;->i:La4/s;

    const/16 v2, 0xe

    new-instance v3, Lt1/j0;

    invoke-direct {v3, v0}, Lt1/j0;-><init>(Lt1/v1;)V

    invoke-virtual {v1, v2, v3}, La4/s;->h(ILa4/s$a;)V

    :cond_9
    iget-boolean v0, v9, Lt1/i2;->g:Z

    iget-boolean v1, v7, Lt1/i2;->g:Z

    if-eq v0, v1, :cond_a

    iget-object v0, v6, Lt1/c1;->i:La4/s;

    const/4 v1, 0x3

    new-instance v2, Lt1/k0;

    invoke-direct {v2, p1}, Lt1/k0;-><init>(Lt1/i2;)V

    invoke-virtual {v0, v1, v2}, La4/s;->h(ILa4/s$a;)V

    :cond_a
    iget v0, v9, Lt1/i2;->e:I

    iget v1, v7, Lt1/i2;->e:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, v9, Lt1/i2;->l:Z

    iget-boolean v1, v7, Lt1/i2;->l:Z

    if-eq v0, v1, :cond_c

    :cond_b
    iget-object v0, v6, Lt1/c1;->i:La4/s;

    new-instance v1, Lt1/l0;

    invoke-direct {v1, p1}, Lt1/l0;-><init>(Lt1/i2;)V

    invoke-virtual {v0, v2, v1}, La4/s;->h(ILa4/s$a;)V

    :cond_c
    iget v0, v9, Lt1/i2;->e:I

    iget v1, v7, Lt1/i2;->e:I

    if-eq v0, v1, :cond_d

    iget-object v0, v6, Lt1/c1;->i:La4/s;

    const/4 v1, 0x4

    new-instance v3, Lt1/u0;

    invoke-direct {v3, p1}, Lt1/u0;-><init>(Lt1/i2;)V

    invoke-virtual {v0, v1, v3}, La4/s;->h(ILa4/s$a;)V

    :cond_d
    iget-boolean v0, v9, Lt1/i2;->l:Z

    iget-boolean v1, v7, Lt1/i2;->l:Z

    if-eq v0, v1, :cond_e

    iget-object v0, v6, Lt1/c1;->i:La4/s;

    const/4 v1, 0x5

    new-instance v3, Lt1/v0;

    move/from16 v4, p3

    invoke-direct {v3, p1, v4}, Lt1/v0;-><init>(Lt1/i2;I)V

    invoke-virtual {v0, v1, v3}, La4/s;->h(ILa4/s$a;)V

    :cond_e
    iget v0, v9, Lt1/i2;->m:I

    iget v1, v7, Lt1/i2;->m:I

    if-eq v0, v1, :cond_f

    iget-object v0, v6, Lt1/c1;->i:La4/s;

    const/4 v1, 0x6

    new-instance v3, Lt1/w0;

    invoke-direct {v3, p1}, Lt1/w0;-><init>(Lt1/i2;)V

    invoke-virtual {v0, v1, v3}, La4/s;->h(ILa4/s$a;)V

    :cond_f
    invoke-static {v9}, Lt1/c1;->k1(Lt1/i2;)Z

    move-result v0

    invoke-static {p1}, Lt1/c1;->k1(Lt1/i2;)Z

    move-result v1

    if-eq v0, v1, :cond_10

    iget-object v0, v6, Lt1/c1;->i:La4/s;

    const/4 v1, 0x7

    new-instance v3, Lt1/x0;

    invoke-direct {v3, p1}, Lt1/x0;-><init>(Lt1/i2;)V

    invoke-virtual {v0, v1, v3}, La4/s;->h(ILa4/s$a;)V

    :cond_10
    iget-object v0, v9, Lt1/i2;->n:Lt1/k2;

    iget-object v1, v7, Lt1/i2;->n:Lt1/k2;

    invoke-virtual {v0, v1}, Lt1/k2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Lt1/c1;->i:La4/s;

    const/16 v1, 0xc

    new-instance v3, Lt1/y0;

    invoke-direct {v3, p1}, Lt1/y0;-><init>(Lt1/i2;)V

    invoke-virtual {v0, v1, v3}, La4/s;->h(ILa4/s$a;)V

    :cond_11
    if-eqz p4, :cond_12

    iget-object v0, v6, Lt1/c1;->i:La4/s;

    new-instance v1, Lt1/z0;

    invoke-direct {v1}, Lt1/z0;-><init>()V

    invoke-virtual {v0, v2, v1}, La4/s;->h(ILa4/s$a;)V

    :cond_12
    invoke-direct {p0}, Lt1/c1;->T1()V

    iget-object v0, v6, Lt1/c1;->i:La4/s;

    invoke-virtual {v0}, La4/s;->e()V

    iget-boolean v0, v9, Lt1/i2;->o:Z

    iget-boolean v1, v7, Lt1/i2;->o:Z

    if-eq v0, v1, :cond_13

    iget-object v0, v6, Lt1/c1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/t$a;

    iget-boolean v2, v7, Lt1/i2;->o:Z

    invoke-interface {v1, v2}, Lt1/t$a;->u(Z)V

    goto :goto_0

    :cond_13
    iget-boolean v0, v9, Lt1/i2;->p:Z

    iget-boolean v1, v7, Lt1/i2;->p:Z

    if-eq v0, v1, :cond_14

    iget-object v0, v6, Lt1/c1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/t$a;

    iget-boolean v2, v7, Lt1/i2;->p:Z

    invoke-interface {v1, v2}, Lt1/t$a;->q(Z)V

    goto :goto_1

    :cond_14
    return-void
.end method

.method private V0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt1/r1;",
            ">;)",
            "Ljava/util/List<",
            "Ly2/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lt1/c1;->n:Ly2/k0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/r1;

    invoke-interface {v2, v3}, Ly2/k0;->e(Lt1/r1;)Ly2/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private X0(Lt1/i2;Lt1/i2;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/i2;",
            "Lt1/i2;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lt1/i2;->a:Lt1/j3;

    iget-object v1, p1, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v1}, Lt1/j3;->w()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lt1/j3;->w()Z

    move-result v2

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p2, Lt1/i2;->b:Ly2/b0$a;

    iget-object v2, v2, Ly2/z;->a:Ljava/lang/Object;

    iget-object v4, p0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {v0, v2, v4}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v2

    iget v2, v2, Lt1/j3$b;->d:I

    iget-object v4, p0, Lt1/e;->a:Lt1/j3$d;

    invoke-virtual {v0, v2, v4}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v0

    iget-object v0, v0, Lt1/j3$d;->a:Ljava/lang/Object;

    iget-object v2, p1, Lt1/i2;->b:Ly2/b0$a;

    iget-object v2, v2, Ly2/z;->a:Ljava/lang/Object;

    iget-object v4, p0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {v1, v2, v4}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v2

    iget v2, v2, Lt1/j3$b;->d:I

    iget-object v4, p0, Lt1/e;->a:Lt1/j3$d;

    invoke-virtual {v1, v2, v4}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v1

    iget-object v1, v1, Lt1/j3$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Lt1/i2;->b:Ly2/b0$a;

    iget-wide p2, p2, Ly2/z;->d:J

    iget-object p1, p1, Lt1/i2;->b:Ly2/b0$a;

    iget-wide p4, p1, Ly2/z;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private b1(Lt1/i2;)J
    .locals 4

    iget-object v0, p1, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lt1/c1;->K:J

    invoke-static {v0, v1}, La4/s0;->C0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v0}, Ly2/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lt1/i2;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lt1/i2;->a:Lt1/j3;

    iget-object v1, p1, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v2, p1, Lt1/i2;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lt1/c1;->K1(Lt1/j3;Ly2/b0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c1()I
    .locals 3

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt1/c1;->I:I

    return v0

    :cond_0
    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v1, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v0, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-object v0, v0, Ly2/z;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {v1, v0, v2}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    iget v0, v0, Lt1/j3$b;->d:I

    return v0
.end method

.method private d1(Lt1/j3;Lt1/j3;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/j3;",
            "Lt1/j3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt1/c1;->Q()J

    move-result-wide v0

    invoke-virtual {p1}, Lt1/j3;->w()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lt1/j3;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt1/c1;->V()I

    move-result v9

    iget-object v7, p0, Lt1/e;->a:Lt1/j3$d;

    iget-object v8, p0, Lt1/c1;->k:Lt1/j3$b;

    invoke-static {v0, v1}, La4/s0;->C0(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lt1/j3;->n(Lt1/j3$d;Lt1/j3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lt1/e;->a:Lt1/j3$d;

    iget-object v7, p0, Lt1/c1;->k:Lt1/j3$b;

    iget v8, p0, Lt1/c1;->u:I

    iget-boolean v9, p0, Lt1/c1;->v:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lt1/f1;->z0(Lt1/j3$d;Lt1/j3$b;IZLjava/lang/Object;Lt1/j3;Lt1/j3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {p2, p1, v0}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget-object p1, p0, Lt1/c1;->k:Lt1/j3$b;

    iget p1, p1, Lt1/j3$b;->d:I

    iget-object v0, p0, Lt1/e;->a:Lt1/j3$d;

    invoke-virtual {p2, p1, v0}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3$d;->e()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lt1/c1;->e1(Lt1/j3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lt1/c1;->e1(Lt1/j3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lt1/j3;->w()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lt1/j3;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lt1/c1;->c1()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lt1/c1;->e1(Lt1/j3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private e1(Lt1/j3;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/j3;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lt1/c1;->I:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lt1/c1;->K:J

    const/4 p1, 0x0

    iput p1, p0, Lt1/c1;->J:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lt1/j3;->v()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean p2, p0, Lt1/c1;->v:Z

    invoke-virtual {p1, p2}, Lt1/j3;->e(Z)I

    move-result p2

    iget-object p3, p0, Lt1/e;->a:Lt1/j3$d;

    invoke-virtual {p1, p2, p3}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object p3

    invoke-virtual {p3}, Lt1/j3$d;->e()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lt1/e;->a:Lt1/j3$d;

    iget-object v2, p0, Lt1/c1;->k:Lt1/j3$b;

    invoke-static {p3, p4}, La4/s0;->C0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lt1/j3;->n(Lt1/j3$d;Lt1/j3$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private g1(J)Lt1/l2$f;
    .locals 13

    invoke-virtual {p0}, Lt1/c1;->V()I

    move-result v2

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v1, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-object v1, v1, Ly2/z;->a:Ljava/lang/Object;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v3, p0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {v0, v1, v3}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v0, v1}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v3, v3, Lt1/i2;->a:Lt1/j3;

    iget-object v4, p0, Lt1/e;->a:Lt1/j3$d;

    invoke-virtual {v3, v2, v4}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v3

    iget-object v3, v3, Lt1/j3$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Lt1/e;->a:Lt1/j3$d;

    iget-object v4, v4, Lt1/j3$d;->d:Lt1/r1;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    :goto_0
    invoke-static {p1, p2}, La4/s0;->f1(J)J

    move-result-wide v6

    new-instance p1, Lt1/l2$f;

    iget-object p2, p0, Lt1/c1;->H:Lt1/i2;

    iget-object p2, p2, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {p2}, Ly2/z;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lt1/c1;->H:Lt1/i2;

    invoke-static {p2}, Lt1/c1;->i1(Lt1/i2;)J

    move-result-wide v8

    invoke-static {v8, v9}, La4/s0;->f1(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, Lt1/c1;->H:Lt1/i2;

    iget-object p2, p2, Lt1/i2;->b:Ly2/b0$a;

    iget v10, p2, Ly2/z;->b:I

    iget v11, p2, Ly2/z;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lt1/l2$f;-><init>(Ljava/lang/Object;ILt1/r1;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private h1(ILt1/i2;I)Lt1/l2$f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lt1/j3$b;

    invoke-direct {v2}, Lt1/j3$b;-><init>()V

    iget-object v3, v1, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v3}, Lt1/j3;->w()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v1, Lt1/i2;->b:Ly2/b0$a;

    iget-object v5, v3, Ly2/z;->a:Ljava/lang/Object;

    iget-object v3, v1, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v3, v5, v2}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget v3, v2, Lt1/j3$b;->d:I

    iget-object v6, v1, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v6, v5}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lt1/i2;->a:Lt1/j3;

    iget-object v8, v0, Lt1/e;->a:Lt1/j3$d;

    invoke-virtual {v7, v3, v8}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v7

    iget-object v7, v7, Lt1/j3$d;->a:Ljava/lang/Object;

    iget-object v8, v0, Lt1/e;->a:Lt1/j3$d;

    iget-object v8, v8, Lt1/j3$d;->d:Lt1/r1;

    move v11, v3

    move-object v13, v5

    move v14, v6

    move-object v10, v7

    move-object v12, v8

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    move-object v10, v5

    move-object v12, v10

    move-object v13, v12

    const/4 v14, -0x1

    :goto_0
    if-nez p1, :cond_2

    iget-wide v5, v2, Lt1/j3$b;->f:J

    iget-wide v7, v2, Lt1/j3$b;->e:J

    add-long/2addr v5, v7

    iget-object v3, v1, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v3}, Ly2/z;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lt1/i2;->b:Ly2/b0$a;

    iget v4, v3, Ly2/z;->b:I

    iget v3, v3, Ly2/z;->c:I

    invoke-virtual {v2, v4, v3}, Lt1/j3$b;->e(II)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lt1/i2;->b:Ly2/b0$a;

    iget v2, v2, Ly2/z;->e:I

    if-eq v2, v4, :cond_4

    iget-object v2, v0, Lt1/c1;->H:Lt1/i2;

    iget-object v2, v2, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v2}, Ly2/z;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lt1/c1;->H:Lt1/i2;

    invoke-static {v2}, Lt1/c1;->i1(Lt1/i2;)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v3}, Ly2/z;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v5, v1, Lt1/i2;->s:J

    :goto_1
    invoke-static/range {p2 .. p2}, Lt1/c1;->i1(Lt1/i2;)J

    move-result-wide v2

    goto :goto_3

    :cond_3
    iget-wide v2, v2, Lt1/j3$b;->f:J

    iget-wide v4, v1, Lt1/i2;->s:J

    add-long v5, v2, v4

    :cond_4
    :goto_2
    move-wide v2, v5

    :goto_3
    new-instance v4, Lt1/l2$f;

    invoke-static {v5, v6}, La4/s0;->f1(J)J

    move-result-wide v15

    invoke-static {v2, v3}, La4/s0;->f1(J)J

    move-result-wide v17

    iget-object v1, v1, Lt1/i2;->b:Ly2/b0$a;

    iget v2, v1, Ly2/z;->b:I

    iget v1, v1, Ly2/z;->c:I

    move-object v9, v4

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lt1/l2$f;-><init>(Ljava/lang/Object;ILt1/r1;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method private static i1(Lt1/i2;)J
    .locals 7

    new-instance v0, Lt1/j3$d;

    invoke-direct {v0}, Lt1/j3$d;-><init>()V

    new-instance v1, Lt1/j3$b;

    invoke-direct {v1}, Lt1/j3$b;-><init>()V

    iget-object v2, p0, Lt1/i2;->a:Lt1/j3;

    iget-object v3, p0, Lt1/i2;->b:Ly2/b0$a;

    iget-object v3, v3, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget-wide v2, p0, Lt1/i2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lt1/i2;->a:Lt1/j3;

    iget v1, v1, Lt1/j3$b;->d:I

    invoke-virtual {p0, v1, v0}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object p0

    invoke-virtual {p0}, Lt1/j3$d;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt1/j3$b;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lt1/i2;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private j1(Lt1/f1$e;)V
    .locals 12

    iget v1, p0, Lt1/c1;->w:I

    iget v2, p1, Lt1/f1$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lt1/c1;->w:I

    iget-boolean v2, p1, Lt1/f1$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lt1/f1$e;->e:I

    iput v2, p0, Lt1/c1;->x:I

    iput-boolean v3, p0, Lt1/c1;->y:Z

    :cond_0
    iget-boolean v2, p1, Lt1/f1$e;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lt1/f1$e;->g:I

    iput v2, p0, Lt1/c1;->z:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lt1/f1$e;->b:Lt1/i2;

    iget-object v1, v1, Lt1/i2;->a:Lt1/j3;

    iget-object v2, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v2, v2, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v2}, Lt1/j3;->w()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lt1/j3;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lt1/c1;->I:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lt1/c1;->K:J

    iput v4, p0, Lt1/c1;->J:I

    :cond_2
    invoke-virtual {v1}, Lt1/j3;->w()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lt1/r2;

    invoke-virtual {v2}, Lt1/r2;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lt1/c1;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, La4/a;->f(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lt1/c1;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/c1$a;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1/j3;

    invoke-static {v6, v7}, Lt1/c1$a;->b(Lt1/c1$a;Lt1/j3;)Lt1/j3;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v2, p0, Lt1/c1;->y:Z

    if-eqz v2, :cond_a

    iget-object v2, p1, Lt1/f1$e;->b:Lt1/i2;

    iget-object v2, v2, Lt1/i2;->b:Ly2/b0$a;

    iget-object v7, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v7, v7, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v2, v7}, Ly2/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lt1/f1$e;->b:Lt1/i2;

    iget-wide v7, v2, Lt1/i2;->d:J

    iget-object v2, p0, Lt1/c1;->H:Lt1/i2;

    iget-wide v10, v2, Lt1/i2;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lt1/j3;->w()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lt1/f1$e;->b:Lt1/i2;

    iget-object v2, v2, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v2}, Ly2/z;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lt1/f1$e;->b:Lt1/i2;

    iget-object v5, v2, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v6, v2, Lt1/i2;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lt1/c1;->K1(Lt1/j3;Ly2/b0$a;J)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lt1/f1$e;->b:Lt1/i2;

    iget-wide v1, v1, Lt1/i2;->d:J

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_6
    iput-boolean v4, p0, Lt1/c1;->y:Z

    iget-object v1, p1, Lt1/f1$e;->b:Lt1/i2;

    const/4 v2, 0x1

    iget v3, p0, Lt1/c1;->z:I

    const/4 v4, 0x0

    iget v6, p0, Lt1/c1;->x:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lt1/c1;->U1(Lt1/i2;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private static k1(Lt1/i2;)Z
    .locals 2

    iget v0, p0, Lt1/i2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lt1/i2;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lt1/i2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic l1(Lt1/l2;Lt1/l2$c;La4/n;)V
    .locals 1

    new-instance v0, Lt1/l2$d;

    invoke-direct {v0, p2}, Lt1/l2$d;-><init>(La4/n;)V

    invoke-interface {p1, p0, v0}, Lt1/l2$c;->onEvents(Lt1/l2;Lt1/l2$d;)V

    return-void
.end method

.method private synthetic m1(Lt1/f1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/c1;->j1(Lt1/f1$e;)V

    return-void
.end method

.method private synthetic n1(Lt1/f1$e;)V
    .locals 2

    iget-object v0, p0, Lt1/c1;->f:La4/p;

    new-instance v1, Lt1/r0;

    invoke-direct {v1, p0, p1}, Lt1/r0;-><init>(Lt1/c1;Lt1/f1$e;)V

    invoke-interface {v0, v1}, La4/p;->h(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic o1(Lt1/l2$c;)V
    .locals 1

    iget-object v0, p0, Lt1/c1;->E:Lt1/v1;

    invoke-interface {p1, v0}, Lt1/l2$c;->onMediaMetadataChanged(Lt1/v1;)V

    return-void
.end method

.method private static synthetic p1(Lt1/l2$c;)V
    .locals 2

    new-instance v0, Lt1/h1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1/h1;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lt1/r;->j(Ljava/lang/RuntimeException;I)Lt1/r;

    move-result-object v0

    invoke-interface {p0, v0}, Lt1/l2$c;->onPlayerError(Lt1/h2;)V

    return-void
.end method

.method private static synthetic q1(ILt1/l2$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lt1/l2$c;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic r0(Lt1/c1;Lt1/l2$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/c1;->o1(Lt1/l2$c;)V

    return-void
.end method

.method private static synthetic r1(ZLt1/l2$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lt1/l2$c;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic s0(ILt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/c1;->q1(ILt1/l2$c;)V

    return-void
.end method

.method private synthetic s1(Lt1/l2$c;)V
    .locals 1

    iget-object v0, p0, Lt1/c1;->D:Lt1/l2$b;

    invoke-interface {p1, v0}, Lt1/l2$c;->onAvailableCommandsChanged(Lt1/l2$b;)V

    return-void
.end method

.method public static synthetic t0(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/c1;->v1(Lt1/i2;Lt1/l2$c;)V

    return-void
.end method

.method private static synthetic t1(ILt1/l2$f;Lt1/l2$f;Lt1/l2$c;)V
    .locals 0

    invoke-interface {p3, p0}, Lt1/l2$c;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Lt1/l2$c;->onPositionDiscontinuity(Lt1/l2$f;Lt1/l2$f;I)V

    return-void
.end method

.method public static synthetic u0(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/c1;->C1(Lt1/i2;Lt1/l2$c;)V

    return-void
.end method

.method private static synthetic u1(Lt1/r1;ILt1/l2$c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt1/l2$c;->onMediaItemTransition(Lt1/r1;I)V

    return-void
.end method

.method public static synthetic v0(ZLt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/c1;->r1(ZLt1/l2$c;)V

    return-void
.end method

.method private static synthetic v1(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    iget-object p0, p0, Lt1/i2;->f:Lt1/r;

    invoke-interface {p1, p0}, Lt1/l2$c;->onPlayerErrorChanged(Lt1/h2;)V

    return-void
.end method

.method public static synthetic w0(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/c1;->A1(Lt1/i2;Lt1/l2$c;)V

    return-void
.end method

.method private static synthetic w1(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    iget-object p0, p0, Lt1/i2;->f:Lt1/r;

    invoke-interface {p1, p0}, Lt1/l2$c;->onPlayerError(Lt1/h2;)V

    return-void
.end method

.method public static synthetic x0(Lt1/v1;Lt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/c1;->z1(Lt1/v1;Lt1/l2$c;)V

    return-void
.end method

.method private static synthetic x1(Lt1/i2;Lw3/n;Lt1/l2$c;)V
    .locals 0

    iget-object p0, p0, Lt1/i2;->h:Ly2/j1;

    invoke-interface {p2, p0, p1}, Lt1/l2$c;->onTracksChanged(Ly2/j1;Lw3/n;)V

    return-void
.end method

.method public static synthetic y0(Lt1/i2;Lw3/n;Lt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/c1;->x1(Lt1/i2;Lw3/n;Lt1/l2$c;)V

    return-void
.end method

.method private static synthetic y1(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    iget-object p0, p0, Lt1/i2;->i:Lw3/v;

    iget-object p0, p0, Lw3/v;->d:Lt1/o3;

    invoke-interface {p1, p0}, Lt1/l2$c;->onTracksInfoChanged(Lt1/o3;)V

    return-void
.end method

.method public static synthetic z0(Lt1/i2;Lt1/l2$c;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/c1;->E1(Lt1/i2;Lt1/l2$c;)V

    return-void
.end method

.method private static synthetic z1(Lt1/v1;Lt1/l2$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lt1/l2$c;->onMediaMetadataChanged(Lt1/v1;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public C(Ly2/b0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/c1;->S0(Ljava/util/List;)V

    return-void
.end method

.method public D(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    iget-object v3, v10, Lt1/c1;->H:Lt1/i2;

    iget-object v3, v3, Lt1/i2;->a:Lt1/j3;

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Lt1/j3;->w()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lt1/j3;->v()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lt1/c1;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lt1/c1;->w:I

    invoke-virtual {p0}, Lt1/c1;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1/f1$e;

    iget-object v1, v10, Lt1/c1;->H:Lt1/i2;

    invoke-direct {v0, v1}, Lt1/f1$e;-><init>(Lt1/i2;)V

    invoke-virtual {v0, v5}, Lt1/f1$e;->b(I)V

    iget-object v1, v10, Lt1/c1;->g:Lt1/f1$f;

    invoke-interface {v1, v0}, Lt1/f1$f;->a(Lt1/f1$e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lt1/c1;->getPlaybackState()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p0}, Lt1/c1;->V()I

    move-result v9

    iget-object v4, v10, Lt1/c1;->H:Lt1/i2;

    invoke-virtual {v4, v5}, Lt1/i2;->h(I)Lt1/i2;

    move-result-object v4

    invoke-direct {p0, v3, p1, v1, v2}, Lt1/c1;->e1(Lt1/j3;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lt1/c1;->I1(Lt1/i2;Lt1/j3;Landroid/util/Pair;)Lt1/i2;

    move-result-object v4

    iget-object v5, v10, Lt1/c1;->h:Lt1/f1;

    invoke-static/range {p2 .. p3}, La4/s0;->C0(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lt1/f1;->B0(Lt1/j3;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {p0, v4}, Lt1/c1;->b1(Lt1/i2;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lt1/c1;->U1(Lt1/i2;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lt1/n1;

    invoke-direct {v4, v3, p1, v1, v2}, Lt1/n1;-><init>(Lt1/j3;IJ)V

    throw v4
.end method

.method public E()Lt1/l2$b;
    .locals 1

    iget-object v0, p0, Lt1/c1;->D:Lt1/l2$b;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-boolean v0, v0, Lt1/i2;->l:Z

    return v0
.end method

.method public G(Z)V
    .locals 3

    iget-boolean v0, p0, Lt1/c1;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lt1/c1;->v:Z

    iget-object v0, p0, Lt1/c1;->h:Lt1/f1;

    invoke-virtual {v0, p1}, Lt1/f1;->Y0(Z)V

    iget-object v0, p0, Lt1/c1;->i:La4/s;

    const/16 v1, 0x9

    new-instance v2, Lt1/e0;

    invoke-direct {v2, p1}, Lt1/e0;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, La4/s;->h(ILa4/s$a;)V

    invoke-direct {p0}, Lt1/c1;->T1()V

    iget-object p1, p0, Lt1/c1;->i:La4/s;

    invoke-virtual {p1}, La4/s;->e()V

    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt1/c1;->S1(ZLt1/r;)V

    return-void
.end method

.method public I()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public J()I
    .locals 2

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt1/c1;->J:I

    return v0

    :cond_0
    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v1, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v0, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-object v0, v0, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public J1(Lp2/a;)V
    .locals 2

    iget-object v0, p0, Lt1/c1;->G:Lt1/v1;

    invoke-virtual {v0}, Lt1/v1;->b()Lt1/v1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/v1$b;->K(Lp2/a;)Lt1/v1$b;

    move-result-object p1

    invoke-virtual {p1}, Lt1/v1$b;->G()Lt1/v1;

    move-result-object p1

    iput-object p1, p0, Lt1/c1;->G:Lt1/v1;

    invoke-direct {p0}, Lt1/c1;->T0()Lt1/v1;

    move-result-object p1

    iget-object v0, p0, Lt1/c1;->E:Lt1/v1;

    invoke-virtual {p1, v0}, Lt1/v1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lt1/c1;->E:Lt1/v1;

    iget-object p1, p0, Lt1/c1;->i:La4/s;

    const/16 v0, 0xe

    new-instance v1, Lt1/t0;

    invoke-direct {v1, p0}, Lt1/t0;-><init>(Lt1/c1;)V

    invoke-virtual {p1, v0, v1}, La4/s;->k(ILa4/s$a;)V

    return-void
.end method

.method public K(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public L()Lb4/b0;
    .locals 1

    sget-object v0, Lb4/b0;->f:Lb4/b0;

    return-object v0
.end method

.method public L1(Lt1/l2$c;)V
    .locals 1

    iget-object v0, p0, Lt1/c1;->i:La4/s;

    invoke-virtual {v0, p1}, La4/s;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public M()I
    .locals 1

    invoke-virtual {p0}, Lt1/c1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->b:Ly2/b0$a;

    iget v0, v0, Ly2/z;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public N(Ly2/b0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/c1;->O1(Ljava/util/List;)V

    return-void
.end method

.method public O0(Lt1/t$a;)V
    .locals 1

    iget-object v0, p0, Lt1/c1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt1/c1;->P1(Ljava/util/List;Z)V

    return-void
.end method

.method public P()J
    .locals 2

    iget-wide v0, p0, Lt1/c1;->s:J

    return-wide v0
.end method

.method public P0(Lt1/l2$c;)V
    .locals 1

    iget-object v0, p0, Lt1/c1;->i:La4/s;

    invoke-virtual {v0, p1}, La4/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public P1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/b0;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lt1/c1;->Q1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public Q()J
    .locals 6

    invoke-virtual {p0}, Lt1/c1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v1, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v0, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-object v0, v0, Ly2/z;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {v1, v0, v2}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-wide v1, v0, Lt1/i2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {p0}, Lt1/c1;->V()I

    move-result v1

    iget-object v2, p0, Lt1/e;->a:Lt1/j3$d;

    invoke-virtual {v0, v1, v2}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3$d;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {v0}, Lt1/j3$b;->p()J

    move-result-wide v0

    iget-object v2, p0, Lt1/c1;->H:Lt1/i2;

    iget-wide v2, v2, Lt1/i2;->c:J

    invoke-static {v2, v3}, La4/s0;->f1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lt1/c1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public R(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt1/r1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt1/c1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p2}, Lt1/c1;->V0(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt1/c1;->R0(ILjava/util/List;)V

    return-void
.end method

.method public R0(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly2/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La4/a;->a(Z)V

    invoke-virtual {p0}, Lt1/c1;->y()Lt1/j3;

    move-result-object v1

    iget v2, p0, Lt1/c1;->w:I

    add-int/2addr v2, v0

    iput v2, p0, Lt1/c1;->w:I

    invoke-direct {p0, p1, p2}, Lt1/c1;->Q0(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0}, Lt1/c1;->U0()Lt1/j3;

    move-result-object v0

    iget-object v2, p0, Lt1/c1;->H:Lt1/i2;

    invoke-direct {p0, v1, v0}, Lt1/c1;->d1(Lt1/j3;Lt1/j3;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lt1/c1;->I1(Lt1/i2;Lt1/j3;Landroid/util/Pair;)Lt1/i2;

    move-result-object v4

    iget-object v0, p0, Lt1/c1;->h:Lt1/f1;

    iget-object v1, p0, Lt1/c1;->B:Ly2/b1;

    invoke-virtual {v0, p1, p2, v1}, Lt1/f1;->k(ILjava/util/List;Ly2/b1;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lt1/c1;->U1(Lt1/i2;IIZZIJI)V

    return-void
.end method

.method public R1(ZII)V
    .locals 12

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-boolean v1, v0, Lt1/i2;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lt1/i2;->m:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lt1/c1;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt1/c1;->w:I

    invoke-virtual {v0, p1, p2}, Lt1/i2;->e(ZI)Lt1/i2;

    move-result-object v3

    iget-object v0, p0, Lt1/c1;->h:Lt1/f1;

    invoke-virtual {v0, p1, p2}, Lt1/f1;->R0(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v2 .. v11}, Lt1/c1;->U1(Lt1/i2;IIZZIJI)V

    return-void
.end method

.method public S()J
    .locals 2

    invoke-virtual {p0}, Lt1/c1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v1, v0, Lt1/i2;->k:Ly2/b0$a;

    iget-object v0, v0, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v1, v0}, Ly2/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-wide v0, v0, Lt1/i2;->q:J

    invoke-static {v0, v1}, La4/s0;->f1(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt1/c1;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lt1/c1;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public S0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt1/c1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lt1/c1;->R0(ILjava/util/List;)V

    return-void
.end method

.method public S1(ZLt1/r;)V
    .locals 12
    .param p2    # Lt1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/c1;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lt1/c1;->M1(II)Lt1/i2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt1/i2;->f(Lt1/r;)Lt1/i2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v1, p1, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {p1, v1}, Lt1/i2;->b(Ly2/b0$a;)Lt1/i2;

    move-result-object p1

    iget-wide v1, p1, Lt1/i2;->s:J

    iput-wide v1, p1, Lt1/i2;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lt1/i2;->r:J

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lt1/i2;->h(I)Lt1/i2;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lt1/i2;->f(Lt1/r;)Lt1/i2;

    move-result-object p1

    :cond_1
    move-object v3, p1

    iget p1, p0, Lt1/c1;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lt1/c1;->w:I

    iget-object p1, p0, Lt1/c1;->h:Lt1/f1;

    invoke-virtual {p1}, Lt1/f1;->i1()V

    iget-object p1, v3, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {p1}, Lt1/j3;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt1/c1;->H:Lt1/i2;

    iget-object p1, p1, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {p1}, Lt1/j3;->w()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-direct {p0, v3}, Lt1/c1;->b1(Lt1/i2;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lt1/c1;->U1(Lt1/i2;IIZZIJI)V

    return-void
.end method

.method public T(Lt1/l2$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt1/c1;->P0(Lt1/l2$c;)V

    return-void
.end method

.method public V()I
    .locals 2

    invoke-direct {p0}, Lt1/c1;->c1()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public W(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public W0(Lt1/q2$b;)Lt1/q2;
    .locals 8

    new-instance v7, Lt1/q2;

    iget-object v1, p0, Lt1/c1;->h:Lt1/f1;

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v3, v0, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {p0}, Lt1/c1;->V()I

    move-result v4

    iget-object v5, p0, Lt1/c1;->t:La4/e;

    iget-object v0, p0, Lt1/c1;->h:Lt1/f1;

    invoke-virtual {v0}, Lt1/f1;->C()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lt1/q2;-><init>(Lt1/q2$a;Lt1/q2$b;Lt1/j3;ILa4/e;Landroid/os/Looper;)V

    return-object v7
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lt1/c1;->v:Z

    return v0
.end method

.method public Y()J
    .locals 6

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lt1/c1;->K:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v1, v0, Lt1/i2;->k:Ly2/b0$a;

    iget-wide v1, v1, Ly2/z;->d:J

    iget-object v3, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v3, v3, Ly2/z;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {p0}, Lt1/c1;->V()I

    move-result v1

    iget-object v2, p0, Lt1/e;->a:Lt1/j3$d;

    invoke-virtual {v0, v1, v2}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3$d;->g()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lt1/i2;->q:J

    iget-object v2, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v2, v2, Lt1/i2;->k:Ly2/b0$a;

    invoke-virtual {v2}, Ly2/z;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v1, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v0, v0, Lt1/i2;->k:Ly2/b0$a;

    iget-object v0, v0, Ly2/z;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {v1, v0, v2}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    iget-object v1, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v1, v1, Lt1/i2;->k:Ly2/b0$a;

    iget v1, v1, Ly2/z;->b:I

    invoke-virtual {v0, v1}, Lt1/j3$b;->i(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lt1/j3$b;->e:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v3, v2, Lt1/i2;->a:Lt1/j3;

    iget-object v2, v2, Lt1/i2;->k:Ly2/b0$a;

    invoke-direct {p0, v3, v2, v0, v1}, Lt1/c1;->K1(Lt1/j3;Ly2/b0$a;J)J

    move-result-wide v0

    invoke-static {v0, v1}, La4/s0;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y0()Z
    .locals 1

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-boolean v0, v0, Lt1/i2;->p:Z

    return v0
.end method

.method public Z0(J)V
    .locals 1

    iget-object v0, p0, Lt1/c1;->h:Lt1/f1;

    invoke-virtual {v0, p1, p2}, Lt1/f1;->v(J)V

    return-void
.end method

.method public a(Ly2/b0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt1/c1;->P1(Ljava/util/List;Z)V

    return-void
.end method

.method public a1()Lv6/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/y<",
            "Lm3/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v0

    return-object v0
.end method

.method public b(Lt1/k2;)V
    .locals 11

    if-nez p1, :cond_0

    sget-object p1, Lt1/k2;->e:Lt1/k2;

    :cond_0
    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->n:Lt1/k2;

    invoke-virtual {v0, p1}, Lt1/k2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    invoke-virtual {v0, p1}, Lt1/i2;->g(Lt1/k2;)Lt1/i2;

    move-result-object v2

    iget v0, p0, Lt1/c1;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt1/c1;->w:I

    iget-object v0, p0, Lt1/c1;->h:Lt1/f1;

    invoke-virtual {v0, p1}, Lt1/f1;->T0(Lt1/k2;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lt1/c1;->U1(Lt1/i2;IIZZIJI)V

    return-void
.end method

.method public b0()Lt1/v1;
    .locals 1

    iget-object v0, p0, Lt1/c1;->E:Lt1/v1;

    return-object v0
.end method

.method public c()Lt1/k2;
    .locals 1

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->n:Lt1/k2;

    return-object v0
.end method

.method public c0()J
    .locals 2

    iget-wide v0, p0, Lt1/c1;->r:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v0}, Ly2/z;->b()Z

    move-result v0

    return v0
.end method

.method public f1()Lt1/r;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->f:Lt1/r;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-wide v0, v0, Lt1/i2;->r:J

    invoke-static {v0, v1}, La4/s0;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    invoke-direct {p0, v0}, Lt1/c1;->b1(Lt1/i2;)J

    move-result-wide v0

    invoke-static {v0, v1}, La4/s0;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lt1/c1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v1, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v2, v1, Ly2/z;->a:Ljava/lang/Object;

    iget-object v3, p0, Lt1/c1;->k:Lt1/j3$b;

    invoke-virtual {v0, v2, v3}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget-object v0, p0, Lt1/c1;->k:Lt1/j3$b;

    iget v2, v1, Ly2/z;->b:I

    iget v1, v1, Ly2/z;->c:I

    invoke-virtual {v0, v2, v1}, Lt1/j3$b;->e(II)J

    move-result-wide v0

    invoke-static {v0, v1}, La4/s0;->f1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lt1/e;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget v0, v0, Lt1/i2;->e:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lt1/c1;->u:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public j(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public k(Lt1/l2$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt1/c1;->L1(Lt1/l2$c;)V

    return-void
.end method

.method public l(II)V
    .locals 10

    iget-object v0, p0, Lt1/c1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lt1/c1;->M1(II)Lt1/i2;

    move-result-object v1

    iget-object p1, v1, Lt1/i2;->b:Ly2/b0$a;

    iget-object p1, p1, Ly2/z;->a:Ljava/lang/Object;

    iget-object p2, p0, Lt1/c1;->H:Lt1/i2;

    iget-object p2, p2, Lt1/i2;->b:Ly2/b0$a;

    iget-object p2, p2, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v1}, Lt1/c1;->b1(Lt1/i2;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lt1/c1;->U1(Lt1/i2;IIZZIJI)V

    return-void
.end method

.method public bridge synthetic o()Lt1/h2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lt1/c1;->f1()Lt1/r;

    move-result-object v0

    return-object v0
.end method

.method public p(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lt1/c1;->R1(ZII)V

    return-void
.end method

.method public prepare()V
    .locals 13

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget v1, v0, Lt1/i2;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt1/i2;->f(Lt1/r;)Lt1/i2;

    move-result-object v0

    iget-object v1, v0, Lt1/i2;->a:Lt1/j3;

    invoke-virtual {v1}, Lt1/j3;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lt1/i2;->h(I)Lt1/i2;

    move-result-object v4

    iget v0, p0, Lt1/c1;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lt1/c1;->w:I

    iget-object v0, p0, Lt1/c1;->h:Lt1/f1;

    invoke-virtual {v0}, Lt1/f1;->j0()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lt1/c1;->U1(Lt1/i2;IIZZIJI)V

    return-void
.end method

.method public bridge synthetic q()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lt1/c1;->a1()Lv6/y;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    invoke-virtual {p0}, Lt1/c1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->b:Ly2/b0$a;

    iget v0, v0, Ly2/z;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public release()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La4/s0;->e:Ljava/lang/String;

    invoke-static {}, Lt1/g1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.16.1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, La4/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt1/c1;->h:Lt1/f1;

    invoke-virtual {v0}, Lt1/f1;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/c1;->i:La4/s;

    const/16 v1, 0xa

    new-instance v2, Lt1/m0;

    invoke-direct {v2}, Lt1/m0;-><init>()V

    invoke-virtual {v0, v1, v2}, La4/s;->k(ILa4/s$a;)V

    :cond_0
    iget-object v0, p0, Lt1/c1;->i:La4/s;

    invoke-virtual {v0}, La4/s;->i()V

    iget-object v0, p0, Lt1/c1;->f:La4/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La4/p;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lt1/c1;->o:Lu1/i1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt1/c1;->q:Ly3/f;

    invoke-interface {v1, v0}, Ly3/f;->d(Ly3/f$a;)V

    :cond_1
    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/i2;->h(I)Lt1/i2;

    move-result-object v0

    iput-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v1, v0, Lt1/i2;->b:Ly2/b0$a;

    invoke-virtual {v0, v1}, Lt1/i2;->b(Ly2/b0$a;)Lt1/i2;

    move-result-object v0

    iput-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-wide v1, v0, Lt1/i2;->s:J

    iput-wide v1, v0, Lt1/i2;->q:J

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lt1/i2;->r:J

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    iget v0, p0, Lt1/c1;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lt1/c1;->u:I

    iget-object v0, p0, Lt1/c1;->h:Lt1/f1;

    invoke-virtual {v0, p1}, Lt1/f1;->V0(I)V

    iget-object v0, p0, Lt1/c1;->i:La4/s;

    const/16 v1, 0x8

    new-instance v2, Lt1/n0;

    invoke-direct {v2, p1}, Lt1/n0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, La4/s;->h(ILa4/s$a;)V

    invoke-direct {p0}, Lt1/c1;->T1()V

    iget-object p1, p0, Lt1/c1;->i:La4/s;

    invoke-virtual {p1}, La4/s;->e()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt1/c1;->H(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    iget-boolean v0, p0, Lt1/c1;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lt1/c1;->C:Z

    iget-object v0, p0, Lt1/c1;->h:Lt1/f1;

    invoke-virtual {v0, p1}, Lt1/f1;->P0(Z)V

    return-void
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget v0, v0, Lt1/i2;->m:I

    return v0
.end method

.method public x()Lt1/o3;
    .locals 1

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->i:Lw3/v;

    iget-object v0, v0, Lw3/v;->d:Lt1/o3;

    return-object v0
.end method

.method public y()Lt1/j3;
    .locals 1

    iget-object v0, p0, Lt1/c1;->H:Lt1/i2;

    iget-object v0, v0, Lt1/i2;->a:Lt1/j3;

    return-object v0
.end method

.method public z()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lt1/c1;->p:Landroid/os/Looper;

    return-object v0
.end method
