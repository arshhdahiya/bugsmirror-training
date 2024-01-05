.class public abstract Lo2/p;
.super Lt1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/p$a;
    }
.end annotation


# static fields
.field private static final W0:[B


# instance fields
.field private final A:[J

.field private A0:Z

.field private B:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B0:Z

.field private C:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C0:Z

.field private D:Lz1/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D0:Z

.field private E:Lz1/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E0:Z

.field private F:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F0:I

.field private G:Z

.field private G0:I

.field private H:J

.field private H0:I

.field private I:F

.field private I0:Z

.field private J:F

.field private J0:Z

.field private K:Lo2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K0:Z

.field private L:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L0:J

.field private M:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M0:J

.field private N:Z

.field private N0:Z

.field private O:F

.field private O0:Z

.field private P:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo2/o;",
            ">;"
        }
    .end annotation
.end field

.field private P0:Z

.field private Q:Lo2/p$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q0:Z

.field private R:Lo2/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R0:Lt1/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:I

.field protected S0:Ly1/e;

.field private T:Z

.field private T0:J

.field private U:Z

.field private U0:J

.field private V:Z

.field private V0:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final n:Lo2/m$b;

.field private final o:Lo2/r;

.field private final p:Z

.field private final q:F

.field private final r:Ly1/g;

.field private r0:Z

.field private final s:Ly1/g;

.field private s0:Z

.field private final t:Ly1/g;

.field private t0:Z

.field private final u:Lo2/i;

.field private u0:Lo2/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final v:La4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/m0<",
            "Lt1/j1;",
            ">;"
        }
    .end annotation
.end field

.field private v0:J

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w0:I

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private x0:I

.field private final y:[J

.field private y0:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final z:[J

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo2/p;->W0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILo2/m$b;Lo2/r;ZF)V
    .locals 1

    invoke-direct {p0, p1}, Lt1/f;-><init>(I)V

    iput-object p2, p0, Lo2/p;->n:Lo2/m$b;

    invoke-static {p3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2/r;

    iput-object p1, p0, Lo2/p;->o:Lo2/r;

    iput-boolean p4, p0, Lo2/p;->p:Z

    iput p5, p0, Lo2/p;->q:F

    invoke-static {}, Ly1/g;->u()Ly1/g;

    move-result-object p1

    iput-object p1, p0, Lo2/p;->r:Ly1/g;

    new-instance p1, Ly1/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly1/g;-><init>(I)V

    iput-object p1, p0, Lo2/p;->s:Ly1/g;

    new-instance p1, Ly1/g;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Ly1/g;-><init>(I)V

    iput-object p1, p0, Lo2/p;->t:Ly1/g;

    new-instance p1, Lo2/i;

    invoke-direct {p1}, Lo2/i;-><init>()V

    iput-object p1, p0, Lo2/p;->u:Lo2/i;

    new-instance p3, La4/m0;

    invoke-direct {p3}, La4/m0;-><init>()V

    iput-object p3, p0, Lo2/p;->v:La4/m0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo2/p;->w:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lo2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lo2/p;->I:F

    iput p3, p0, Lo2/p;->J:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lo2/p;->H:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    iput-object v0, p0, Lo2/p;->y:[J

    new-array v0, p5, [J

    iput-object v0, p0, Lo2/p;->z:[J

    new-array p5, p5, [J

    iput-object p5, p0, Lo2/p;->A:[J

    iput-wide p3, p0, Lo2/p;->T0:J

    iput-wide p3, p0, Lo2/p;->U0:J

    invoke-virtual {p1, p2}, Ly1/g;->r(I)V

    iget-object p1, p1, Ly1/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lo2/p;->O:F

    iput p2, p0, Lo2/p;->S:I

    iput p2, p0, Lo2/p;->F0:I

    const/4 p1, -0x1

    iput p1, p0, Lo2/p;->w0:I

    iput p1, p0, Lo2/p;->x0:I

    iput-wide p3, p0, Lo2/p;->v0:J

    iput-wide p3, p0, Lo2/p;->L0:J

    iput-wide p3, p0, Lo2/p;->M0:J

    iput p2, p0, Lo2/p;->G0:I

    iput p2, p0, Lo2/p;->H0:I

    return-void
.end method

.method private static A0(Ljava/lang/IllegalStateException;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private C0(Landroid/media/MediaCrypto;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/p$a;
        }
    .end annotation

    iget-object v0, p0, Lo2/p;->P:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p2}, Lo2/p;->i0(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lo2/p;->P:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lo2/p;->p:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo2/p;->P:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/o;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lo2/p;->Q:Lo2/p$a;
    :try_end_0
    .catch Lo2/w$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lo2/p$a;

    iget-object v1, p0, Lo2/p;->B:Lt1/j1;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lo2/p$a;-><init>(Lt1/j1;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lo2/p;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lo2/p;->K:Lo2/m;

    if-nez v0, :cond_6

    iget-object v0, p0, Lo2/p;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/o;

    invoke-virtual {p0, v0}, Lo2/p;->b1(Lo2/o;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lo2/p;->w0(Lo2/o;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, La4/t;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lo2/p;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Lo2/p$a;

    iget-object v4, p0, Lo2/p;->B:Lt1/j1;

    invoke-direct {v3, v4, v2, p2, v0}, Lo2/p$a;-><init>(Lt1/j1;Ljava/lang/Throwable;ZLo2/o;)V

    invoke-virtual {p0, v3}, Lo2/p;->D0(Ljava/lang/Exception;)V

    iget-object v0, p0, Lo2/p;->Q:Lo2/p$a;

    if-nez v0, :cond_4

    iput-object v3, p0, Lo2/p;->Q:Lo2/p$a;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lo2/p;->Q:Lo2/p$a;

    invoke-static {v0, v3}, Lo2/p$a;->a(Lo2/p$a;Lo2/p$a;)Lo2/p$a;

    move-result-object v0

    iput-object v0, p0, Lo2/p;->Q:Lo2/p$a;

    :goto_3
    iget-object v0, p0, Lo2/p;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lo2/p;->Q:Lo2/p$a;

    throw p1

    :cond_6
    iput-object v1, p0, Lo2/p;->P:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p1, Lo2/p$a;

    iget-object v0, p0, Lo2/p;->B:Lt1/j1;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lo2/p$a;-><init>(Lt1/j1;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private L()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-boolean v0, p0, Lo2/p;->N0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La4/a;->f(Z)V

    invoke-virtual {p0}, Lt1/f;->y()Lt1/k1;

    move-result-object v0

    iget-object v2, p0, Lo2/p;->t:Ly1/g;

    invoke-virtual {v2}, Ly1/g;->i()V

    :cond_0
    iget-object v2, p0, Lo2/p;->t:Ly1/g;

    invoke-virtual {v2}, Ly1/g;->i()V

    iget-object v2, p0, Lo2/p;->t:Ly1/g;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lt1/f;->J(Lt1/k1;Ly1/g;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, Lo2/p;->t:Ly1/g;

    invoke-virtual {v2}, Ly1/a;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lo2/p;->N0:Z

    return-void

    :cond_3
    iget-boolean v2, p0, Lo2/p;->P0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lo2/p;->B:Lt1/j1;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/j1;

    iput-object v2, p0, Lo2/p;->C:Lt1/j1;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lo2/p;->H0(Lt1/j1;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Lo2/p;->P0:Z

    :cond_4
    iget-object v2, p0, Lo2/p;->t:Ly1/g;

    invoke-virtual {v2}, Ly1/g;->s()V

    iget-object v2, p0, Lo2/p;->u:Lo2/i;

    iget-object v3, p0, Lo2/p;->t:Ly1/g;

    invoke-virtual {v2, v3}, Lo2/i;->w(Ly1/g;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lo2/p;->C0:Z

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lo2/p;->G0(Lt1/k1;)Ly1/i;

    return-void
.end method

.method private L0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget v0, p0, Lo2/p;->H0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lo2/p;->O0:Z

    invoke-virtual {p0}, Lo2/p;->R0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo2/p;->P0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo2/p;->f0()V

    invoke-direct {p0}, Lo2/p;->g1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo2/p;->f0()V

    :goto_0
    return-void
.end method

.method private M(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lo2/p;->O0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, v15, Lo2/p;->u:Lo2/i;

    invoke-virtual {v0}, Lo2/i;->B()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, v15, Lo2/p;->u:Lo2/i;

    iget-object v6, v0, Ly1/g;->d:Ljava/nio/ByteBuffer;

    iget v7, v15, Lo2/p;->x0:I

    const/4 v8, 0x0

    invoke-virtual {v0}, Lo2/i;->A()I

    move-result v9

    iget-object v0, v15, Lo2/p;->u:Lo2/i;

    invoke-virtual {v0}, Lo2/i;->y()J

    move-result-wide v10

    iget-object v0, v15, Lo2/p;->u:Lo2/i;

    invoke-virtual {v0}, Ly1/a;->m()Z

    move-result v12

    iget-object v0, v15, Lo2/p;->u:Lo2/i;

    invoke-virtual {v0}, Ly1/a;->n()Z

    move-result v16

    iget-object v3, v15, Lo2/p;->C:Lt1/j1;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lo2/p;->M0(JJLo2/m;Ljava/nio/ByteBuffer;IIIJZZLt1/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lo2/p;->u:Lo2/i;

    invoke-virtual {v0}, Lo2/i;->z()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lo2/p;->I0(J)V

    iget-object v0, v15, Lo2/p;->u:Lo2/i;

    invoke-virtual {v0}, Lo2/i;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-boolean v1, v15, Lo2/p;->N0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lo2/p;->O0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lo2/p;->C0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lo2/p;->u:Lo2/i;

    iget-object v3, v15, Lo2/p;->t:Ly1/g;

    invoke-virtual {v2, v3}, Lo2/i;->w(Ly1/g;)Z

    move-result v2

    invoke-static {v2}, La4/a;->f(Z)V

    iput-boolean v0, v15, Lo2/p;->C0:Z

    :cond_3
    iget-boolean v2, v15, Lo2/p;->D0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Lo2/p;->u:Lo2/i;

    invoke-virtual {v2}, Lo2/i;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lo2/p;->Y()V

    iput-boolean v0, v15, Lo2/p;->D0:Z

    invoke-virtual/range {p0 .. p0}, Lo2/p;->B0()V

    iget-boolean v2, v15, Lo2/p;->B0:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-direct/range {p0 .. p0}, Lo2/p;->L()V

    iget-object v2, v15, Lo2/p;->u:Lo2/i;

    invoke-virtual {v2}, Lo2/i;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, Lo2/p;->u:Lo2/i;

    invoke-virtual {v2}, Ly1/g;->s()V

    :cond_6
    iget-object v2, v15, Lo2/p;->u:Lo2/i;

    invoke-virtual {v2}, Lo2/i;->B()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lo2/p;->N0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lo2/p;->D0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x1

    :goto_2
    return v14
.end method

.method private N0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/p;->K0:Z

    iget-object v1, p0, Lo2/p;->K:Lo2/m;

    invoke-interface {v1}, Lo2/m;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Lo2/p;->S:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lo2/p;->s0:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lo2/p;->Z:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Lo2/p;->M:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Lo2/p;->N:Z

    return-void
.end method

.method private O(Ljava/lang/String;)I
    .locals 3

    sget v0, La4/s0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La4/s0;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, La4/s0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private O0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-virtual {p0}, Lt1/f;->y()Lt1/k1;

    move-result-object v0

    iget-object v1, p0, Lo2/p;->r:Ly1/g;

    invoke-virtual {v1}, Ly1/g;->i()V

    iget-object v1, p0, Lo2/p;->r:Ly1/g;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lt1/f;->J(Lt1/k1;Ly1/g;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lo2/p;->G0(Lt1/k1;)Ly1/i;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo2/p;->r:Ly1/g;

    invoke-virtual {p1}, Ly1/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lo2/p;->N0:Z

    invoke-direct {p0}, Lo2/p;->L0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static P(Ljava/lang/String;Lt1/j1;)Z
    .locals 2

    sget v0, La4/s0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lt1/j1;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private P0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-virtual {p0}, Lo2/p;->Q0()V

    invoke-virtual {p0}, Lo2/p;->B0()V

    return-void
.end method

.method private static Q(Ljava/lang/String;)Z
    .locals 2

    sget v0, La4/s0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La4/s0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La4/s0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static R(Ljava/lang/String;)Z
    .locals 2

    sget v0, La4/s0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, La4/s0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static S(Ljava/lang/String;)Z
    .locals 2

    sget v0, La4/s0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static T(Lo2/o;)Z
    .locals 3

    iget-object v0, p0, Lo2/o;->a:Ljava/lang/String;

    sget v1, La4/s0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, La4/s0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La4/s0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lo2/o;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static U(Ljava/lang/String;)Z
    .locals 2

    sget v0, La4/s0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, La4/s0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private U0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lo2/p;->w0:I

    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    const/4 v1, 0x0

    iput-object v1, v0, Ly1/g;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static V(Ljava/lang/String;Lt1/j1;)Z
    .locals 3

    sget v0, La4/s0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lt1/j1;->z:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private V0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo2/p;->x0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo2/p;->y0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static W(Ljava/lang/String;)Z
    .locals 2

    sget v0, La4/s0;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private W0(Lz1/o;)V
    .locals 1
    .param p1    # Lz1/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lo2/p;->D:Lz1/o;

    invoke-static {v0, p1}, Lz1/n;->a(Lz1/o;Lz1/o;)V

    iput-object p1, p0, Lo2/p;->D:Lz1/o;

    return-void
.end method

.method private Y()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/p;->D0:Z

    iget-object v1, p0, Lo2/p;->u:Lo2/i;

    invoke-virtual {v1}, Lo2/i;->i()V

    iget-object v1, p0, Lo2/p;->t:Ly1/g;

    invoke-virtual {v1}, Ly1/g;->i()V

    iput-boolean v0, p0, Lo2/p;->C0:Z

    iput-boolean v0, p0, Lo2/p;->B0:Z

    return-void
.end method

.method private Z()Z
    .locals 2

    iget-boolean v0, p0, Lo2/p;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lo2/p;->G0:I

    iget-boolean v0, p0, Lo2/p;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo2/p;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lo2/p;->H0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lo2/p;->H0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private Z0(Lz1/o;)V
    .locals 1
    .param p1    # Lz1/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lo2/p;->E:Lz1/o;

    invoke-static {v0, p1}, Lz1/n;->a(Lz1/o;Lz1/o;)V

    iput-object p1, p0, Lo2/p;->E:Lz1/o;

    return-void
.end method

.method private a0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-boolean v0, p0, Lo2/p;->I0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lo2/p;->G0:I

    const/4 v0, 0x3

    iput v0, p0, Lo2/p;->H0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo2/p;->P0()V

    :goto_0
    return-void
.end method

.method private a1(J)Z
    .locals 5

    iget-wide v0, p0, Lo2/p;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lo2/p;->H:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

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

.method private b0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-boolean v0, p0, Lo2/p;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lo2/p;->G0:I

    iget-boolean v0, p0, Lo2/p;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo2/p;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo2/p;->H0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lo2/p;->H0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lo2/p;->g1()V

    :goto_1
    return v1
.end method

.method private c0(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lo2/p;->u0()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v15, Lo2/p;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lo2/p;->J0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Lo2/p;->K:Lo2/m;

    iget-object v1, v15, Lo2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lo2/m;->j(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lo2/p;->L0()V

    iget-boolean v0, v15, Lo2/p;->O0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo2/p;->Q0()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Lo2/p;->K:Lo2/m;

    iget-object v1, v15, Lo2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lo2/m;->j(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lo2/p;->N0()V

    return v16

    :cond_2
    iget-boolean v0, v15, Lo2/p;->t0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lo2/p;->N0:Z

    if-nez v0, :cond_3

    iget v0, v15, Lo2/p;->G0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lo2/p;->L0()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v1, v15, Lo2/p;->s0:Z

    if-eqz v1, :cond_6

    iput-boolean v14, v15, Lo2/p;->s0:Z

    iget-object v1, v15, Lo2/p;->K:Lo2/m;

    invoke-interface {v1, v0, v14}, Lo2/m;->k(IZ)V

    return v16

    :cond_6
    iget-object v1, v15, Lo2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lo2/p;->L0()V

    return v14

    :cond_7
    iput v0, v15, Lo2/p;->x0:I

    iget-object v1, v15, Lo2/p;->K:Lo2/m;

    invoke-interface {v1, v0}, Lo2/m;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lo2/p;->y0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, v15, Lo2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lo2/p;->y0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lo2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v0, v15, Lo2/p;->Y:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lo2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lo2/p;->L0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v0, v15, Lo2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lo2/p;->x0(J)Z

    move-result v0

    iput-boolean v0, v15, Lo2/p;->z0:Z

    iget-wide v0, v15, Lo2/p;->M0:J

    iget-object v2, v15, Lo2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lo2/p;->A0:Z

    invoke-virtual {v15, v2, v3}, Lo2/p;->h1(J)V

    :cond_b
    iget-boolean v0, v15, Lo2/p;->X:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lo2/p;->J0:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v15, Lo2/p;->K:Lo2/m;

    iget-object v6, v15, Lo2/p;->y0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lo2/p;->x0:I

    iget-object v0, v15, Lo2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lo2/p;->z0:Z

    iget-boolean v13, v15, Lo2/p;->A0:Z

    iget-object v3, v15, Lo2/p;->C:Lt1/j1;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lo2/p;->M0(JJLo2/m;Ljava/nio/ByteBuffer;IIIJZZLt1/j1;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    const/16 v18, 0x0

    :catch_2
    nop

    invoke-direct/range {p0 .. p0}, Lo2/p;->L0()V

    iget-boolean v0, v15, Lo2/p;->O0:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo2/p;->Q0()V

    :cond_c
    return v18

    :cond_d
    const/16 v18, 0x0

    iget-object v5, v15, Lo2/p;->K:Lo2/m;

    iget-object v6, v15, Lo2/p;->y0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lo2/p;->x0:I

    iget-object v0, v15, Lo2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lo2/p;->z0:Z

    iget-boolean v13, v15, Lo2/p;->A0:Z

    iget-object v14, v15, Lo2/p;->C:Lt1/j1;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lo2/p;->M0(JJLo2/m;Ljava/nio/ByteBuffer;IIIJZZLt1/j1;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_10

    iget-object v0, v15, Lo2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lo2/p;->I0(J)V

    iget-object v0, v15, Lo2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_3

    :cond_e
    const/4 v14, 0x0

    :goto_3
    invoke-direct/range {p0 .. p0}, Lo2/p;->V0()V

    if-nez v14, :cond_f

    return v16

    :cond_f
    invoke-direct/range {p0 .. p0}, Lo2/p;->L0()V

    :cond_10
    return v18
.end method

.method private d0(Lo2/o;Lt1/j1;Lz1/o;Lz1/o;)Z
    .locals 4
    .param p3    # Lz1/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lz1/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget v2, La4/s0;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v2, Lt1/j;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lz1/o;->a()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p4}, Lz1/o;->a()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p4}, Lo2/p;->p0(Lz1/o;)Lz1/g0;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget-boolean p3, p3, Lz1/g0;->c:Z

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lt1/j1;->m:Ljava/lang/String;

    invoke-interface {p4, p2}, Lz1/o;->g(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    iget-boolean p1, p1, Lo2/o;->g:Z

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method private e0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lo2/p;->K:Lo2/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, p0, Lo2/p;->G0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-boolean v2, p0, Lo2/p;->N0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lo2/p;->w0:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lo2/m;->i()I

    move-result v0

    iput v0, p0, Lo2/p;->w0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lo2/p;->s:Ly1/g;

    iget-object v4, p0, Lo2/p;->K:Lo2/m;

    invoke-interface {v4, v0}, Lo2/m;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Ly1/g;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    invoke-virtual {v0}, Ly1/g;->i()V

    :cond_2
    iget v0, p0, Lo2/p;->G0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lo2/p;->t0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lo2/p;->J0:Z

    iget-object v4, p0, Lo2/p;->K:Lo2/m;

    iget v5, p0, Lo2/p;->w0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lo2/m;->d(IIIJI)V

    invoke-direct {p0}, Lo2/p;->U0()V

    :goto_0
    iput v3, p0, Lo2/p;->G0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lo2/p;->r0:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lo2/p;->r0:Z

    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    iget-object v0, v0, Ly1/g;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Lo2/p;->W0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lo2/p;->K:Lo2/m;

    iget v4, p0, Lo2/p;->w0:I

    const/4 v5, 0x0

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo2/m;->d(IIIJI)V

    invoke-direct {p0}, Lo2/p;->U0()V

    iput-boolean v2, p0, Lo2/p;->I0:Z

    return v2

    :cond_5
    iget v0, p0, Lo2/p;->F0:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lo2/p;->L:Lt1/j1;

    iget-object v4, v4, Lt1/j1;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lo2/p;->L:Lt1/j1;

    iget-object v4, v4, Lt1/j1;->o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lo2/p;->s:Ly1/g;

    iget-object v5, v5, Ly1/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v3, p0, Lo2/p;->F0:I

    :cond_7
    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    iget-object v0, v0, Ly1/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lt1/f;->y()Lt1/k1;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lo2/p;->s:Ly1/g;

    invoke-virtual {p0, v4, v5, v1}, Lt1/f;->J(Lt1/k1;Ly1/g;I)I

    move-result v5
    :try_end_0
    .catch Ly1/g$a; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lt1/f;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lo2/p;->L0:J

    iput-wide v6, p0, Lo2/p;->M0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    iget v0, p0, Lo2/p;->F0:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    invoke-virtual {v0}, Ly1/g;->i()V

    iput v2, p0, Lo2/p;->F0:I

    :cond_a
    invoke-virtual {p0, v4}, Lo2/p;->G0(Lt1/k1;)Ly1/i;

    return v2

    :cond_b
    iget-object v4, p0, Lo2/p;->s:Ly1/g;

    invoke-virtual {v4}, Ly1/a;->n()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lo2/p;->F0:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    invoke-virtual {v0}, Ly1/g;->i()V

    iput v2, p0, Lo2/p;->F0:I

    :cond_c
    iput-boolean v2, p0, Lo2/p;->N0:Z

    iget-boolean v0, p0, Lo2/p;->I0:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lo2/p;->L0()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lo2/p;->t0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v2, p0, Lo2/p;->J0:Z

    iget-object v3, p0, Lo2/p;->K:Lo2/m;

    iget v4, p0, Lo2/p;->w0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lo2/m;->d(IIIJI)V

    invoke-direct {p0}, Lo2/p;->U0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo2/p;->B:Lt1/j1;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, La4/s0;->U(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lt1/f;->v(Ljava/lang/Throwable;Lt1/j1;I)Lt1/r;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v4, p0, Lo2/p;->I0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lo2/p;->s:Ly1/g;

    invoke-virtual {v4}, Ly1/a;->o()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    invoke-virtual {v0}, Ly1/g;->i()V

    iget v0, p0, Lo2/p;->F0:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lo2/p;->F0:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lo2/p;->s:Ly1/g;

    invoke-virtual {v3}, Ly1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lo2/p;->s:Ly1/g;

    iget-object v4, v4, Ly1/g;->c:Ly1/c;

    invoke-virtual {v4, v0}, Ly1/c;->b(I)V

    :cond_12
    iget-boolean v0, p0, Lo2/p;->T:Z

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    iget-object v0, v0, Ly1/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, La4/y;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    iget-object v0, v0, Ly1/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iput-boolean v1, p0, Lo2/p;->T:Z

    :cond_14
    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    iget-wide v4, v0, Ly1/g;->f:J

    iget-object v6, p0, Lo2/p;->u0:Lo2/j;

    if-eqz v6, :cond_15

    iget-object v4, p0, Lo2/p;->B:Lt1/j1;

    invoke-virtual {v6, v4, v0}, Lo2/j;->d(Lt1/j1;Ly1/g;)J

    move-result-wide v4

    iget-wide v6, p0, Lo2/p;->L0:J

    iget-object v0, p0, Lo2/p;->u0:Lo2/j;

    iget-object v8, p0, Lo2/p;->B:Lt1/j1;

    invoke-virtual {v0, v8}, Lo2/j;->b(Lt1/j1;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lo2/p;->L0:J

    :cond_15
    move-wide v12, v4

    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    invoke-virtual {v0}, Ly1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo2/p;->w:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, p0, Lo2/p;->P0:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo2/p;->v:La4/m0;

    iget-object v4, p0, Lo2/p;->B:Lt1/j1;

    invoke-virtual {v0, v12, v13, v4}, La4/m0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lo2/p;->P0:Z

    :cond_17
    iget-wide v4, p0, Lo2/p;->L0:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lo2/p;->L0:J

    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    invoke-virtual {v0}, Ly1/g;->s()V

    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    invoke-virtual {v0}, Ly1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    invoke-virtual {p0, v0}, Lo2/p;->t0(Ly1/g;)V

    :cond_18
    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    invoke-virtual {p0, v0}, Lo2/p;->K0(Ly1/g;)V

    if-eqz v3, :cond_19

    :try_start_2
    iget-object v8, p0, Lo2/p;->K:Lo2/m;

    iget v9, p0, Lo2/p;->w0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    iget-object v11, v0, Ly1/g;->c:Ly1/c;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lo2/m;->m(IILy1/c;JI)V

    goto :goto_3

    :cond_19
    iget-object v8, p0, Lo2/p;->K:Lo2/m;

    iget v9, p0, Lo2/p;->w0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lo2/p;->s:Ly1/g;

    iget-object v0, v0, Ly1/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lo2/m;->d(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    invoke-direct {p0}, Lo2/p;->U0()V

    iput-boolean v2, p0, Lo2/p;->I0:Z

    iput v1, p0, Lo2/p;->F0:I

    iget-object v0, p0, Lo2/p;->S0:Ly1/e;

    iget v1, v0, Ly1/e;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Ly1/e;->c:I

    return v2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lo2/p;->B:Lt1/j1;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, La4/s0;->U(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lt1/f;->v(Ljava/lang/Throwable;Lt1/j1;I)Lt1/r;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lo2/p;->D0(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lo2/p;->O0(I)Z

    invoke-direct {p0}, Lo2/p;->f0()V

    return v2

    :cond_1a
    :goto_4
    return v1
.end method

.method protected static e1(Lt1/j1;)Z
    .locals 1

    iget p0, p0, Lt1/j1;->F:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

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

.method private f0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo2/p;->K:Lo2/m;

    invoke-interface {v0}, Lo2/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo2/p;->S0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo2/p;->S0()V

    throw v0
.end method

.method private f1(Lt1/j1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    sget v0, La4/s0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo2/p;->K:Lo2/m;

    if-eqz v0, :cond_6

    iget v0, p0, Lo2/p;->H0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lt1/f;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lo2/p;->J:F

    invoke-virtual {p0}, Lt1/f;->A()[Lt1/j1;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lo2/p;->m0(FLt1/j1;[Lt1/j1;)F

    move-result p1

    iget v0, p0, Lo2/p;->O:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-direct {p0}, Lo2/p;->a0()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lo2/p;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lo2/p;->K:Lo2/m;

    invoke-interface {v2, v0}, Lo2/m;->g(Landroid/os/Bundle;)V

    iput p1, p0, Lo2/p;->O:F

    :cond_6
    :goto_1
    return v1
.end method

.method private g1()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo2/p;->F:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lo2/p;->E:Lz1/o;

    invoke-direct {p0, v1}, Lo2/p;->p0(Lz1/o;)Lz1/g0;

    move-result-object v1

    iget-object v1, v1, Lz1/g0;->b:[B

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q0;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lo2/p;->E:Lz1/o;

    invoke-direct {p0, v0}, Lo2/p;->W0(Lz1/o;)V

    const/4 v0, 0x0

    iput v0, p0, Lo2/p;->G0:I

    iput v0, p0, Lo2/p;->H0:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo2/p;->B:Lt1/j1;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lt1/f;->v(Ljava/lang/Throwable;Lt1/j1;I)Lt1/r;

    move-result-object v0

    throw v0
.end method

.method private i0(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lo2/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/w$c;
        }
    .end annotation

    iget-object v0, p0, Lo2/p;->o:Lo2/r;

    iget-object v1, p0, Lo2/p;->B:Lt1/j1;

    invoke-virtual {p0, v0, v1, p1}, Lo2/p;->o0(Lo2/r;Lt1/j1;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo2/p;->o:Lo2/r;

    iget-object v0, p0, Lo2/p;->B:Lt1/j1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo2/p;->o0(Lo2/r;Lt1/j1;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo2/p;->B:Lt1/j1;

    iget-object p1, p1, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x63

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private p0(Lz1/o;)Lz1/g0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-interface {p1}, Lz1/o;->d()Ly1/b;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lz1/g0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lo2/p;->B:Lt1/j1;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lt1/f;->v(Ljava/lang/Throwable;Lt1/j1;I)Lt1/r;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lz1/g0;

    return-object p1
.end method

.method private u0()Z
    .locals 1

    iget v0, p0, Lo2/p;->x0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v0(Lt1/j1;)V
    .locals 2

    invoke-direct {p0}, Lo2/p;->Y()V

    iget-object p1, p1, Lt1/j1;->m:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo2/p;->u:Lo2/i;

    invoke-virtual {p1, v1}, Lo2/i;->C(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo2/p;->u:Lo2/i;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lo2/i;->C(I)V

    :goto_0
    iput-boolean v1, p0, Lo2/p;->B0:Z

    return-void
.end method

.method private w0(Lo2/o;Landroid/media/MediaCrypto;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v1, p1, Lo2/o;->a:Ljava/lang/String;

    sget v0, La4/s0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lo2/p;->J:F

    iget-object v3, p0, Lo2/p;->B:Lt1/j1;

    invoke-virtual {p0}, Lt1/f;->A()[Lt1/j1;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lo2/p;->m0(FLt1/j1;[Lt1/j1;)F

    move-result v0

    :goto_0
    iget v3, p0, Lo2/p;->q:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "createCodec:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    :goto_2
    invoke-static {v0}, La4/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo2/p;->B:Lt1/j1;

    invoke-virtual {p0, p1, v0, p2, v2}, Lo2/p;->q0(Lo2/o;Lt1/j1;Landroid/media/MediaCrypto;F)Lo2/m$a;

    move-result-object p2

    iget-object v0, p0, Lo2/p;->n:Lo2/m$b;

    invoke-interface {v0, p2}, Lo2/m$b;->a(Lo2/m$a;)Lo2/m;

    move-result-object p2

    iput-object p2, p0, Lo2/p;->K:Lo2/m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-object p1, p0, Lo2/p;->R:Lo2/o;

    iput v2, p0, Lo2/p;->O:F

    iget-object p2, p0, Lo2/p;->B:Lt1/j1;

    iput-object p2, p0, Lo2/p;->L:Lt1/j1;

    invoke-direct {p0, v1}, Lo2/p;->O(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lo2/p;->S:I

    iget-object p2, p0, Lo2/p;->L:Lt1/j1;

    invoke-static {v1, p2}, Lo2/p;->P(Ljava/lang/String;Lt1/j1;)Z

    move-result p2

    iput-boolean p2, p0, Lo2/p;->T:Z

    invoke-static {v1}, Lo2/p;->U(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lo2/p;->U:Z

    invoke-static {v1}, Lo2/p;->W(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lo2/p;->V:Z

    invoke-static {v1}, Lo2/p;->R(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lo2/p;->W:Z

    invoke-static {v1}, Lo2/p;->S(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lo2/p;->X:Z

    invoke-static {v1}, Lo2/p;->Q(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lo2/p;->Y:Z

    iget-object p2, p0, Lo2/p;->L:Lt1/j1;

    invoke-static {v1, p2}, Lo2/p;->V(Ljava/lang/String;Lt1/j1;)Z

    move-result p2

    iput-boolean p2, p0, Lo2/p;->Z:Z

    invoke-static {p1}, Lo2/p;->T(Lo2/o;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lo2/p;->l0()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, 0x1

    :goto_4
    iput-boolean p2, p0, Lo2/p;->t0:Z

    iget-object p2, p0, Lo2/p;->K:Lo2/m;

    invoke-interface {p2}, Lo2/m;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v2, p0, Lo2/p;->E0:Z

    iput v2, p0, Lo2/p;->F0:I

    iget p2, p0, Lo2/p;->S:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lo2/p;->r0:Z

    :cond_6
    iget-object p1, p1, Lo2/o;->a:Ljava/lang/String;

    const-string p2, "c2.android.mp3.decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lo2/j;

    invoke-direct {p1}, Lo2/j;-><init>()V

    iput-object p1, p0, Lo2/p;->u0:Lo2/j;

    :cond_7
    invoke-virtual {p0}, Lt1/f;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v7, 0x3e8

    add-long/2addr p1, v7

    iput-wide p1, p0, Lo2/p;->v0:J

    :cond_8
    iget-object p1, p0, Lo2/p;->S0:Ly1/e;

    iget p2, p1, Ly1/e;->a:I

    add-int/2addr p2, v2

    iput p2, p1, Ly1/e;->a:I

    sub-long p1, v5, v3

    move-object v0, p0

    move-wide v2, v5

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lo2/p;->E0(Ljava/lang/String;JJ)V

    return-void
.end method

.method private x0(J)Z
    .locals 6

    iget-object v0, p0, Lo2/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lo2/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lo2/p;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static y0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, La4/s0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lo2/p;->z0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static z0(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method


# virtual methods
.method protected final B0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lo2/p;->K:Lo2/m;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lo2/p;->B0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lo2/p;->B:Lt1/j1;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lo2/p;->E:Lz1/o;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lo2/p;->c1(Lt1/j1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo2/p;->B:Lt1/j1;

    invoke-direct {p0, v0}, Lo2/p;->v0(Lt1/j1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo2/p;->E:Lz1/o;

    invoke-direct {p0, v0}, Lo2/p;->W0(Lz1/o;)V

    iget-object v0, p0, Lo2/p;->B:Lt1/j1;

    iget-object v0, v0, Lt1/j1;->m:Ljava/lang/String;

    iget-object v1, p0, Lo2/p;->D:Lz1/o;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lo2/p;->F:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lo2/p;->p0(Lz1/o;)Lz1/g0;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lo2/p;->D:Lz1/o;

    invoke-interface {v0}, Lz1/o;->getError()Lz1/o$a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lz1/g0;->a:Ljava/util/UUID;

    iget-object v5, v1, Lz1/g0;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lo2/p;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lz1/g0;->c:Z

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo2/p;->G:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo2/p;->B:Lt1/j1;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lt1/f;->v(Ljava/lang/Throwable;Lt1/j1;I)Lt1/r;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    sget-boolean v0, Lz1/g0;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo2/p;->D:Lz1/o;

    invoke-interface {v0}, Lz1/o;->getState()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    :cond_6
    iget-object v0, p0, Lo2/p;->D:Lz1/o;

    invoke-interface {v0}, Lz1/o;->getError()Lz1/o$a;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/o$a;

    iget-object v1, p0, Lo2/p;->B:Lt1/j1;

    iget v2, v0, Lz1/o$a;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lt1/f;->v(Ljava/lang/Throwable;Lt1/j1;I)Lt1/r;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lo2/p;->F:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lo2/p;->G:Z

    invoke-direct {p0, v0, v1}, Lo2/p;->C0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lo2/p$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lo2/p;->B:Lt1/j1;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lt1/f;->v(Ljava/lang/Throwable;Lt1/j1;I)Lt1/r;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method protected C()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo2/p;->B:Lt1/j1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo2/p;->T0:J

    iput-wide v0, p0, Lo2/p;->U0:J

    const/4 v0, 0x0

    iput v0, p0, Lo2/p;->V0:I

    invoke-virtual {p0}, Lo2/p;->h0()Z

    return-void
.end method

.method protected D(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    new-instance p1, Ly1/e;

    invoke-direct {p1}, Ly1/e;-><init>()V

    iput-object p1, p0, Lo2/p;->S0:Ly1/e;

    return-void
.end method

.method protected abstract D0(Ljava/lang/Exception;)V
.end method

.method protected E(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo2/p;->N0:Z

    iput-boolean p1, p0, Lo2/p;->O0:Z

    iput-boolean p1, p0, Lo2/p;->Q0:Z

    iget-boolean p2, p0, Lo2/p;->B0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo2/p;->u:Lo2/i;

    invoke-virtual {p2}, Lo2/i;->i()V

    iget-object p2, p0, Lo2/p;->t:Ly1/g;

    invoke-virtual {p2}, Ly1/g;->i()V

    iput-boolean p1, p0, Lo2/p;->C0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo2/p;->g0()Z

    :goto_0
    iget-object p2, p0, Lo2/p;->v:La4/m0;

    invoke-virtual {p2}, La4/m0;->l()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    iput-boolean p3, p0, Lo2/p;->P0:Z

    :cond_1
    iget-object p2, p0, Lo2/p;->v:La4/m0;

    invoke-virtual {p2}, La4/m0;->c()V

    iget p2, p0, Lo2/p;->V0:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lo2/p;->z:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lo2/p;->U0:J

    iget-object v0, p0, Lo2/p;->y:[J

    sub-int/2addr p2, p3

    aget-wide p2, v0, p2

    iput-wide p2, p0, Lo2/p;->T0:J

    iput p1, p0, Lo2/p;->V0:I

    :cond_2
    return-void
.end method

.method protected abstract E0(Ljava/lang/String;JJ)V
.end method

.method protected F()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lo2/p;->Y()V

    invoke-virtual {p0}, Lo2/p;->Q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lo2/p;->Z0(Lz1/o;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lo2/p;->Z0(Lz1/o;)V

    throw v1
.end method

.method protected abstract F0(Ljava/lang/String;)V
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected G0(Lt1/k1;)Ly1/i;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/p;->P0:Z

    iget-object v1, p1, Lt1/k1;->b:Lt1/j1;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt1/j1;

    iget-object v1, v5, Lt1/j1;->m:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object p1, p1, Lt1/k1;->a:Lz1/o;

    invoke-direct {p0, p1}, Lo2/p;->Z0(Lz1/o;)V

    iput-object v5, p0, Lo2/p;->B:Lt1/j1;

    iget-boolean p1, p0, Lo2/p;->B0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lo2/p;->D0:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lo2/p;->K:Lo2/m;

    if-nez p1, :cond_1

    iput-object v1, p0, Lo2/p;->P:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lo2/p;->B0()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lo2/p;->R:Lo2/o;

    iget-object v4, p0, Lo2/p;->L:Lt1/j1;

    iget-object v2, p0, Lo2/p;->D:Lz1/o;

    iget-object v3, p0, Lo2/p;->E:Lz1/o;

    invoke-direct {p0, v1, v5, v2, v3}, Lo2/p;->d0(Lo2/o;Lt1/j1;Lz1/o;Lz1/o;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lo2/p;->a0()V

    new-instance p1, Ly1/i;

    iget-object v3, v1, Lo2/o;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ly1/i;-><init>(Ljava/lang/String;Lt1/j1;Lt1/j1;II)V

    return-object p1

    :cond_2
    iget-object v2, p0, Lo2/p;->E:Lz1/o;

    iget-object v3, p0, Lo2/p;->D:Lz1/o;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    sget v3, La4/s0;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, La4/a;->f(Z)V

    invoke-virtual {p0, v1, v4, v5}, Lo2/p;->N(Lo2/o;Lt1/j1;Lt1/j1;)Ly1/i;

    move-result-object v3

    iget v7, v3, Ly1/i;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_8

    if-ne v7, v8, :cond_7

    invoke-direct {p0, v5}, Lo2/p;->f1(Lt1/j1;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iput-object v5, p0, Lo2/p;->L:Lt1/j1;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lo2/p;->b0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    invoke-direct {p0, v5}, Lo2/p;->f1(Lt1/j1;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, p0, Lo2/p;->E0:Z

    iput v0, p0, Lo2/p;->F0:I

    iget v7, p0, Lo2/p;->S:I

    if-eq v7, v10, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Lt1/j1;->r:I

    iget v9, v4, Lt1/j1;->r:I

    if-ne v7, v9, :cond_a

    iget v7, v5, Lt1/j1;->s:I

    iget v9, v4, Lt1/j1;->s:I

    if-ne v7, v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lo2/p;->r0:Z

    iput-object v5, p0, Lo2/p;->L:Lt1/j1;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lo2/p;->b0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_c
    invoke-direct {p0, v5}, Lo2/p;->f1(Lt1/j1;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    const/16 v7, 0x10

    goto :goto_6

    :cond_d
    iput-object v5, p0, Lo2/p;->L:Lt1/j1;

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lo2/p;->b0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lo2/p;->Z()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    :cond_f
    invoke-direct {p0}, Lo2/p;->a0()V

    :cond_10
    const/4 v7, 0x0

    :goto_6
    iget v0, v3, Ly1/i;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo2/p;->K:Lo2/m;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lo2/p;->H0:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Ly1/i;

    iget-object v3, v1, Lo2/o;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ly1/i;-><init>(Ljava/lang/String;Lt1/j1;Lt1/j1;II)V

    return-object p1

    :cond_12
    return-object v3

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lt1/f;->v(Ljava/lang/Throwable;Lt1/j1;I)Lt1/r;

    move-result-object p1

    throw p1
.end method

.method protected H()V
    .locals 0

    return-void
.end method

.method protected abstract H0(Lt1/j1;Landroid/media/MediaFormat;)V
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation
.end method

.method protected I([Lt1/j1;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-wide v0, p0, Lo2/p;->U0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lo2/p;->T0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La4/a;->f(Z)V

    iput-wide p2, p0, Lo2/p;->T0:J

    iput-wide p4, p0, Lo2/p;->U0:J

    goto :goto_2

    :cond_1
    iget v0, p0, Lo2/p;->V0:I

    iget-object v1, p0, Lo2/p;->z:[J

    array-length v2, v1

    if-ne v0, v2, :cond_2

    sub-int/2addr v0, p1

    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    iput v0, p0, Lo2/p;->V0:I

    :goto_1
    iget-object v0, p0, Lo2/p;->y:[J

    iget v1, p0, Lo2/p;->V0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    iget-object p2, p0, Lo2/p;->z:[J

    add-int/lit8 p3, v1, -0x1

    aput-wide p4, p2, p3

    iget-object p2, p0, Lo2/p;->A:[J

    sub-int/2addr v1, p1

    iget-wide p3, p0, Lo2/p;->L0:J

    aput-wide p3, p2, v1

    :goto_2
    return-void
.end method

.method protected I0(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :goto_0
    iget v0, p0, Lo2/p;->V0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo2/p;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lo2/p;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lo2/p;->T0:J

    iget-object v3, p0, Lo2/p;->z:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lo2/p;->U0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo2/p;->V0:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo2/p;->z:[J

    iget v1, p0, Lo2/p;->V0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo2/p;->A:[J

    iget v1, p0, Lo2/p;->V0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lo2/p;->J0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected J0()V
    .locals 0

    return-void
.end method

.method protected abstract K0(Ly1/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation
.end method

.method protected abstract M0(JJLo2/m;Ljava/nio/ByteBuffer;IIIJZZLt1/j1;)Z
    .param p5    # Lo2/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation
.end method

.method protected abstract N(Lo2/o;Lt1/j1;Lt1/j1;)Ly1/i;
.end method

.method protected Q0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo2/p;->K:Lo2/m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo2/m;->release()V

    iget-object v1, p0, Lo2/p;->S0:Ly1/e;

    iget v2, v1, Ly1/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ly1/e;->b:I

    iget-object v1, p0, Lo2/p;->R:Lo2/o;

    iget-object v1, v1, Lo2/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo2/p;->F0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lo2/p;->K:Lo2/m;

    :try_start_1
    iget-object v1, p0, Lo2/p;->F:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lo2/p;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lo2/p;->W0(Lz1/o;)V

    invoke-virtual {p0}, Lo2/p;->T0()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lo2/p;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lo2/p;->W0(Lz1/o;)V

    invoke-virtual {p0}, Lo2/p;->T0()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lo2/p;->K:Lo2/m;

    :try_start_2
    iget-object v2, p0, Lo2/p;->F:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v0, p0, Lo2/p;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lo2/p;->W0(Lz1/o;)V

    invoke-virtual {p0}, Lo2/p;->T0()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lo2/p;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lo2/p;->W0(Lz1/o;)V

    invoke-virtual {p0}, Lo2/p;->T0()V

    throw v1
.end method

.method protected R0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    return-void
.end method

.method protected S0()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-direct {p0}, Lo2/p;->U0()V

    invoke-direct {p0}, Lo2/p;->V0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo2/p;->v0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lo2/p;->J0:Z

    iput-boolean v2, p0, Lo2/p;->I0:Z

    iput-boolean v2, p0, Lo2/p;->r0:Z

    iput-boolean v2, p0, Lo2/p;->s0:Z

    iput-boolean v2, p0, Lo2/p;->z0:Z

    iput-boolean v2, p0, Lo2/p;->A0:Z

    iget-object v3, p0, Lo2/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lo2/p;->L0:J

    iput-wide v0, p0, Lo2/p;->M0:J

    iget-object v0, p0, Lo2/p;->u0:Lo2/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/j;->c()V

    :cond_0
    iput v2, p0, Lo2/p;->G0:I

    iput v2, p0, Lo2/p;->H0:I

    iget-boolean v0, p0, Lo2/p;->E0:Z

    iput v0, p0, Lo2/p;->F0:I

    return-void
.end method

.method protected T0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lo2/p;->S0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo2/p;->R0:Lt1/r;

    iput-object v0, p0, Lo2/p;->u0:Lo2/j;

    iput-object v0, p0, Lo2/p;->P:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lo2/p;->R:Lo2/o;

    iput-object v0, p0, Lo2/p;->L:Lt1/j1;

    iput-object v0, p0, Lo2/p;->M:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/p;->N:Z

    iput-boolean v0, p0, Lo2/p;->K0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lo2/p;->O:F

    iput v0, p0, Lo2/p;->S:I

    iput-boolean v0, p0, Lo2/p;->T:Z

    iput-boolean v0, p0, Lo2/p;->U:Z

    iput-boolean v0, p0, Lo2/p;->V:Z

    iput-boolean v0, p0, Lo2/p;->W:Z

    iput-boolean v0, p0, Lo2/p;->X:Z

    iput-boolean v0, p0, Lo2/p;->Y:Z

    iput-boolean v0, p0, Lo2/p;->Z:Z

    iput-boolean v0, p0, Lo2/p;->t0:Z

    iput-boolean v0, p0, Lo2/p;->E0:Z

    iput v0, p0, Lo2/p;->F0:I

    iput-boolean v0, p0, Lo2/p;->G:Z

    return-void
.end method

.method protected X(Ljava/lang/Throwable;Lo2/o;)Lo2/n;
    .locals 1
    .param p2    # Lo2/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lo2/n;

    invoke-direct {v0, p1, p2}, Lo2/n;-><init>(Ljava/lang/Throwable;Lo2/o;)V

    return-object v0
.end method

.method protected final X0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/p;->Q0:Z

    return-void
.end method

.method protected final Y0(Lt1/r;)V
    .locals 0

    iput-object p1, p0, Lo2/p;->R0:Lt1/r;

    return-void
.end method

.method public final a(Lt1/j1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo2/p;->o:Lo2/r;

    invoke-virtual {p0, v0, p1}, Lo2/p;->d1(Lo2/r;Lt1/j1;)I

    move-result p1
    :try_end_0
    .catch Lo2/w$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lt1/f;->v(Ljava/lang/Throwable;Lt1/j1;I)Lt1/r;

    move-result-object p1

    throw p1
.end method

.method protected b1(Lo2/o;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected c1(Lt1/j1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lo2/p;->O0:Z

    return v0
.end method

.method protected abstract d1(Lo2/r;Lt1/j1;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/w$c;
        }
    .end annotation
.end method

.method protected final g0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-virtual {p0}, Lo2/p;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo2/p;->B0()V

    :cond_0
    return v0
.end method

.method protected h0()Z
    .locals 3

    iget-object v0, p0, Lo2/p;->K:Lo2/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo2/p;->H0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lo2/p;->U:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo2/p;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo2/p;->K0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lo2/p;->W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo2/p;->J0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo2/p;->f0()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo2/p;->Q0()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final h1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lo2/p;->v:La4/m0;

    invoke-virtual {v0, p1, p2}, La4/m0;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/j1;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lo2/p;->N:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo2/p;->v:La4/m0;

    invoke-virtual {p1}, La4/m0;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/j1;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lo2/p;->C:Lt1/j1;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lo2/p;->N:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo2/p;->C:Lt1/j1;

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lo2/p;->C:Lt1/j1;

    iget-object v0, p0, Lo2/p;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lo2/p;->H0(Lt1/j1;Landroid/media/MediaFormat;)V

    iput-boolean p2, p0, Lo2/p;->N:Z

    :cond_3
    return-void
.end method

.method public isReady()Z
    .locals 5

    iget-object v0, p0, Lo2/p;->B:Lt1/j1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt1/f;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo2/p;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo2/p;->v0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo2/p;->v0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final j0()Lo2/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo2/p;->K:Lo2/m;

    return-object v0
.end method

.method protected final k0()Lo2/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo2/p;->R:Lo2/o;

    return-object v0
.end method

.method protected l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract m0(FLt1/j1;[Lt1/j1;)F
.end method

.method protected final n0()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo2/p;->M:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected abstract o0(Lo2/r;Lt1/j1;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/r;",
            "Lt1/j1;",
            "Z)",
            "Ljava/util/List<",
            "Lo2/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/w$c;
        }
    .end annotation
.end method

.method public p(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iput p1, p0, Lo2/p;->I:F

    iput p2, p0, Lo2/p;->J:F

    iget-object p1, p0, Lo2/p;->L:Lt1/j1;

    invoke-direct {p0, p1}, Lo2/p;->f1(Lt1/j1;)Z

    return-void
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected abstract q0(Lo2/o;Lt1/j1;Landroid/media/MediaCrypto;F)Lo2/m$a;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public r(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-boolean v0, p0, Lo2/p;->Q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lo2/p;->Q0:Z

    invoke-direct {p0}, Lo2/p;->L0()V

    :cond_0
    iget-object v0, p0, Lo2/p;->R0:Lt1/r;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lo2/p;->O0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo2/p;->R0()V

    return-void

    :cond_1
    iget-object v2, p0, Lo2/p;->B:Lt1/j1;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lo2/p;->O0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lo2/p;->B0()V

    iget-boolean v2, p0, Lo2/p;->B0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, La4/o0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo2/p;->M(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, La4/o0;->c()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lo2/p;->K:Lo2/m;

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, La4/o0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo2/p;->c0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v2, v3}, Lo2/p;->a1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lo2/p;->e0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v2, v3}, Lo2/p;->a1(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lo2/p;->S0:Ly1/e;

    iget p4, p3, Ly1/e;->d:I

    invoke-virtual {p0, p1, p2}, Lt1/f;->K(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Ly1/e;->d:I

    invoke-direct {p0, v0}, Lo2/p;->O0(I)Z

    :goto_3
    iget-object p1, p0, Lo2/p;->S0:Ly1/e;

    invoke-virtual {p1}, Ly1/e;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lo2/p;->y0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lo2/p;->D0(Ljava/lang/Exception;)V

    sget p2, La4/s0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_7

    invoke-static {p1}, Lo2/p;->A0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo2/p;->Q0()V

    :cond_8
    invoke-virtual {p0}, Lo2/p;->k0()Lo2/o;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo2/p;->X(Ljava/lang/Throwable;Lo2/o;)Lo2/n;

    move-result-object p1

    iget-object p2, p0, Lo2/p;->B:Lt1/j1;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lt1/f;->w(Ljava/lang/Throwable;Lt1/j1;ZI)Lt1/r;

    move-result-object p1

    throw p1

    :cond_9
    throw p1

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lo2/p;->R0:Lt1/r;

    throw v0
.end method

.method protected final r0()J
    .locals 2

    iget-wide v0, p0, Lo2/p;->U0:J

    return-wide v0
.end method

.method protected s0()F
    .locals 1

    iget v0, p0, Lo2/p;->I:F

    return v0
.end method

.method protected t0(Ly1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    return-void
.end method
