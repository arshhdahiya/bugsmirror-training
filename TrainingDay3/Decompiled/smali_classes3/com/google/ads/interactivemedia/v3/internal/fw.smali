.class final Lcom/google/ads/interactivemedia/v3/internal/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/ads/interactivemedia/v3/internal/sv;
.implements Lcom/google/ads/interactivemedia/v3/internal/gj;
.implements Lcom/google/ads/interactivemedia/v3/internal/er;
.implements Lcom/google/ads/interactivemedia/v3/internal/gm;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lcom/google/ads/interactivemedia/v3/internal/fv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:J

.field private I:I

.field private J:Z

.field private K:Lcom/google/ads/interactivemedia/v3/internal/et;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final L:Lcom/google/ads/interactivemedia/v3/internal/eq;

.field private final M:Lcom/google/ads/interactivemedia/v3/internal/fg;

.field private final N:Lcom/google/ads/interactivemedia/v3/internal/ep;

.field private final a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

.field private final b:Ljava/util/Set;

.field private final c:[Lcom/google/ads/interactivemedia/v3/internal/gs;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/vv;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/wb;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/bu;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Looper;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ba;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/az;

.field private final l:J

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/es;

.field private final n:Ljava/util/ArrayList;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/gd;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/gk;

.field private final r:J

.field private s:Lcom/google/ads/interactivemedia/v3/internal/gu;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/gl;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/ft;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/gr;Lcom/google/ads/interactivemedia/v3/internal/vu;Lcom/google/ads/interactivemedia/v3/internal/vv;Lcom/google/ads/interactivemedia/v3/internal/eq;Lcom/google/ads/interactivemedia/v3/internal/wb;Lcom/google/ads/interactivemedia/v3/internal/il;Lcom/google/ads/interactivemedia/v3/internal/gu;Lcom/google/ads/interactivemedia/v3/internal/ep;JLandroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/fg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->M:Lcom/google/ads/interactivemedia/v3/internal/fg;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->d:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->e:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->L:Lcom/google/ads/interactivemedia/v3/internal/eq;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->f:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/4 p13, 0x0

    iput p13, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->A:I

    iput-boolean p13, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->B:Z

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->s:Lcom/google/ads/interactivemedia/v3/internal/gu;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->N:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iput-wide p9, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->r:J

    iput-boolean p13, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->w:Z

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->o:Lcom/google/ads/interactivemedia/v3/internal/bn;

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a()J

    move-result-wide p7

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->l:J

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/gl;->h(Lcom/google/ads/interactivemedia/v3/internal/vv;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/ft;

    invoke-direct {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/ft;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    array-length p3, p1

    const/4 p3, 0x2

    new-array p4, p3, [Lcom/google/ads/interactivemedia/v3/internal/gs;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->c:[Lcom/google/ads/interactivemedia/v3/internal/gs;

    :goto_0
    if-ge p13, p3, :cond_0

    aget-object p4, p1, p13

    invoke-interface {p4, p13}, Lcom/google/ads/interactivemedia/v3/internal/gr;->B(I)V

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->c:[Lcom/google/ads/interactivemedia/v3/internal/gs;

    aget-object p7, p1, p13

    invoke-interface {p7}, Lcom/google/ads/interactivemedia/v3/internal/gr;->k()Lcom/google/ads/interactivemedia/v3/internal/gs;

    move-result-object p7

    aput-object p7, p4, p13

    add-int/lit8 p13, p13, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-direct {p1, p0, p12}, Lcom/google/ads/interactivemedia/v3/internal/es;-><init>(Lcom/google/ads/interactivemedia/v3/internal/er;Lcom/google/ads/interactivemedia/v3/internal/bn;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axd;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->b:Ljava/util/Set;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ba;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/vu;->j(Lcom/google/ads/interactivemedia/v3/internal/wb;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->J:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-direct {p2, p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/gd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/il;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-direct {p2, p0, p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gj;Lcom/google/ads/interactivemedia/v3/internal/il;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->q:Lcom/google/ads/interactivemedia/v3/internal/gk;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->i:Landroid/os/Looper;

    invoke-interface {p12, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bn;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    return-void
.end method

.method private final A()V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_19

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->q:Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-wide v1, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->j(J)V

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-wide v1, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;->f(JLcom/google/ads/interactivemedia/v3/internal/gl;)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->c:[Lcom/google/ads/interactivemedia/v3/internal/gs;

    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->d:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->L:Lcom/google/ads/interactivemedia/v3/internal/eq;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/eq;->f()Lcom/google/ads/interactivemedia/v3/internal/wc;

    move-result-object v19

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->q:Lcom/google/ads/interactivemedia/v3/internal/gk;

    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->e:Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/gd;->q([Lcom/google/ads/interactivemedia/v3/internal/gs;Lcom/google/ads/interactivemedia/v3/internal/vu;Lcom/google/ads/interactivemedia/v3/internal/wc;Lcom/google/ads/interactivemedia/v3/internal/gk;Lcom/google/ads/interactivemedia/v3/internal/gb;Lcom/google/ads/interactivemedia/v3/internal/vv;)Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    invoke-interface {v2, v10, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/sw;->k(Lcom/google/ads/interactivemedia/v3/internal/sv;J)V

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v2

    if-ne v2, v1, :cond_1

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    invoke-direct {v10, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->M(J)V

    :cond_1
    invoke-direct {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/fw;->E(Z)V

    :cond_2
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->z:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ab()Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->z:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->W()V

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->I()V

    :goto_0
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->e()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v1, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->x:Z

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->e()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v4, v3

    if-ge v2, v15, :cond_7

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->c:[Lcom/google/ads/interactivemedia/v3/internal/ua;

    aget-object v4, v4, v2

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/gr;->m()Lcom/google/ads/interactivemedia/v3/internal/ua;

    move-result-object v5

    if-ne v5, v4, :cond_10

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/gr;->F()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->f:Z

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    if-nez v1, :cond_8

    iget-wide v1, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ga;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_10

    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->j()Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v0

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->b()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->j()Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v2

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/sw;->d()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->e()J

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v15, :cond_10

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/gr;->m()Lcom/google/ads/interactivemedia/v3/internal/ua;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->al(Lcom/google/ads/interactivemedia/v3/internal/gr;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v4, v4

    if-ge v3, v15, :cond_10

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/vv;->b(I)Z

    move-result v4

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vv;->b(I)Z

    move-result v5

    if-eqz v4, :cond_c

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/gr;->G()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->c:[Lcom/google/ads/interactivemedia/v3/internal/gs;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/gs;->b()I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:[Lcom/google/ads/interactivemedia/v3/internal/gt;

    aget-object v4, v4, v3

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:[Lcom/google/ads/interactivemedia/v3/internal/gt;

    aget-object v6, v6, v3

    if-eqz v5, :cond_b

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/gt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    aget-object v4, v4, v3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->e()J

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/fw;->al(Lcom/google/ads/interactivemedia/v3/internal/gr;)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gb;->i:Z

    if-nez v1, :cond_e

    iget-boolean v1, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->x:Z

    if-eqz v1, :cond_10

    :cond_e
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v3, v2

    if-ge v1, v15, :cond_10

    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->c:[Lcom/google/ads/interactivemedia/v3/internal/ua;

    aget-object v3, v3, v1

    if-eqz v3, :cond_f

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/gr;->m()Lcom/google/ads/interactivemedia/v3/internal/ua;

    move-result-object v4

    if-ne v4, v3, :cond_f

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/gr;->F()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gb;->e:J

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->al(Lcom/google/ads/interactivemedia/v3/internal/gr;)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->e()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    if-eq v1, v0, :cond_17

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->g:Z

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->e()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->j()Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v5, v4

    if-ge v2, v15, :cond_16

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ac(Lcom/google/ads/interactivemedia/v3/internal/gr;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/gr;->m()Lcom/google/ads/interactivemedia/v3/internal/ua;

    move-result-object v5

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->c:[Lcom/google/ads/interactivemedia/v3/internal/ua;

    aget-object v6, v6, v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vv;->b(I)Z

    move-result v7

    if-eqz v7, :cond_12

    if-ne v5, v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/gr;->G()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ai(Lcom/google/ads/interactivemedia/v3/internal/vr;)[Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v17

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->c:[Lcom/google/ads/interactivemedia/v3/internal/ua;

    aget-object v18, v5, v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->e()J

    move-result-wide v19

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->d()J

    move-result-wide v21

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/gr;->x([Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/ua;JJ)V

    goto :goto_8

    :cond_13
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/gr;->M()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-direct {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/fw;->z(Lcom/google/ads/interactivemedia/v3/internal/gr;)V

    goto :goto_8

    :cond_14
    const/4 v3, 0x1

    :cond_15
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    if-nez v3, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->B()V

    :cond_17
    :goto_9
    const/4 v0, 0x0

    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ag()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->x:Z

    if-nez v1, :cond_19

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-wide v2, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_19

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->g:Z

    if-eqz v1, :cond_19

    if-eqz v0, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->J()V

    :cond_18
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v6

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->a()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v7

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->c:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-wide v2, v4

    move-wide/from16 v20, v4

    move-wide/from16 v4, v18

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v6, v20

    move/from16 v8, v16

    const/4 v15, 0x1

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/fw;->y(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v0

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/fw;->X(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->L()V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->Z()V

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x2

    goto :goto_a

    :cond_19
    :goto_b
    const/4 v15, 0x1

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    if-eq v0, v15, :cond_41

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    goto/16 :goto_26

    :cond_1a
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    const-wide/16 v2, 0xa

    if-nez v0, :cond_1b

    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fw;->O(JJ)V

    return-void

    :cond_1b
    const-string v4, "doSomeWork"

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->Z()V

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object v9, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v13, v9, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    iget-wide v5, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->l:J

    sub-long/2addr v13, v5

    invoke-interface {v4, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/sw;->q(J)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x1

    :goto_c
    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v13, v6

    const/4 v13, 0x2

    if-ge v4, v13, :cond_23

    aget-object v6, v6, v4

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ac(Lcom/google/ads/interactivemedia/v3/internal/gr;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_12

    :cond_1c
    iget-wide v13, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-interface {v6, v13, v14, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/gr;->L(JJ)V

    if-eqz v5, :cond_1d

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/gr;->M()Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    :goto_d
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->c:[Lcom/google/ads/interactivemedia/v3/internal/ua;

    aget-object v13, v13, v4

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/gr;->m()Lcom/google/ads/interactivemedia/v3/internal/ua;

    move-result-object v14

    if-ne v13, v14, :cond_1e

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/gr;->F()Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v17, 0x1

    goto :goto_e

    :cond_1e
    const/16 v17, 0x0

    :goto_e
    if-ne v13, v14, :cond_20

    if-nez v17, :cond_20

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/gr;->N()Z

    move-result v13

    if-nez v13, :cond_20

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/gr;->M()Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v13, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v13, 0x1

    :goto_10
    if-eqz v9, :cond_21

    if-eqz v13, :cond_21

    const/4 v9, 0x1

    goto :goto_11

    :cond_21
    const/4 v9, 0x0

    :goto_11
    if-nez v13, :cond_22

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/gr;->q()V

    :cond_22
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_23
    move v4, v9

    move v9, v5

    goto :goto_13

    :cond_24
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/sw;->i()V

    const/4 v4, 0x1

    const/4 v9, 0x1

    :goto_13
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/gb;->e:J

    const/4 v7, 0x3

    if-eqz v9, :cond_29

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    if-eqz v8, :cond_29

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v5, v8

    if-eqz v13, :cond_26

    iget-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v13, v13, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    cmp-long v17, v5, v13

    if-gtz v17, :cond_25

    goto :goto_14

    :cond_25
    const/4 v5, 0x0

    goto :goto_17

    :cond_26
    :goto_14
    iget-boolean v5, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->x:Z

    if-eqz v5, :cond_27

    const/4 v5, 0x0

    iput-boolean v5, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->x:Z

    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->m:I

    const/4 v13, 0x5

    invoke-direct {v10, v5, v6, v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/fw;->R(ZIZI)V

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    :goto_15
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-boolean v6, v6, Lcom/google/ads/interactivemedia/v3/internal/gb;->i:Z

    if-eqz v6, :cond_2a

    invoke-direct {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->S(I)V

    :cond_28
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->V()V

    goto/16 :goto_20

    :cond_29
    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2a
    :goto_17
    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v13, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_31

    iget v13, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->F:I

    if-nez v13, :cond_2b

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ad()Z

    move-result v6

    if-eqz v6, :cond_31

    goto/16 :goto_1b

    :cond_2b
    if-nez v4, :cond_2c

    goto/16 :goto_1c

    :cond_2c
    iget-boolean v13, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->g:Z

    if-eqz v13, :cond_30

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v13

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-direct {v10, v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ah(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->N:Lcom/google/ads/interactivemedia/v3/internal/ep;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ep;->b()J

    move-result-wide v13

    move-wide/from16 v27, v13

    goto :goto_18

    :cond_2d
    move-wide/from16 v27, v8

    :goto_18
    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/gd;->c()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ga;->r()Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-boolean v8, v8, Lcom/google/ads/interactivemedia/v3/internal/gb;->i:Z

    if-eqz v8, :cond_2e

    const/4 v9, 0x1

    goto :goto_19

    :cond_2e
    const/4 v9, 0x0

    :goto_19
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-boolean v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    if-nez v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v6, 0x0

    :goto_1a
    if-nez v9, :cond_30

    if-nez v6, :cond_30

    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->L:Lcom/google/ads/interactivemedia/v3/internal/eq;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->s()J

    move-result-wide v23

    iget-object v8, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/es;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v8

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    iget-boolean v9, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->y:Z

    move-object/from16 v22, v6

    move/from16 v25, v8

    move/from16 v26, v9

    invoke-virtual/range {v22 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/eq;->e(JFZJ)Z

    move-result v6

    if-eqz v6, :cond_31

    :cond_30
    :goto_1b
    invoke-direct {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/fw;->S(I)V

    const/4 v4, 0x0

    iput-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->K:Lcom/google/ads/interactivemedia/v3/internal/et;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ag()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->T()V

    goto :goto_20

    :cond_31
    :goto_1c
    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    if-ne v6, v7, :cond_35

    iget v6, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->F:I

    if-nez v6, :cond_32

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ad()Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_1d

    :cond_32
    if-nez v4, :cond_35

    :goto_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ag()Z

    move-result v4

    iput-boolean v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->y:Z

    const/4 v4, 0x2

    invoke-direct {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/fw;->S(I)V

    iget-boolean v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->y:Z

    if-eqz v4, :cond_28

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v4

    :goto_1e
    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ga;->j()Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v6

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_33

    aget-object v13, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_33
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v4

    goto :goto_1e

    :cond_34
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->N:Lcom/google/ads/interactivemedia/v3/internal/ep;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ep;->c()V

    goto/16 :goto_16

    :cond_35
    :goto_20
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_39

    const/4 v8, 0x0

    :goto_21
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v9, v4

    if-ge v8, v6, :cond_37

    aget-object v4, v4, v8

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ac(Lcom/google/ads/interactivemedia/v3/internal/gr;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    aget-object v4, v4, v8

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/gr;->m()Lcom/google/ads/interactivemedia/v3/internal/ua;

    move-result-object v4

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->c:[Lcom/google/ads/interactivemedia/v3/internal/ua;

    aget-object v6, v6, v8

    if-ne v4, v6, :cond_36

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    aget-object v4, v4, v8

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/gr;->q()V

    :cond_36
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x2

    goto :goto_21

    :cond_37
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->g:Z

    if-nez v4, :cond_39

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->r:J

    const-wide/32 v13, 0x7a120

    cmp-long v0, v8, v13

    if-gez v0, :cond_39

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ab()Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_22

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_22
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->E:Z

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-boolean v6, v4, Lcom/google/ads/interactivemedia/v3/internal/gl;->o:Z

    if-eq v0, v6, :cond_3a

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/gl;->c(Z)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v0

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ag()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    if-eq v0, v7, :cond_3c

    :cond_3b
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3e

    :cond_3c
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->E:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->D:Z

    if-eqz v0, :cond_3d

    const/4 v9, 0x0

    goto :goto_23

    :cond_3d
    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fw;->O(JJ)V

    const/4 v9, 0x1

    :goto_23
    xor-int/lit8 v8, v9, 0x1

    goto :goto_25

    :cond_3e
    iget v2, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->F:I

    if-eqz v2, :cond_3f

    if-eq v0, v1, :cond_3f

    const-wide/16 v0, 0x3e8

    invoke-direct {v10, v11, v12, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->O(JJ)V

    goto :goto_24

    :cond_3f
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bu;->g()V

    :goto_24
    const/4 v8, 0x0

    :goto_25
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->p:Z

    if-eq v1, v8, :cond_40

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-object v11, v1

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->d:J

    move-wide/from16 v16, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->f:Lcom/google/ads/interactivemedia/v3/internal/et;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->g:Z

    move/from16 v20, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->h:Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->i:Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->j:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->k:Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-object/from16 v24, v2

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->l:Z

    move/from16 v25, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->m:I

    move/from16 v26, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->n:Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-object/from16 v27, v2

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->q:J

    move-wide/from16 v28, v2

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->r:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    move-wide/from16 v32, v2

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->o:Z

    move/from16 v34, v0

    move/from16 v35, v8

    invoke-direct/range {v11 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/gl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;JJILcom/google/ads/interactivemedia/v3/internal/et;ZLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/vv;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/sx;ZILcom/google/ads/interactivemedia/v3/internal/aq;JJJZZ)V

    iput-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    :cond_40
    iput-boolean v5, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->D:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    return-void

    :cond_41
    :goto_26
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bu;->g()V

    return-void
.end method

.method private final B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->C([Z)V

    return-void
.end method

.method private final C([Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->e()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->j()Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/vv;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->b:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/gr;->y()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/vv;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    aget-object v8, v8, v4

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ac(Lcom/google/ads/interactivemedia/v3/internal/gr;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/gd;->e()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ga;->j()Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v10

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:[Lcom/google/ads/interactivemedia/v3/internal/gt;

    aget-object v11, v11, v4

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    aget-object v10, v10, v4

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ai(Lcom/google/ads/interactivemedia/v3/internal/vr;)[Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ag()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->F:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->F:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->b:Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/ga;->c:[Lcom/google/ads/interactivemedia/v3/internal/ua;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ga;->e()J

    move-result-wide v17

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ga;->d()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    invoke-interface/range {v9 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/gr;->o(Lcom/google/ads/interactivemedia/v3/internal/gt;[Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/ua;JZZJJ)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fw;)V

    const/16 v7, 0xb

    invoke-interface {v8, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/gn;->p(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/es;->e(Lcom/google/ads/interactivemedia/v3/internal/gr;)V

    if-eqz v21, :cond_6

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/gr;->D()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->g:Z

    return-void
.end method

.method private final D(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/et;->c(Ljava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/et;->a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->U(ZZ)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->e(Lcom/google/ads/interactivemedia/v3/internal/et;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    return-void
.end method

.method private final E(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->c()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->k:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ai;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->a(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->b()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->q:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->s()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->h()Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->j()Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->Y(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/vv;)V

    :cond_4
    return-void
.end method

.method private final F(Lcom/google/ads/interactivemedia/v3/internal/bb;Z)V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->G:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget v4, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->A:I

    iget-boolean v10, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->B:Z

    iget-object v13, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v1

    const/4 v7, 0x4

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/gl;->i()Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object v20

    const-wide/16 v21, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/fu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sx;JJZZZ)V

    move-object v7, v0

    const/4 v11, -0x1

    goto/16 :goto_f

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ae(Lcom/google/ads/interactivemedia/v3/internal/gl;Lcom/google/ads/interactivemedia/v3/internal/az;)Z

    move-result v19

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v5, v2

    move-object v2, v8

    const/4 v15, 0x0

    move-object v15, v5

    move v5, v10

    move-object/from16 v29, v6

    move-object v6, v13

    const/4 v11, 0x4

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/fw;->x(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/fv;ZIZLcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/bb;->g(Z)I

    move-result v1

    move-wide/from16 v3, v23

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    iget-wide v2, v8, Lcom/google/ads/interactivemedia/v3/internal/fv;->c:J

    cmp-long v4, v2, v17

    if-nez v4, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v1

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    move-wide/from16 v3, v23

    move-object/from16 v1, v29

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    :goto_2
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    if-ne v2, v11, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v29, v1

    move v1, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_4
    move/from16 v33, v2

    move/from16 v34, v5

    move/from16 v35, v6

    const/4 v11, -0x1

    move v5, v1

    move-object/from16 v1, v29

    goto/16 :goto_8

    :cond_6
    move-object/from16 v29, v1

    move-object v15, v2

    const/4 v11, 0x4

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/bb;->g(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v3, v23

    move-object/from16 v1, v29

    const/4 v11, -0x1

    :goto_5
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    goto/16 :goto_8

    :cond_7
    move-object/from16 v8, v29

    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v8

    const/4 v11, -0x1

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/fw;->e(Lcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;IZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/bb;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/bb;->g(Z)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    const/4 v5, 0x0

    :goto_6
    move/from16 v34, v5

    move-wide/from16 v3, v23

    const/16 v33, 0x0

    const/16 v35, 0x0

    move v5, v1

    move-object v1, v8

    goto :goto_8

    :cond_9
    const/4 v11, -0x1

    cmp-long v1, v23, v17

    if-nez v1, :cond_a

    invoke-virtual {v12, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    move v5, v1

    move-object v1, v8

    move-wide/from16 v3, v23

    goto :goto_5

    :cond_a
    if-eqz v19, :cond_c

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    invoke-virtual {v1, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ba;->o:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    iget-wide v1, v14, Lcom/google/ads/interactivemedia/v3/internal/az;->e:J

    invoke-virtual {v12, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v3

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    add-long v5, v23, v1

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bb;->k(Lcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    goto :goto_7

    :cond_b
    move-object v1, v8

    move-wide/from16 v3, v23

    :goto_7
    const/4 v5, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_8

    :cond_c
    move-object v1, v8

    move-wide/from16 v3, v23

    const/4 v5, -0x1

    goto/16 :goto_5

    :goto_8
    if-eq v5, v11, :cond_d

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move v4, v5

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bb;->k(Lcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide/from16 v31, v17

    goto :goto_9

    :cond_d
    move-wide/from16 v31, v3

    :goto_9
    invoke-virtual {v9, v12, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/gd;->h(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object v2

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->e:I

    if-eq v5, v11, :cond_f

    iget v5, v15, Lcom/google/ads/interactivemedia/v3/internal/ai;->e:I

    if-eq v5, v11, :cond_e

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:I

    if-lt v6, v5, :cond_e

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v5, 0x1

    :goto_b
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v7

    if-nez v7, :cond_10

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v12, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    if-eqz v6, :cond_12

    if-nez v19, :cond_12

    cmp-long v1, v23, v31

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:I

    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;->j(I)V

    :cond_11
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:I

    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;->j(I)V

    :cond_12
    const/4 v1, 0x1

    if-eq v1, v5, :cond_13

    goto :goto_d

    :cond_13
    move-object v2, v15

    :goto_d
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/ai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    move-wide/from16 v29, v0

    goto :goto_e

    :cond_14
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:I

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:I

    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()V

    :cond_15
    const-wide/16 v29, 0x0

    goto :goto_e

    :cond_16
    move-wide/from16 v29, v3

    :goto_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fu;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    invoke-direct/range {v27 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/fu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sx;JJZZZ)V

    move-object v7, v0

    :goto_f
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/fu;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v9, v7, Lcom/google/ads/interactivemedia/v3/internal/fu;->c:J

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/fu;->d:Z

    iget-wide v13, v7, Lcom/google/ads/interactivemedia/v3/internal/fu;->b:J

    const/4 v5, 0x4

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    const/16 v16, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/16 v16, 0x1

    :goto_11
    const/16 v19, 0x3

    :try_start_0
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/fu;->e:Z

    if-eqz v1, :cond_1a

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    invoke-direct {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/fw;->S(I)V

    :cond_19
    const/4 v1, 0x0

    invoke-direct {v15, v1, v1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->K(ZZZZ)V

    :cond_1a
    if-nez v16, :cond_21

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-wide v3, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->e()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    const-wide/high16 v23, -0x8000000000000000L

    if-nez v0, :cond_1b

    move-wide/from16 v26, v9

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->d()J

    move-result-wide v25

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    move-wide/from16 v5, v25

    if-nez v2, :cond_1c

    move-wide/from16 v26, v9

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    :goto_12
    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v26, v9

    :try_start_1
    array-length v9, v11

    const/4 v9, 0x2

    if-ge v2, v9, :cond_20

    aget-object v9, v11, v2

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ac(Lcom/google/ads/interactivemedia/v3/internal/gr;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/gr;->m()Lcom/google/ads/interactivemedia/v3/internal/ua;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->c:[Lcom/google/ads/interactivemedia/v3/internal/ua;

    aget-object v10, v10, v2

    if-eq v9, v10, :cond_1d

    goto :goto_13

    :cond_1d
    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/gr;->f()J

    move-result-wide v9

    cmp-long v11, v9, v23

    if-nez v11, :cond_1e

    move-wide/from16 v5, v23

    goto :goto_14

    :cond_1e
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1f
    :goto_13
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, v26

    goto :goto_12

    :cond_20
    :goto_14
    move-object/from16 v2, p1

    const/4 v9, 0x4

    const/4 v11, 0x0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gd;->n(Lcom/google/ads/interactivemedia/v3/internal/bb;JJ)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->P(Z)V

    goto :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_21
    move-wide/from16 v26, v9

    const/4 v9, 0x4

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    :goto_15
    if-eqz v1, :cond_23

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/ai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-virtual {v2, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;->g(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/gb;)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->q()V

    :cond_22
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    goto :goto_15

    :cond_23
    invoke-direct {v15, v8, v13, v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->u(Lcom/google/ads/interactivemedia/v3/internal/sx;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    :cond_24
    :goto_16
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/fu;->f:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_25

    move-wide/from16 v6, v17

    goto :goto_17

    :cond_25
    move-wide v6, v13

    :goto_17
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/fw;->X(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;J)V

    if-nez v16, :cond_26

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    cmp-long v2, v26, v0

    if-eqz v2, :cond_29

    :cond_26
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    if-eqz v16, :cond_27

    if-eqz p2, :cond_27

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/az;->f:Z

    if-nez v0, :cond_27

    const/16 v22, 0x1

    goto :goto_18

    :cond_27
    const/16 v22, 0x0

    :goto_18
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->d:J

    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    const/4 v10, 0x4

    goto :goto_19

    :cond_28
    const/4 v10, 0x3

    :goto_19
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide/from16 v5, v26

    move/from16 v9, v22

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/fw;->y(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v0

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->L()V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-direct {v15, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->N(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/gl;->g(Lcom/google/ads/interactivemedia/v3/internal/bb;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v0

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v0

    if-nez v0, :cond_2a

    iput-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->G:Lcom/google/ads/interactivemedia/v3/internal/fv;

    :cond_2a
    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->E(Z)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-wide/from16 v26, v9

    :goto_1a
    const/4 v9, 0x4

    const/4 v11, 0x0

    :goto_1b
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/fu;->f:Z

    const/4 v10, 0x1

    if-eq v10, v1, :cond_2b

    move-wide/from16 v6, v17

    goto :goto_1c

    :cond_2b
    move-wide v6, v13

    :goto_1c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/fw;->X(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;J)V

    if-nez v16, :cond_2c

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    cmp-long v3, v26, v1

    if-eqz v3, :cond_2f

    :cond_2c
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    if-eqz v16, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/az;->f:Z

    if-nez v1, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v10, 0x0

    :goto_1d
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->d:J

    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    const/16 v19, 0x4

    :cond_2e
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide/from16 v5, v26

    move v9, v10

    move/from16 v10, v19

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/fw;->y(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v1

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->L()V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-direct {v15, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->N(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/gl;->g(Lcom/google/ads/interactivemedia/v3/internal/bb;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v1

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v1

    if-nez v1, :cond_30

    iput-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/fw;->G:Lcom/google/ads/interactivemedia/v3/internal/fv;

    :cond_30
    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->E(Z)V

    throw v0
.end method

.method private final G(Lcom/google/ads/interactivemedia/v3/internal/aq;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->H(Lcom/google/ads/interactivemedia/v3/internal/aq;FZZ)V

    return-void
.end method

.method private final H(Lcom/google/ads/interactivemedia/v3/internal/aq;FZZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    iget-wide v6, v14, Lcom/google/ads/interactivemedia/v3/internal/gl;->d:J

    iget v8, v14, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    iget-object v9, v14, Lcom/google/ads/interactivemedia/v3/internal/gl;->f:Lcom/google/ads/interactivemedia/v3/internal/et;

    iget-boolean v10, v14, Lcom/google/ads/interactivemedia/v3/internal/gl;->g:Z

    iget-object v11, v14, Lcom/google/ads/interactivemedia/v3/internal/gl;->h:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/gl;->i:Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/ads/interactivemedia/v3/internal/gl;->j:Ljava/util/List;

    move-object/from16 v26, p3

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/gl;->k:Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->p:Z

    move/from16 v25, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/gl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;JJILcom/google/ads/interactivemedia/v3/internal/et;ZLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/vv;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/sx;ZILcom/google/ads/interactivemedia/v3/internal/aq;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ga;->j()Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v5

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/vr;->o(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v3, v2

    :goto_2
    const/4 v3, 0x2

    if-ge v4, v3, :cond_6

    aget-object v3, v2, v4

    if-eqz v3, :cond_5

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    move/from16 v6, p2

    invoke-interface {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/gr;->C(FF)V

    goto :goto_3

    :cond_5
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final I()V
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->c()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->c()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->t(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ga;->f(J)J

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ga;->f(J)J

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->L:Lcom/google/ads/interactivemedia/v3/internal/eq;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/es;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eq;->h(JF)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->c()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->l(J)V

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->W()V

    return-void
.end method

.method private final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Lcom/google/ads/interactivemedia/v3/internal/gl;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->e(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->M:Lcom/google/ads/interactivemedia/v3/internal/fg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ft;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    :cond_0
    return-void
.end method

.method private final K(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bu;->g()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->K:Lcom/google/ads/interactivemedia/v3/internal/et;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->y:Z

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/es;->i()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v0, v4

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    const/4 v7, 0x2

    if-ge v5, v7, :cond_0

    aget-object v0, v4, v5

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->z(Lcom/google/ads/interactivemedia/v3/internal/gr;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/et; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v6, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v0, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_2

    aget-object v0, v4, v5

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/gr;->y()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v6, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->F:I

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ae(Lcom/google/ads/interactivemedia/v3/internal/gl;Lcom/google/ads/interactivemedia/v3/internal/az;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->G:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->w(Lcom/google/ads/interactivemedia/v3/internal/bb;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    move-wide v7, v9

    goto :goto_8

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    move-wide v7, v9

    goto :goto_7

    :cond_6
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/gd;->i()V

    iput-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->z:Z

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget v11, v4, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    if-eqz p4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/gl;->f:Lcom/google/ads/interactivemedia/v3/internal/et;

    :goto_9
    move-object v12, v2

    if-eqz v0, :cond_8

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    goto :goto_a

    :cond_8
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/gl;->h:Lcom/google/ads/interactivemedia/v3/internal/bd;

    :goto_a
    move-object v14, v2

    if-eqz v0, :cond_9

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->e:Lcom/google/ads/interactivemedia/v3/internal/vv;

    goto :goto_b

    :cond_9
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/gl;->i:Lcom/google/ads/interactivemedia/v3/internal/vv;

    :goto_b
    move-object v15, v2

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    goto :goto_c

    :cond_a
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/gl;->j:Ljava/util/List;

    :goto_c
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    const/4 v13, 0x0

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->n:Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->E:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/gl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;JJILcom/google/ads/interactivemedia/v3/internal/et;ZLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/vv;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/sx;ZILcom/google/ads/interactivemedia/v3/internal/aq;JJJZZ)V

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->q:Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->f()V

    :cond_b
    return-void
.end method

.method private final L()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->w:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->x:Z

    return-void
.end method

.method private final M(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->g(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/es;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ac(Lcom/google/ads/interactivemedia/v3/internal/gr;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gr;->z(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->j()Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final N(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/bb;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->A:I

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->B:Z

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/fw;->af(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/bb;IZLcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/go;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/go;->h(Z)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private final O(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bu;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    add-long/2addr p1, p3

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bu;->i(J)V

    return-void
.end method

.method private final P(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/fw;->v(Lcom/google/ads/interactivemedia/v3/internal/sx;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/fw;->y(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    :cond_0
    return-void
.end method

.method private final Q(Lcom/google/ads/interactivemedia/v3/internal/go;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/go;->d()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->aj(Lcom/google/ads/interactivemedia/v3/internal/go;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->h(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()V

    return-void
.end method

.method private final R(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(I)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gl;->d(ZI)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->y:Z

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->j()Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object p3

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ag()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->V()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->Z()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->T()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bu;->h(I)V

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bu;->h(I)V

    :cond_4
    return-void
.end method

.method private final S(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->f(I)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    :cond_0
    return-void
.end method

.method private final T()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->y:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/es;->h()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ac(Lcom/google/ads/interactivemedia/v3/internal/gr;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/gr;->D()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final U(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->C:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->K(ZZZZ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->L:Lcom/google/ads/interactivemedia/v3/internal/eq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/eq;->d()V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->S(I)V

    return-void
.end method

.method private final V()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/es;->i()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ac(Lcom/google/ads/interactivemedia/v3/internal/gr;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ak(Lcom/google/ads/interactivemedia/v3/internal/gr;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final W()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->c()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->z:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/sw;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->g:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-object v5, v2

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->d:J

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->f:Lcom/google/ads/interactivemedia/v3/internal/et;

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->h:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->i:Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->j:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->k:Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->l:Z

    move/from16 v19, v3

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->m:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->n:Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->q:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->r:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    move-wide/from16 v26, v3

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->o:Z

    move/from16 v28, v3

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->p:Z

    move/from16 v29, v1

    invoke-direct/range {v5 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/gl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;JJILcom/google/ads/interactivemedia/v3/internal/et;ZLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/vv;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/sx;ZILcom/google/ads/interactivemedia/v3/internal/aq;JJJZZ)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    :cond_2
    return-void
.end method

.method private final X(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;J)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ah(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->N:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ba;->k:Lcom/google/ads/interactivemedia/v3/internal/z;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ep;->d(Lcom/google/ads/interactivemedia/v3/internal/z;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->N:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/fw;->r(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ep;->e(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p4, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {p3, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {p3, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object p2

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->N:Lcom/google/ads/interactivemedia/v3/internal/ep;

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ep;->e(J)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/es;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/gl;->n:Lcom/google/ads/interactivemedia/v3/internal/aq;

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/es;->g(Lcom/google/ads/interactivemedia/v3/internal/aq;)V

    :cond_5
    return-void
.end method

.method private final Y(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/vv;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->L:Lcom/google/ads/interactivemedia/v3/internal/eq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    invoke-virtual {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/eq;->g([Lcom/google/ads/interactivemedia/v3/internal/gr;[Lcom/google/ads/interactivemedia/v3/internal/vr;)V

    return-void
.end method

.method private final Z()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/sw;->d()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_1
    move-wide v7, v2

    :goto_0
    const/4 v11, 0x0

    cmp-long v1, v7, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/fw;->M(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/fw;->y(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->e()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/es;->b(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->J:Z

    if-eqz v4, :cond_5

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->J:Z

    :cond_5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->I:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    :goto_2
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/fs;

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_8

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/fs;->b:I

    if-gt v8, v4, :cond_7

    if-ne v8, v4, :cond_8

    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/fs;->c:J

    cmp-long v9, v7, v2

    if-lez v9, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_6

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    :goto_4
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/fs;

    goto :goto_5

    :cond_9
    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_b

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/fs;->d:Ljava/lang/Object;

    if-eqz v8, :cond_b

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/fs;->b:I

    if-lt v8, v4, :cond_a

    if-ne v8, v4, :cond_b

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/fs;->c:J

    cmp-long v10, v8, v2

    if-gtz v10, :cond_b

    :cond_a
    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    goto :goto_4

    :cond_b
    :goto_6
    if-eqz v7, :cond_d

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/fs;->d:Ljava/lang/Object;

    if-eqz v8, :cond_d

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/fs;->b:I

    if-ne v8, v4, :cond_d

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/fs;->c:J

    cmp-long v10, v8, v2

    if-lez v10, :cond_d

    cmp-long v10, v8, v0

    if-gtz v10, :cond_d

    :try_start_0
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-direct {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/fw;->Q(Lcom/google/ads/interactivemedia/v3/internal/go;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/go;->i()Z

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_c

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/fs;

    goto :goto_6

    :cond_c
    move-object v7, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->i()Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    throw v0

    :cond_d
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->I:I

    :cond_e
    :goto_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iput-wide v0, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->c()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->q:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->s()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->r:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->l:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ah(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->n:Lcom/google/ads/interactivemedia/v3/internal/aq;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->N:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fw;->r(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->s()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/es;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->n:Lcom/google/ads/interactivemedia/v3/internal/aq;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aq;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aq;->c:F

    invoke-direct {v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aq;-><init>(FF)V

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/es;->g(Lcom/google/ads/interactivemedia/v3/internal/aq;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->n:Lcom/google/ads/interactivemedia/v3/internal/aq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/es;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    invoke-direct {p0, v0, v1, v11, v11}, Lcom/google/ads/interactivemedia/v3/internal/fw;->H(Lcom/google/ads/interactivemedia/v3/internal/aq;FZZ)V

    :cond_10
    return-void
.end method

.method private final declared-synchronized aa(Lcom/google/ads/interactivemedia/v3/internal/atn;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/atn;->a()Ljava/lang/Object;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

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

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final ab()Z
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->c()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static ac(Lcom/google/ads/interactivemedia/v3/internal/gr;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/gr;->aY()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ad()Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gb;->e:J

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static ae(Lcom/google/ads/interactivemedia/v3/internal/gl;Lcom/google/ads/interactivemedia/v3/internal/az;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/az;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static af(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/bb;IZLcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;)Z
    .locals 12

    move-object v0, p0

    move-object v8, p1

    move-object v1, p2

    move-object/from16 v7, p6

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->c()J

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->c()J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fv;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/go;->e()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/go;->a()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bb;IJ)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/fw;->x(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/fv;ZIZLcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return v10

    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(IJLjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/go;->c()J

    return v9

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v10

    :cond_2
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/go;->c()J

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->b:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->d:Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-boolean v2, v7, Lcom/google/ads/interactivemedia/v3/internal/az;->f:Z

    if-eqz v2, :cond_3

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    move-object/from16 v3, p5

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ba;->o:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->d:Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_3

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->c:J

    iget-wide v4, v7, Lcom/google/ads/interactivemedia/v3/internal/az;->e:J

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->d:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v6

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    add-long v10, v1, v4

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v6

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bb;->k(Lcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(IJLjava/lang/Object;)V

    :cond_3
    return v9
.end method

.method private final ag()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ah(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ba;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ba;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ba;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static ai(Lcom/google/ads/interactivemedia/v3/internal/vr;)[Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/p;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->e(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final aj(Lcom/google/ads/interactivemedia/v3/internal/go;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/go;->k()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/go;->f()Lcom/google/ads/interactivemedia/v3/internal/gn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/go;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/go;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gn;->p(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/go;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/go;->h(Z)V

    throw v1
.end method

.method private static final ak(Lcom/google/ads/interactivemedia/v3/internal/gr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/gr;->aY()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/gr;->E()V

    :cond_0
    return-void
.end method

.method private static final al(Lcom/google/ads/interactivemedia/v3/internal/gr;)V
    .locals 1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/gr;->A()V

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/vc;

    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/fw;)Lcom/google/ads/interactivemedia/v3/internal/bu;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    return-object p0
.end method

.method static e(Lcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;IZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/bb;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/bb;->b()I

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

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/bb;->i(ILcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/ba;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/ads/interactivemedia/v3/internal/fw;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->D:Z

    return-void
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ba;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ba;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ba;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ba;->g:J

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->q(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ba;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/az;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->q:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final t(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->c()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ga;->f(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final u(Lcom/google/ads/interactivemedia/v3/internal/sx;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->e()Lcom/google/ads/interactivemedia/v3/internal/ga;

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

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/fw;->v(Lcom/google/ads/interactivemedia/v3/internal/sx;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final v(Lcom/google/ads/interactivemedia/v3/internal/sx;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->V()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->y:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget p5, p5, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->S(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ai;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ga;->g(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    invoke-direct {p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/fw;->z(Lcom/google/ads/interactivemedia/v3/internal/gr;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->a()Lcom/google/ads/interactivemedia/v3/internal/ga;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->l(Lcom/google/ads/interactivemedia/v3/internal/ga;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->t()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->B()V

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->l(Lcom/google/ads/interactivemedia/v3/internal/ga;)Z

    iget-boolean p1, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gb;->b(J)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object p1

    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sw;->e(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->l:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/sw;->q(J)V

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fw;->M(J)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->I()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->i()V

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fw;->M(J)V

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->E(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->h(I)V

    return-wide p2
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/bb;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/gl;->i()Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->B:Z

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->g(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/bb;->k(Lcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->h(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {p1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    iget p1, v3, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:I

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/az;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()V

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static x(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/fv;ZIZLcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:I

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fv;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bb;->k(Lcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/bb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/az;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ba;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v1

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fv;->c:J

    :goto_1
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bb;->k(Lcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

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

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/fw;->e(Lcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;IZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/bb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v0

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final y(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/gl;
    .locals 16
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->J:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ai;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->J:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->L()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->h:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->i:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->q:Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/gk;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->h()Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->e:Lcom/google/ads/interactivemedia/v3/internal/vv;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->j()Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v8

    :goto_3
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/avm;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/avm;-><init>([B)V

    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->e(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v14

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ak;

    new-array v15, v3, [Lcom/google/ads/interactivemedia/v3/internal/aj;

    invoke-direct {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>([Lcom/google/ads/interactivemedia/v3/internal/aj;)V

    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/avm;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/avm;->f(Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/avm;->e()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v9, v4, Lcom/google/ads/interactivemedia/v3/internal/gb;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/gb;->a(J)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v4

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    :cond_8
    move-object v13, v3

    goto :goto_7

    :cond_9
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ai;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->e:Lcom/google/ads/interactivemedia/v3/internal/vv;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_8

    :cond_a
    move-object v13, v1

    :goto_7
    move-object v11, v7

    move-object v12, v8

    :goto_8
    if-eqz p8, :cond_b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d(I)V

    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->s()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/gl;->b(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJJLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/vv;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v1

    return-object v1
.end method

.method private final z(Lcom/google/ads/interactivemedia/v3/internal/gr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ac(Lcom/google/ads/interactivemedia/v3/internal/gr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/es;->d(Lcom/google/ads/interactivemedia/v3/internal/gr;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ak(Lcom/google/ads/interactivemedia/v3/internal/gr;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/gr;->n()V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->F:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->F:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()V

    return-void
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->i:Landroid/os/Looper;

    return-object v0
.end method

.method public final bd(Lcom/google/ads/interactivemedia/v3/internal/sw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()V

    return-void
.end method

.method final synthetic d()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f(Lcom/google/ads/interactivemedia/v3/internal/go;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->aj(Lcom/google/ads/interactivemedia/v3/internal/go;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/et; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->h(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, -0x1

    const/4 v10, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    invoke-direct {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/fw;->P(Z)V

    goto/16 :goto_21

    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v15, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->E:Z

    if-eq v1, v2, :cond_2f

    iput-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->E:Z

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    if-nez v1, :cond_2

    if-eq v3, v13, :cond_2

    if-ne v3, v15, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-interface {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/bu;->h(I)V

    goto/16 :goto_21

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->c(Z)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v1

    :goto_2
    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    goto/16 :goto_21

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->w:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->L()V

    iget-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->x:Z

    if-eqz v1, :cond_2f

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->e()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v2

    if-eq v1, v2, :cond_2f

    invoke-direct {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/fw;->P(Z)V

    :cond_4
    :goto_4
    invoke-direct {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/fw;->E(Z)V

    goto/16 :goto_21

    :pswitch_3
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->q:Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->b()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v1

    invoke-direct {v11, v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/fw;->F(Lcom/google/ads/interactivemedia/v3/internal/bb;Z)V

    goto/16 :goto_21

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(I)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->q:Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->l(Lcom/google/ads/interactivemedia/v3/internal/ud;)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v1

    :goto_5
    invoke-direct {v11, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/fw;->F(Lcom/google/ads/interactivemedia/v3/internal/bb;Z)V

    goto/16 :goto_21

    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    invoke-virtual {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(I)V

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->q:Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->j(IILcom/google/ads/interactivemedia/v3/internal/ud;)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v1

    goto :goto_5

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fr;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(I)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->q:Lcom/google/ads/interactivemedia/v3/internal/gk;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fr;->a:I

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gk;->o()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v1

    goto :goto_5

    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fq;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    invoke-virtual {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(I)V

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->q:Lcom/google/ads/interactivemedia/v3/internal/gk;

    if-ne v1, v3, :cond_5

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/gk;->a()I

    move-result v1

    :cond_5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(Lcom/google/ads/interactivemedia/v3/internal/fq;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fq;->d(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object v2

    invoke-virtual {v4, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/gk;->i(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ud;)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v1

    goto :goto_5

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fq;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(I)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)I

    move-result v2

    if-eq v2, v3, :cond_6

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(Lcom/google/ads/interactivemedia/v3/internal/fq;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->d(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ud;)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)I

    move-result v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->b(Lcom/google/ads/interactivemedia/v3/internal/fq;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bb;IJ)V

    iput-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->G:Lcom/google/ads/interactivemedia/v3/internal/fv;

    :cond_6
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->q:Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(Lcom/google/ads/interactivemedia/v3/internal/fq;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->d(Lcom/google/ads/interactivemedia/v3/internal/fq;)Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->k(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ud;)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aq;

    invoke-direct {v11, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/fw;->G(Lcom/google/ads/interactivemedia/v3/internal/aq;Z)V

    goto/16 :goto_21

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->d()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/go;->h(Z)V

    goto/16 :goto_21

    :cond_7
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->o:Lcom/google/ads/interactivemedia/v3/internal/bn;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bn;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-direct {v3, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fw;Lcom/google/ads/interactivemedia/v3/internal/go;)V

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bu;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_21

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->c()J

    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->Q(Lcom/google/ads/interactivemedia/v3/internal/go;)V

    goto/16 :goto_21

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->C:Z

    if-eq v3, v2, :cond_a

    iput-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->C:Z

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v3, v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v10, :cond_a

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ac(Lcom/google/ads/interactivemedia/v3/internal/gr;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/gr;->y()V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_2f

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/et; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/na; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/ao; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/da; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/rv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->B:Z

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->p(Lcom/google/ads/interactivemedia/v3/internal/bb;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/fw;->P(Z)V

    goto/16 :goto_4

    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->A:I

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->o(Lcom/google/ads/interactivemedia/v3/internal/bb;I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/fw;->P(Z)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/es;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v2

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;->e()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v3

    const/4 v4, 0x1

    :goto_9
    if-eqz v2, :cond_2f

    iget-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    if-nez v5, :cond_c

    goto/16 :goto_21

    :cond_c
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ga;->k(FLcom/google/ads/interactivemedia/v3/internal/bb;)Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->j()Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    array-length v7, v7

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    array-length v8, v8

    if-eq v7, v8, :cond_d

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_a
    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    array-length v8, v8

    if-ge v7, v8, :cond_e

    invoke-virtual {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/vv;->a(Lcom/google/ads/interactivemedia/v3/internal/vv;I)Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    if-ne v2, v3, :cond_f

    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    const/4 v5, 0x1

    :goto_b
    and-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v2

    goto :goto_9

    :cond_10
    :goto_c
    if-eqz v4, :cond_16

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v9

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/gd;->l(Lcom/google/ads/interactivemedia/v3/internal/ga;)Z

    move-result v20

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v1, v1

    new-array v7, v10, [Z

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a(Lcom/google/ads/interactivemedia/v3/internal/vv;JZ[Z)J

    move-result-wide v5

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    if-eq v2, v13, :cond_11

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_11

    const/16 v16, 0x1

    goto :goto_d

    :cond_11
    const/16 v16, 0x0

    :goto_d
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->d:J

    const/16 v19, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v20, v3

    move-wide v3, v5

    move-wide v14, v5

    move-wide/from16 v5, v20

    move-object/from16 v20, v7

    move-wide v7, v12

    move-object v12, v9

    move/from16 v9, v16

    const/4 v13, 0x2

    move/from16 v10, v19

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/fw;->y(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    if-eqz v16, :cond_12

    invoke-direct {v11, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/fw;->M(J)V

    :cond_12
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v1, v1

    new-array v1, v13, [Z

    const/4 v2, 0x0

    :goto_e
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v4, v3

    if-ge v2, v13, :cond_15

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/fw;->ac(Lcom/google/ads/interactivemedia/v3/internal/gr;)Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v5, v12, Lcom/google/ads/interactivemedia/v3/internal/ga;->c:[Lcom/google/ads/interactivemedia/v3/internal/ua;

    aget-object v5, v5, v2

    if-eqz v4, :cond_14

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/gr;->m()Lcom/google/ads/interactivemedia/v3/internal/ua;

    move-result-object v4

    if-eq v5, v4, :cond_13

    invoke-direct {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/fw;->z(Lcom/google/ads/interactivemedia/v3/internal/gr;)V

    goto :goto_f

    :cond_13
    aget-boolean v4, v20, v2

    if-eqz v4, :cond_14

    iget-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-interface {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/gr;->z(J)V

    :cond_14
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->C([Z)V

    goto :goto_10

    :cond_16
    const/4 v13, 0x2

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->l(Lcom/google/ads/interactivemedia/v3/internal/ga;)Z

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    if-eqz v1, :cond_17

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    iget-wide v6, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ga;->f(J)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ga;->s(Lcom/google/ads/interactivemedia/v3/internal/vv;J)J

    :cond_17
    :goto_10
    const/4 v1, 0x1

    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->E(Z)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2f

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->I()V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->Z()V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-interface {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/bu;->h(I)V

    goto/16 :goto_21

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->k(Lcom/google/ads/interactivemedia/v3/internal/sw;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->H:J

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;->j(J)V

    :cond_18
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->I()V

    goto/16 :goto_21

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->k(Lcom/google/ads/interactivemedia/v3/internal/sw;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->c()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/es;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ga;->m(FLcom/google/ads/interactivemedia/v3/internal/bb;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->h()Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->j()Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fw;->Y(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/vv;)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v2

    if-ne v1, v2, :cond_18

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    invoke-direct {v11, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fw;->M(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->B()V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/fw;->y(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    goto :goto_11

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v2, v1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->K(ZZZZ)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->L:Lcom/google/ads/interactivemedia/v3/internal/eq;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/eq;->c()V

    invoke-direct {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->S(I)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/et; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/na; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/ao; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/da; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/rv; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->v:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->U(ZZ)V

    goto/16 :goto_21

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gu;

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->s:Lcom/google/ads/interactivemedia/v3/internal/gu;

    goto/16 :goto_21

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aq;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/es;->g(Lcom/google/ads/interactivemedia/v3/internal/aq;)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->m:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/es;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->G(Lcom/google/ads/interactivemedia/v3/internal/aq;Z)V

    goto/16 :goto_21

    :pswitch_16
    const/4 v13, 0x2

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fv;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(I)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    const/4 v4, 0x1

    iget v5, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->A:I

    iget-boolean v6, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->B:Z

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->j:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/fw;->x(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/fv;ZIZLcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_19

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-direct {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/fw;->w(Lcom/google/ads/interactivemedia/v3/internal/bb;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v7

    const/4 v12, 0x1

    xor-int/2addr v7, v12

    move-wide v14, v5

    move-wide v5, v9

    move v10, v7

    move-object v9, v8

    goto :goto_14

    :cond_19
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/fv;->c:J

    cmp-long v8, v14, v5

    if-nez v8, :cond_1a

    move-wide v14, v5

    goto :goto_12

    :cond_1a
    move-wide v14, v9

    :goto_12
    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v8, v12, v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/gd;->h(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:I

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/az;->d(I)I

    move-result v5

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:I

    if-ne v5, v6, :cond_1b

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->k:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()V

    :cond_1b
    move-wide v5, v3

    move-object v9, v7

    const/4 v10, 0x1

    goto :goto_14

    :cond_1c
    move-wide/from16 v19, v14

    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/fv;->c:J
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/et; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/na; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/ao; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/da; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/rv; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v12, v13, v5

    if-nez v12, :cond_1d

    const/4 v5, 0x1

    goto :goto_13

    :cond_1d
    const/4 v5, 0x0

    :goto_13
    move-wide/from16 v14, v19

    move-wide/from16 v22, v9

    move v10, v5

    move-object v9, v7

    move-wide/from16 v5, v22

    :goto_14
    :try_start_5
    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v7

    if-eqz v7, :cond_1e

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->G:Lcom/google/ads/interactivemedia/v3/internal/fv;

    goto :goto_15

    :cond_1e
    if-nez v2, :cond_20

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    const/4 v1, 0x4

    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->S(I)V

    :cond_1f
    const/4 v1, 0x0

    invoke-direct {v11, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->K(ZZZZ)V

    :goto_15
    move-wide v7, v5

    goto/16 :goto_19

    :cond_20
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/ai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->d()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    if-eqz v2, :cond_21

    cmp-long v2, v5, v3

    if-eqz v2, :cond_21

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->s:Lcom/google/ads/interactivemedia/v3/internal/gu;

    invoke-interface {v1, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(JLcom/google/ads/interactivemedia/v3/internal/gu;)J

    move-result-wide v1

    goto :goto_16

    :cond_21
    move-wide v1, v5

    :goto_16
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v3

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v12, v7, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v12

    cmp-long v7, v3, v12

    if-nez v7, :cond_24

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v7, 0x2

    if-eq v4, v7, :cond_22

    const/4 v7, 0x3

    if-ne v4, v7, :cond_24

    :cond_22
    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move v10, v12

    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/fw;->y(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v1
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/et; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/na; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/ao; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/da; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/rv; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :cond_23
    move-wide v1, v5

    :cond_24
    :try_start_7
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_25

    const/4 v3, 0x1

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    :goto_17
    invoke-direct {v11, v9, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fw;->u(Lcom/google/ads/interactivemedia/v3/internal/sx;JZ)J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v1, v5, v12

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    :goto_18
    or-int v8, v10, v1

    :try_start_8
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/fw;->X(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v10, v8

    move-wide v7, v12

    :goto_19
    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move v10, v12

    :try_start_9
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/fw;->y(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move v10, v8

    move-wide v7, v12

    move-object v12, v1

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v12, v1

    move-wide v7, v5

    :goto_1a
    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/fw;->y(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    throw v12

    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->A()V

    goto/16 :goto_21

    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_1b

    :cond_27
    const/4 v2, 0x0

    :goto_1b
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/fw;->R(ZIZI)V

    goto/16 :goto_21

    :pswitch_19
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->u:Lcom/google/ads/interactivemedia/v3/internal/ft;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(I)V

    const/4 v1, 0x0

    invoke-direct {v11, v1, v1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->K(ZZZZ)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->L:Lcom/google/ads/interactivemedia/v3/internal/eq;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/eq;->b()V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_28

    const/4 v10, 0x2

    goto :goto_1c

    :cond_28
    const/4 v10, 0x4

    :goto_1c
    invoke-direct {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/fw;->S(I)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->q:Lcom/google/ads/interactivemedia/v3/internal/gk;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->f:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;->f()Lcom/google/ads/interactivemedia/v3/internal/du;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gk;->e(Lcom/google/ads/interactivemedia/v3/internal/du;)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bu;->h(I)V
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/et; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/na; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/ao; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/da; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/rv; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_21

    :catch_0
    move-exception v0

    move-object v1, v0

    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_2a

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_29

    goto :goto_1d

    :cond_29
    const/16 v12, 0x3e8

    goto :goto_1e

    :cond_2a
    :goto_1d
    const/16 v12, 0x3ec

    :goto_1e
    invoke-static {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/et;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->U(ZZ)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->e(Lcom/google/ads/interactivemedia/v3/internal/et;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    goto :goto_21

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    goto :goto_20

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    goto :goto_20

    :catch_3
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/da;->a:I

    goto :goto_20

    :catch_4
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ao;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ao;->a:Z

    if-eq v3, v2, :cond_2b

    const/16 v12, 0xbbb

    goto :goto_1f

    :cond_2b
    const/16 v12, 0xbb9

    goto :goto_1f

    :cond_2c
    const/4 v4, 0x4

    if-ne v2, v4, :cond_2e

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ao;->a:Z

    if-eq v3, v2, :cond_2d

    const/16 v12, 0xbbc

    goto :goto_1f

    :cond_2d
    const/16 v12, 0xbba

    goto :goto_1f

    :cond_2e
    const/16 v12, 0x3e8

    :goto_1f
    invoke-direct {v11, v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/fw;->D(Ljava/io/IOException;I)V

    goto :goto_21

    :catch_5
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/na;->a:I

    :goto_20
    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->D(Ljava/io/IOException;I)V

    :cond_2f
    :goto_21
    const/4 v3, 0x1

    goto :goto_22

    :catch_6
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/et;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_30

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->p:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->e()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/et;->a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v1

    :cond_30
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/et;->i:Z

    if-eqz v2, :cond_31

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->K:Lcom/google/ads/interactivemedia/v3/internal/et;

    if-nez v2, :cond_31

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->K:Lcom/google/ads/interactivemedia/v3/internal/et;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bt;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->j(Lcom/google/ads/interactivemedia/v3/internal/bt;)V

    goto :goto_21

    :cond_31
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->K:Lcom/google/ads/interactivemedia/v3/internal/et;

    if-eqz v2, :cond_32

    move-object v1, v2

    :cond_32
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->U(ZZ)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->e(Lcom/google/ads/interactivemedia/v3/internal/et;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/fw;->t:Lcom/google/ads/interactivemedia/v3/internal/gl;

    :goto_22
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->J()V

    return v3

    nop

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

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()V

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/bb;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/fv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bb;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()V

    return-void
.end method

.method public final declared-synchronized l(Lcom/google/ads/interactivemedia/v3/internal/go;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/go;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bu;->d(II)Lcom/google/ads/interactivemedia/v3/internal/bt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()V

    return-void
.end method

.method public final declared-synchronized o()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->h(I)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fn;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/fn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fw;)V

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->r:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->aa(Lcom/google/ads/interactivemedia/v3/internal/atn;J)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->v:Z
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

.method public final p(Ljava/util/List;IJLcom/google/ads/interactivemedia/v3/internal/ud;)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:Lcom/google/ads/interactivemedia/v3/internal/bu;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/fq;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/fq;-><init>(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ud;IJ)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bu;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()V

    return-void
.end method
