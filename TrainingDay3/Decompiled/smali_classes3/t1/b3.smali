.class public Lt1/b3;
.super Lt1/e;
.source "SourceFile"

# interfaces
.implements Lt1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/b3$d;,
        Lt1/b3$c;,
        Lt1/b3$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Ly1/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:Ly1/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:I

.field private F:Lv1/e;

.field private G:F

.field private H:Z

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm3/b;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:La4/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Lt1/p;

.field private P:Lb4/b0;

.field protected final b:[Lt1/v2;

.field private final c:La4/h;

.field private final d:Landroid/content/Context;

.field private final e:Lt1/c1;

.field private final f:Lt1/b3$c;

.field private final g:Lt1/b3$d;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lt1/l2$e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lu1/i1;

.field private final j:Lt1/b;

.field private final k:Lt1/d;

.field private final l:Lt1/e3;

.field private final m:Lt1/p3;

.field private final n:Lt1/q3;

.field private final o:J

.field private p:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lc4/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Z

.field private x:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Lt1/t$b;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lt1/e;-><init>()V

    new-instance v14, La4/h;

    invoke-direct {v14}, La4/h;-><init>()V

    iput-object v14, v15, Lt1/b3;->c:La4/h;

    :try_start_0
    iget-object v1, v0, Lt1/t$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lt1/b3;->d:Landroid/content/Context;

    iget-object v2, v0, Lt1/t$b;->i:Lu6/t;

    invoke-interface {v2}, Lu6/t;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lu1/i1;

    iput-object v7, v15, Lt1/b3;->i:Lu1/i1;

    iget-object v2, v0, Lt1/t$b;->k:La4/f0;

    iput-object v2, v15, Lt1/b3;->L:La4/f0;

    iget-object v2, v0, Lt1/t$b;->l:Lv1/e;

    iput-object v2, v15, Lt1/b3;->F:Lv1/e;

    iget v2, v0, Lt1/t$b;->q:I

    iput v2, v15, Lt1/b3;->y:I

    iget v2, v0, Lt1/t$b;->r:I

    iput v2, v15, Lt1/b3;->z:I

    iget-boolean v2, v0, Lt1/t$b;->p:Z

    iput-boolean v2, v15, Lt1/b3;->H:Z

    iget-wide v2, v0, Lt1/t$b;->y:J

    iput-wide v2, v15, Lt1/b3;->o:J

    new-instance v6, Lt1/b3$c;

    const/4 v5, 0x0

    invoke-direct {v6, v15, v5}, Lt1/b3$c;-><init>(Lt1/b3;Lt1/b3$a;)V

    iput-object v6, v15, Lt1/b3;->f:Lt1/b3$c;

    new-instance v4, Lt1/b3$d;

    invoke-direct {v4, v5}, Lt1/b3$d;-><init>(Lt1/b3$a;)V

    iput-object v4, v15, Lt1/b3;->g:Lt1/b3$d;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lt1/b3;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Landroid/os/Handler;

    iget-object v2, v0, Lt1/t$b;->j:Landroid/os/Looper;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v0, Lt1/t$b;->d:Lu6/t;

    invoke-interface {v2}, Lu6/t;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lt1/z2;

    move-object v9, v3

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-interface/range {v8 .. v13}, Lt1/z2;->a(Landroid/os/Handler;Lb4/z;Lv1/t;Lm3/n;Lp2/f;)[Lt1/v2;

    move-result-object v2

    iput-object v2, v15, Lt1/b3;->b:[Lt1/v2;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v15, Lt1/b3;->G:F

    sget v8, La4/s0;->a:I

    const/16 v9, 0x15

    const/4 v12, 0x0

    if-ge v8, v9, :cond_0

    invoke-direct {v15, v12}, Lt1/b3;->a1(I)I

    move-result v1

    :goto_0
    iput v1, v15, Lt1/b3;->E:I

    goto :goto_1

    :cond_0
    invoke-static {v1}, La4/s0;->F(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lt1/b3;->I:Ljava/util/List;

    const/4 v13, 0x1

    iput-boolean v13, v15, Lt1/b3;->J:Z

    new-instance v1, Lt1/l2$b$a;

    invoke-direct {v1}, Lt1/l2$b$a;-><init>()V

    const/16 v10, 0x8

    new-array v8, v10, [I

    aput v9, v8, v12

    const/16 v9, 0x16

    aput v9, v8, v13

    const/16 v9, 0x17

    const/4 v11, 0x2

    aput v9, v8, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v9, 0x18

    const/4 v15, 0x3

    :try_start_1
    aput v9, v8, v15

    const/16 v9, 0x19

    const/4 v15, 0x4

    aput v9, v8, v15

    const/16 v9, 0x1a

    const/4 v15, 0x5

    aput v9, v8, v15

    const/16 v9, 0x1b

    const/4 v15, 0x6

    aput v9, v8, v15

    const/16 v9, 0x1c

    const/4 v15, 0x7

    aput v9, v8, v15

    invoke-virtual {v1, v8}, Lt1/l2$b$a;->c([I)Lt1/l2$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lt1/l2$b$a;->e()Lt1/l2$b;

    move-result-object v21

    new-instance v9, Lt1/c1;

    iget-object v1, v0, Lt1/t$b;->f:Lu6/t;

    invoke-interface {v1}, Lu6/t;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lw3/u;

    iget-object v1, v0, Lt1/t$b;->e:Lu6/t;

    invoke-interface {v1}, Lu6/t;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ly2/k0;

    iget-object v1, v0, Lt1/t$b;->g:Lu6/t;

    invoke-interface {v1}, Lu6/t;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lt1/p1;

    iget-object v1, v0, Lt1/t$b;->h:Lu6/t;

    invoke-interface {v1}, Lu6/t;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ly3/f;

    iget-boolean v1, v0, Lt1/t$b;->s:Z

    iget-object v10, v0, Lt1/t$b;->t:Lt1/a3;

    iget-wide v11, v0, Lt1/t$b;->u:J

    move-object/from16 v27, v14

    iget-wide v13, v0, Lt1/t$b;->v:J

    iget-object v15, v0, Lt1/t$b;->w:Lt1/o1;

    move-wide/from16 v29, v13

    iget-wide v13, v0, Lt1/t$b;->x:J

    move-wide/from16 v31, v13

    iget-boolean v14, v0, Lt1/t$b;->z:Z

    iget-object v13, v0, Lt1/t$b;->b:La4/e;

    move/from16 v33, v14

    iget-object v14, v0, Lt1/t$b;->j:Landroid/os/Looper;

    move/from16 v34, v1

    move-object v1, v9

    move-object/from16 v35, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v20

    move-object/from16 v36, v5

    move-object/from16 v5, v22

    move-object v0, v6

    move-object/from16 v6, v23

    move-object/from16 v37, v8

    move/from16 v8, v34

    move-object/from16 v22, v0

    move-object v0, v9

    move-object v9, v10

    move-wide v10, v11

    move-object/from16 v20, v13

    move-wide/from16 v24, v31

    const/16 v23, 0x0

    move-wide/from16 v12, v29

    move-object/from16 v28, v14

    move-object/from16 v26, v27

    move/from16 v27, v33

    move-object v14, v15

    move-wide/from16 v15, v24

    move/from16 v17, v27

    move-object/from16 v18, v20

    move-object/from16 v19, v28

    move-object/from16 v20, p0

    invoke-direct/range {v1 .. v21}, Lt1/c1;-><init>([Lt1/v2;Lw3/u;Ly2/k0;Lt1/p1;Ly3/f;Lu1/i1;ZLt1/a3;JJLt1/o1;JZLa4/e;Landroid/os/Looper;Lt1/l2;Lt1/l2$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lt1/b3;->e:Lt1/c1;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lt1/c1;->P0(Lt1/l2$c;)V

    invoke-virtual {v0, v2}, Lt1/c1;->O0(Lt1/t$a;)V

    move-object v3, v2

    move-object/from16 v2, p1

    iget-wide v4, v2, Lt1/t$b;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-virtual {v0, v4, v5}, Lt1/c1;->Z0(J)V

    :cond_1
    new-instance v0, Lt1/b;

    iget-object v4, v2, Lt1/t$b;->a:Landroid/content/Context;

    move-object/from16 v5, v35

    invoke-direct {v0, v4, v5, v3}, Lt1/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lt1/b$b;)V

    iput-object v0, v1, Lt1/b3;->j:Lt1/b;

    iget-boolean v4, v2, Lt1/t$b;->o:Z

    invoke-virtual {v0, v4}, Lt1/b;->b(Z)V

    new-instance v0, Lt1/d;

    iget-object v4, v2, Lt1/t$b;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v3}, Lt1/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lt1/d$b;)V

    iput-object v0, v1, Lt1/b3;->k:Lt1/d;

    iget-boolean v4, v2, Lt1/t$b;->m:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lt1/b3;->F:Lv1/e;

    goto :goto_2

    :cond_2
    move-object/from16 v4, v36

    :goto_2
    invoke-virtual {v0, v4}, Lt1/d;->m(Lv1/e;)V

    new-instance v0, Lt1/e3;

    iget-object v4, v2, Lt1/t$b;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v3}, Lt1/e3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lt1/e3$b;)V

    iput-object v0, v1, Lt1/b3;->l:Lt1/e3;

    iget-object v3, v1, Lt1/b3;->F:Lv1/e;

    iget v3, v3, Lv1/e;->d:I

    invoke-static {v3}, La4/s0;->f0(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lt1/e3;->h(I)V

    new-instance v3, Lt1/p3;

    iget-object v4, v2, Lt1/t$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lt1/p3;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lt1/b3;->m:Lt1/p3;

    iget v4, v2, Lt1/t$b;->n:I

    if-eqz v4, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v3, v12}, Lt1/p3;->a(Z)V

    new-instance v3, Lt1/q3;

    iget-object v4, v2, Lt1/t$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lt1/q3;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lt1/b3;->n:Lt1/q3;

    iget v2, v2, Lt1/t$b;->n:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v3, v12}, Lt1/q3;->a(Z)V

    invoke-static {v0}, Lt1/b3;->W0(Lt1/e3;)Lt1/p;

    move-result-object v0

    iput-object v0, v1, Lt1/b3;->O:Lt1/p;

    sget-object v0, Lb4/b0;->f:Lb4/b0;

    iput-object v0, v1, Lt1/b3;->P:Lb4/b0;

    iget v0, v1, Lt1/b3;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lt1/b3;->f1(IILjava/lang/Object;)V

    iget v0, v1, Lt1/b3;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Lt1/b3;->f1(IILjava/lang/Object;)V

    iget-object v0, v1, Lt1/b3;->F:Lv1/e;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lt1/b3;->f1(IILjava/lang/Object;)V

    iget v0, v1, Lt1/b3;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lt1/b3;->f1(IILjava/lang/Object;)V

    iget v0, v1, Lt1/b3;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Lt1/b3;->f1(IILjava/lang/Object;)V

    const/16 v0, 0x9

    iget-boolean v2, v1, Lt1/b3;->H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lt1/b3;->f1(IILjava/lang/Object;)V

    move-object/from16 v0, v37

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2, v0}, Lt1/b3;->f1(IILjava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lt1/b3;->f1(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v26 .. v26}, La4/h;->f()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_5
    iget-object v2, v1, Lt1/b3;->c:La4/h;

    invoke-virtual {v2}, La4/h;->f()Z

    throw v0
.end method

.method static synthetic A0(Lt1/b3;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/b3;->i1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic B0(Lt1/b3;)V
    .locals 0

    invoke-direct {p0}, Lt1/b3;->g1()V

    return-void
.end method

.method static synthetic C0(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lt1/b3;->Y0(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic D0(Lt1/b3;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt1/b3;->l1(ZII)V

    return-void
.end method

.method static synthetic E0(Lt1/b3;)Lt1/e3;
    .locals 0

    iget-object p0, p0, Lt1/b3;->l:Lt1/e3;

    return-object p0
.end method

.method static synthetic F0(Lt1/e3;)Lt1/p;
    .locals 0

    invoke-static {p0}, Lt1/b3;->W0(Lt1/e3;)Lt1/p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G0(Lt1/b3;)Lt1/p;
    .locals 0

    iget-object p0, p0, Lt1/b3;->O:Lt1/p;

    return-object p0
.end method

.method static synthetic H0(Lt1/b3;Lt1/p;)Lt1/p;
    .locals 0

    iput-object p1, p0, Lt1/b3;->O:Lt1/p;

    return-object p1
.end method

.method static synthetic I0(Lt1/b3;)La4/f0;
    .locals 0

    iget-object p0, p0, Lt1/b3;->L:La4/f0;

    return-object p0
.end method

.method static synthetic J0(Lt1/b3;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/b3;->M:Z

    return p0
.end method

.method static synthetic K0(Lt1/b3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lt1/b3;->M:Z

    return p1
.end method

.method static synthetic L0(Lt1/b3;)V
    .locals 0

    invoke-direct {p0}, Lt1/b3;->m1()V

    return-void
.end method

.method static synthetic M0(Lt1/b3;Ly1/e;)Ly1/e;
    .locals 0

    iput-object p1, p0, Lt1/b3;->C:Ly1/e;

    return-object p1
.end method

.method static synthetic N0(Lt1/b3;)Lu1/i1;
    .locals 0

    iget-object p0, p0, Lt1/b3;->i:Lu1/i1;

    return-object p0
.end method

.method static synthetic O0(Lt1/b3;Lt1/j1;)Lt1/j1;
    .locals 0

    iput-object p1, p0, Lt1/b3;->p:Lt1/j1;

    return-object p1
.end method

.method static synthetic P0(Lt1/b3;Lb4/b0;)Lb4/b0;
    .locals 0

    iput-object p1, p0, Lt1/b3;->P:Lb4/b0;

    return-object p1
.end method

.method static synthetic Q0(Lt1/b3;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lt1/b3;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic R0(Lt1/b3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt1/b3;->s:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic S0(Lt1/b3;Ly1/e;)Ly1/e;
    .locals 0

    iput-object p1, p0, Lt1/b3;->D:Ly1/e;

    return-object p1
.end method

.method private static W0(Lt1/e3;)Lt1/p;
    .locals 3

    new-instance v0, Lt1/p;

    invoke-virtual {p0}, Lt1/e3;->d()I

    move-result v1

    invoke-virtual {p0}, Lt1/e3;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lt1/p;-><init>(III)V

    return-object v0
.end method

.method private static Y0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private a1(I)I
    .locals 9

    iget-object v0, p0, Lt1/b3;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lt1/b3;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/b3;->r:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lt1/b3;->r:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lt1/b3;->r:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lt1/b3;->r:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method private b1(II)V
    .locals 2

    iget v0, p0, Lt1/b3;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lt1/b3;->B:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lt1/b3;->A:I

    iput p2, p0, Lt1/b3;->B:I

    iget-object v0, p0, Lt1/b3;->i:Lu1/i1;

    invoke-virtual {v0, p1, p2}, Lu1/i1;->onSurfaceSizeChanged(II)V

    iget-object v0, p0, Lt1/b3;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/l2$e;

    invoke-interface {v1, p1, p2}, Lt1/l2$e;->onSurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c1()V
    .locals 3

    iget-object v0, p0, Lt1/b3;->i:Lu1/i1;

    iget-boolean v1, p0, Lt1/b3;->H:Z

    invoke-virtual {v0, v1}, Lu1/i1;->onSkipSilenceEnabledChanged(Z)V

    iget-object v0, p0, Lt1/b3;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/l2$e;

    iget-boolean v2, p0, Lt1/b3;->H:Z

    invoke-interface {v1, v2}, Lt1/l2$e;->onSkipSilenceEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e1()V
    .locals 3

    iget-object v0, p0, Lt1/b3;->v:Lc4/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    iget-object v2, p0, Lt1/b3;->g:Lt1/b3$d;

    invoke-virtual {v0, v2}, Lt1/c1;->W0(Lt1/q2$b;)Lt1/q2;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lt1/q2;->n(I)Lt1/q2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt1/q2;->m(Ljava/lang/Object;)Lt1/q2;

    move-result-object v0

    invoke-virtual {v0}, Lt1/q2;->l()Lt1/q2;

    iget-object v0, p0, Lt1/b3;->v:Lc4/l;

    iget-object v2, p0, Lt1/b3;->f:Lt1/b3$c;

    invoke-virtual {v0, v2}, Lc4/l;->i(Lc4/l$b;)V

    iput-object v1, p0, Lt1/b3;->v:Lc4/l;

    :cond_0
    iget-object v0, p0, Lt1/b3;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lt1/b3;->f:Lt1/b3$c;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt1/b3;->x:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lt1/b3;->x:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lt1/b3;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lt1/b3;->f:Lt1/b3$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lt1/b3;->u:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method private f1(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lt1/b3;->b:[Lt1/v2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lt1/v2;->f()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v4, v3}, Lt1/c1;->W0(Lt1/q2$b;)Lt1/q2;

    move-result-object v3

    invoke-virtual {v3, p2}, Lt1/q2;->n(I)Lt1/q2;

    move-result-object v3

    invoke-virtual {v3, p3}, Lt1/q2;->m(Ljava/lang/Object;)Lt1/q2;

    move-result-object v3

    invoke-virtual {v3}, Lt1/q2;->l()Lt1/q2;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g1()V
    .locals 3

    iget v0, p0, Lt1/b3;->G:F

    iget-object v1, p0, Lt1/b3;->k:Lt1/d;

    invoke-virtual {v1}, Lt1/d;->g()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lt1/b3;->f1(IILjava/lang/Object;)V

    return-void
.end method

.method private h1(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/b3;->w:Z

    iput-object p1, p0, Lt1/b3;->u:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lt1/b3;->f:Lt1/b3$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lt1/b3;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/b3;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lt1/b3;->b1(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v0}, Lt1/b3;->b1(II)V

    :goto_0
    return-void
.end method

.method private i1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lt1/b3;->j1(Ljava/lang/Object;)V

    iput-object v0, p0, Lt1/b3;->t:Landroid/view/Surface;

    return-void
.end method

.method private j1(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt1/b3;->b:[Lt1/v2;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lt1/v2;->f()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v7, v6}, Lt1/c1;->W0(Lt1/q2$b;)Lt1/q2;

    move-result-object v6

    invoke-virtual {v6, v5}, Lt1/q2;->n(I)Lt1/q2;

    move-result-object v5

    invoke-virtual {v5, p1}, Lt1/q2;->m(Ljava/lang/Object;)Lt1/q2;

    move-result-object v5

    invoke-virtual {v5}, Lt1/q2;->l()Lt1/q2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt1/b3;->s:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/q2;

    iget-wide v6, p0, Lt1/b3;->o:J

    invoke-virtual {v1, v6, v7}, Lt1/q2;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lt1/b3;->s:Ljava/lang/Object;

    iget-object v1, p0, Lt1/b3;->t:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/b3;->t:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lt1/b3;->s:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object p1, p0, Lt1/b3;->e:Lt1/c1;

    new-instance v0, Lt1/h1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt1/h1;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lt1/r;->j(Ljava/lang/RuntimeException;I)Lt1/r;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lt1/c1;->S1(ZLt1/r;)V

    :cond_5
    return-void
.end method

.method private l1(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {p2, p1, v0, p3}, Lt1/c1;->R1(ZII)V

    return-void
.end method

.method private m1()V
    .locals 5

    invoke-virtual {p0}, Lt1/b3;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lt1/b3;->X0()Z

    move-result v0

    iget-object v3, p0, Lt1/b3;->m:Lt1/p3;

    invoke-virtual {p0}, Lt1/b3;->F()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lt1/p3;->b(Z)V

    iget-object v0, p0, Lt1/b3;->n:Lt1/q3;

    invoke-virtual {p0}, Lt1/b3;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lt1/q3;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lt1/b3;->m:Lt1/p3;

    invoke-virtual {v0, v2}, Lt1/p3;->b(Z)V

    iget-object v0, p0, Lt1/b3;->n:Lt1/q3;

    invoke-virtual {v0, v2}, Lt1/q3;->b(Z)V

    :goto_2
    return-void
.end method

.method private n1()V
    .locals 4

    iget-object v0, p0, Lt1/b3;->c:La4/h;

    invoke-virtual {v0}, La4/h;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lt1/b3;->z()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lt1/b3;->z()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, La4/s0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lt1/b3;->J:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lt1/b3;->K:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, La4/t;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lt1/b3;->K:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic r0(Lt1/b3;Lt1/j1;)Lt1/j1;
    .locals 0

    iput-object p1, p0, Lt1/b3;->q:Lt1/j1;

    return-object p1
.end method

.method static synthetic s0(Lt1/b3;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/b3;->H:Z

    return p0
.end method

.method static synthetic t0(Lt1/b3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lt1/b3;->H:Z

    return p1
.end method

.method static synthetic u0(Lt1/b3;)V
    .locals 0

    invoke-direct {p0}, Lt1/b3;->c1()V

    return-void
.end method

.method static synthetic v0(Lt1/b3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lt1/b3;->I:Ljava/util/List;

    return-object p1
.end method

.method static synthetic w0(Lt1/b3;)Lt1/c1;
    .locals 0

    iget-object p0, p0, Lt1/b3;->e:Lt1/c1;

    return-object p0
.end method

.method static synthetic x0(Lt1/b3;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/b3;->w:Z

    return p0
.end method

.method static synthetic y0(Lt1/b3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/b3;->j1(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic z0(Lt1/b3;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt1/b3;->b1(II)V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lt1/b3;->n1()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt1/b3;->U0()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lt1/b3;->e1()V

    iput-object p1, p0, Lt1/b3;->x:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lt1/b3;->f:Lt1/b3$c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lt1/b3;->j1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lt1/b3;->b1(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lt1/b3;->i1(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lt1/b3;->b1(II)V

    :goto_1
    return-void
.end method

.method public C(Ly2/b0;)V
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0, p1}, Lt1/c1;->C(Ly2/b0;)V

    return-void
.end method

.method public D(IJ)V
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->i:Lu1/i1;

    invoke-virtual {v0}, Lu1/i1;->e2()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0, p1, p2, p3}, Lt1/c1;->D(IJ)V

    return-void
.end method

.method public E()Lt1/l2$b;
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->E()Lt1/l2$b;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->F()Z

    move-result v0

    return v0
.end method

.method public G(Z)V
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0, p1}, Lt1/c1;->G(Z)V

    return-void
.end method

.method public H(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->k:Lt1/d;

    invoke-virtual {p0}, Lt1/b3;->F()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lt1/d;->p(ZI)I

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0, p1}, Lt1/c1;->H(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt1/b3;->I:Ljava/util/List;

    return-void
.end method

.method public I()J
    .locals 2

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()I
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->J()I

    move-result v0

    return v0
.end method

.method public K(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lt1/b3;->n1()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt1/b3;->x:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lt1/b3;->U0()V

    :cond_0
    return-void
.end method

.method public L()Lb4/b0;
    .locals 1

    iget-object v0, p0, Lt1/b3;->P:Lb4/b0;

    return-object v0
.end method

.method public M()I
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->M()I

    move-result v0

    return v0
.end method

.method public N(Ly2/b0;)V
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0, p1}, Lt1/c1;->N(Ly2/b0;)V

    return-void
.end method

.method public P()J
    .locals 2

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()J
    .locals 2

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->Q()J

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

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0, p1, p2}, Lt1/c1;->R(ILjava/util/List;)V

    return-void
.end method

.method public S()J
    .locals 2

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public T(Lt1/l2$e;)V
    .locals 1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt1/b3;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lt1/b3;->T0(Lt1/l2$c;)V

    return-void
.end method

.method public T0(Lt1/l2$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0, p1}, Lt1/c1;->P0(Lt1/l2$c;)V

    return-void
.end method

.method public U0()V
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    invoke-direct {p0}, Lt1/b3;->e1()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt1/b3;->j1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lt1/b3;->b1(II)V

    return-void
.end method

.method public V()I
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->V()I

    move-result v0

    return v0
.end method

.method public V0(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lt1/b3;->n1()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt1/b3;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lt1/b3;->U0()V

    :cond_0
    return-void
.end method

.method public W(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lt1/b3;->n1()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lt1/b3;->V0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public X()Z
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->X()Z

    move-result v0

    return v0
.end method

.method public X0()Z
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->Y0()Z

    move-result v0

    return v0
.end method

.method public Y()J
    .locals 2

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public Z0()Lt1/r;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->f1()Lt1/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Ly2/b0;Z)V
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0, p1, p2}, Lt1/c1;->a(Ly2/b0;Z)V

    return-void
.end method

.method public b(Lt1/k2;)V
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0, p1}, Lt1/c1;->b(Lt1/k2;)V

    return-void
.end method

.method public b0()Lt1/v1;
    .locals 1

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->b0()Lt1/v1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lt1/k2;
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->c()Lt1/k2;

    move-result-object v0

    return-object v0
.end method

.method public c0()J
    .locals 2

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lv1/e;Z)V
    .locals 2

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-boolean v0, p0, Lt1/b3;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/b3;->F:Lv1/e;

    invoke-static {v0, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lt1/b3;->F:Lv1/e;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lt1/b3;->f1(IILjava/lang/Object;)V

    iget-object v0, p0, Lt1/b3;->l:Lt1/e3;

    iget v1, p1, Lv1/e;->d:I

    invoke-static {v1}, La4/s0;->f0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lt1/e3;->h(I)V

    iget-object v0, p0, Lt1/b3;->i:Lu1/i1;

    invoke-virtual {v0, p1}, Lu1/i1;->onAudioAttributesChanged(Lv1/e;)V

    iget-object v0, p0, Lt1/b3;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/l2$e;

    invoke-interface {v1, p1}, Lt1/l2$e;->onAudioAttributesChanged(Lv1/e;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt1/b3;->k:Lt1/d;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lt1/d;->m(Lv1/e;)V

    invoke-virtual {p0}, Lt1/b3;->F()Z

    move-result p1

    iget-object p2, p0, Lt1/b3;->k:Lt1/d;

    invoke-virtual {p0}, Lt1/b3;->getPlaybackState()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lt1/d;->p(ZI)I

    move-result p2

    invoke-static {p1, p2}, Lt1/b3;->Y0(ZI)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lt1/b3;->l1(ZII)V

    return-void
.end method

.method public d1(Lt1/l2$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0, p1}, Lt1/c1;->L1(Lt1/l2$c;)V

    return-void
.end method

.method public e(F)V
    .locals 2

    invoke-direct {p0}, Lt1/b3;->n1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, La4/s0;->p(FFF)F

    move-result p1

    iget v0, p0, Lt1/b3;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lt1/b3;->G:F

    invoke-direct {p0}, Lt1/b3;->g1()V

    iget-object v0, p0, Lt1/b3;->i:Lu1/i1;

    invoke-virtual {v0, p1}, Lu1/i1;->onVolumeChanged(F)V

    iget-object v0, p0, Lt1/b3;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/l2$e;

    invoke-interface {v1, p1}, Lt1/l2$e;->onVolumeChanged(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->f()Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lt1/b3;->G:F

    return v0
.end method

.method public j(Landroid/view/SurfaceView;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lt1/b3;->n1()V

    instance-of v0, p1, Lb4/k;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lt1/b3;->e1()V

    invoke-direct {p0, p1}, Lt1/b3;->j1(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lt1/b3;->h1(Landroid/view/SurfaceHolder;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lc4/l;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lt1/b3;->e1()V

    move-object v0, p1

    check-cast v0, Lc4/l;

    iput-object v0, p0, Lt1/b3;->v:Lc4/l;

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    iget-object v1, p0, Lt1/b3;->g:Lt1/b3$d;

    invoke-virtual {v0, v1}, Lt1/c1;->W0(Lt1/q2$b;)Lt1/q2;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lt1/q2;->n(I)Lt1/q2;

    move-result-object v0

    iget-object v1, p0, Lt1/b3;->v:Lc4/l;

    invoke-virtual {v0, v1}, Lt1/q2;->m(Ljava/lang/Object;)Lt1/q2;

    move-result-object v0

    invoke-virtual {v0}, Lt1/q2;->l()Lt1/q2;

    iget-object v0, p0, Lt1/b3;->v:Lc4/l;

    iget-object v1, p0, Lt1/b3;->f:Lt1/b3$c;

    invoke-virtual {v0, v1}, Lc4/l;->d(Lc4/l$b;)V

    iget-object v0, p0, Lt1/b3;->v:Lc4/l;

    invoke-virtual {v0}, Lc4/l;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lt1/b3;->j1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lt1/b3;->k1(Landroid/view/SurfaceHolder;)V

    :goto_2
    return-void
.end method

.method public k(Lt1/l2$e;)V
    .locals 1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt1/b3;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lt1/b3;->d1(Lt1/l2$c;)V

    return-void
.end method

.method public k1(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lt1/b3;->n1()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt1/b3;->U0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lt1/b3;->e1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/b3;->w:Z

    iput-object p1, p0, Lt1/b3;->u:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lt1/b3;->f:Lt1/b3$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lt1/b3;->j1(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lt1/b3;->b1(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt1/b3;->j1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lt1/b3;->b1(II)V

    :goto_0
    return-void
.end method

.method public l(II)V
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0, p1, p2}, Lt1/c1;->l(II)V

    return-void
.end method

.method public bridge synthetic o()Lt1/h2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lt1/b3;->Z0()Lt1/r;

    move-result-object v0

    return-object v0
.end method

.method public p(Z)V
    .locals 2

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->k:Lt1/d;

    invoke-virtual {p0}, Lt1/b3;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lt1/d;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lt1/b3;->Y0(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lt1/b3;->l1(ZII)V

    return-void
.end method

.method public prepare()V
    .locals 3

    invoke-direct {p0}, Lt1/b3;->n1()V

    invoke-virtual {p0}, Lt1/b3;->F()Z

    move-result v0

    iget-object v1, p0, Lt1/b3;->k:Lt1/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lt1/d;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lt1/b3;->Y0(ZI)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lt1/b3;->l1(ZII)V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->prepare()V

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm3/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->I:Ljava/util/List;

    return-object v0
.end method

.method public r()I
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->r()I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 3

    invoke-direct {p0}, Lt1/b3;->n1()V

    sget v0, La4/s0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lt1/b3;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lt1/b3;->r:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lt1/b3;->j:Lt1/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt1/b;->b(Z)V

    iget-object v0, p0, Lt1/b3;->l:Lt1/e3;

    invoke-virtual {v0}, Lt1/e3;->g()V

    iget-object v0, p0, Lt1/b3;->m:Lt1/p3;

    invoke-virtual {v0, v2}, Lt1/p3;->b(Z)V

    iget-object v0, p0, Lt1/b3;->n:Lt1/q3;

    invoke-virtual {v0, v2}, Lt1/q3;->b(Z)V

    iget-object v0, p0, Lt1/b3;->k:Lt1/d;

    invoke-virtual {v0}, Lt1/d;->i()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->release()V

    iget-object v0, p0, Lt1/b3;->i:Lu1/i1;

    invoke-virtual {v0}, Lu1/i1;->f2()V

    invoke-direct {p0}, Lt1/b3;->e1()V

    iget-object v0, p0, Lt1/b3;->t:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lt1/b3;->t:Landroid/view/Surface;

    :cond_1
    iget-boolean v0, p0, Lt1/b3;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt1/b3;->L:La4/f0;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/f0;

    invoke-virtual {v0, v2}, La4/f0;->d(I)V

    iput-boolean v2, p0, Lt1/b3;->M:Z

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt1/b3;->I:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/b3;->N:Z

    return-void
.end method

.method public s(Z)V
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-boolean v0, p0, Lt1/b3;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/b3;->j:Lt1/b;

    invoke-virtual {v0, p1}, Lt1/b;->b(Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0, p1}, Lt1/c1;->setRepeatMode(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt1/b3;->H(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0, p1}, Lt1/c1;->u(Z)V

    return-void
.end method

.method public w()I
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->w()I

    move-result v0

    return v0
.end method

.method public x()Lt1/o3;
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->x()Lt1/o3;

    move-result-object v0

    return-object v0
.end method

.method public y()Lt1/j3;
    .locals 1

    invoke-direct {p0}, Lt1/b3;->n1()V

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->y()Lt1/j3;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lt1/b3;->e:Lt1/c1;

    invoke-virtual {v0}, Lt1/c1;->z()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
