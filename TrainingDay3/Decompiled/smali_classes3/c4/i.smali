.class final Lc4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/l;
.implements Lc4/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lc4/g;

.field private final e:Lc4/c;

.field private final f:La4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/m0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:La4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/m0<",
            "Lc4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private volatile l:I

.field private m:I

.field private n:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc4/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc4/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lc4/g;

    invoke-direct {v0}, Lc4/g;-><init>()V

    iput-object v0, p0, Lc4/i;->d:Lc4/g;

    new-instance v0, Lc4/c;

    invoke-direct {v0}, Lc4/c;-><init>()V

    iput-object v0, p0, Lc4/i;->e:Lc4/c;

    new-instance v0, La4/m0;

    invoke-direct {v0}, La4/m0;-><init>()V

    iput-object v0, p0, Lc4/i;->f:La4/m0;

    new-instance v0, La4/m0;

    invoke-direct {v0}, La4/m0;-><init>()V

    iput-object v0, p0, Lc4/i;->g:La4/m0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lc4/i;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lc4/i;->i:[F

    const/4 v0, 0x0

    iput v0, p0, Lc4/i;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lc4/i;->m:I

    return-void
.end method

.method public static synthetic d(Lc4/i;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lc4/i;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lc4/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private i([BIJ)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lc4/i;->n:[B

    iget v1, p0, Lc4/i;->m:I

    iput-object p1, p0, Lc4/i;->n:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lc4/i;->l:I

    :cond_0
    iput p2, p0, Lc4/i;->m:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lc4/i;->n:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iget-object p2, p0, Lc4/i;->n:[B

    if-eqz p2, :cond_2

    iget p1, p0, Lc4/i;->m:I

    invoke-static {p2, p1}, Lc4/f;->a([BI)Lc4/e;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lc4/g;->c(Lc4/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lc4/i;->m:I

    invoke-static {p1}, Lc4/e;->b(I)Lc4/e;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lc4/i;->g:La4/m0;

    invoke-virtual {p2, p3, p4, p1}, La4/m0;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(JJLt1/j1;Landroid/media/MediaFormat;)V
    .locals 0
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p6, p0, Lc4/i;->f:La4/m0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, La4/m0;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lt1/j1;->w:[B

    iget p2, p5, Lt1/j1;->x:I

    invoke-direct {p0, p1, p2, p3, p4}, Lc4/i;->i([BIJ)V

    return-void
.end method

.method public b(J[F)V
    .locals 1

    iget-object v0, p0, Lc4/i;->e:Lc4/c;

    invoke-virtual {v0, p1, p2, p3}, Lc4/c;->e(J[F)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc4/i;->f:La4/m0;

    invoke-virtual {v0}, La4/m0;->c()V

    iget-object v0, p0, Lc4/i;->e:Lc4/c;

    invoke-virtual {v0}, Lc4/c;->d()V

    iget-object v0, p0, Lc4/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e([FZ)V
    .locals 8

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, La4/o;->b()V

    iget-object v0, p0, Lc4/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc4/i;->k:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, La4/o;->b()V

    iget-object v0, p0, Lc4/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/i;->h:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Lc4/i;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lc4/i;->f:La4/m0;

    invoke-virtual {v2, v0, v1}, La4/m0;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lc4/i;->e:Lc4/c;

    iget-object v4, p0, Lc4/i;->h:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lc4/c;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Lc4/i;->g:La4/m0;

    invoke-virtual {v2, v0, v1}, La4/m0;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc4/i;->d:Lc4/g;

    invoke-virtual {v1, v0}, Lc4/g;->d(Lc4/e;)V

    :cond_2
    iget-object v2, p0, Lc4/i;->i:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lc4/i;->h:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lc4/i;->d:Lc4/g;

    iget v0, p0, Lc4/i;->j:I

    iget-object v1, p0, Lc4/i;->i:[F

    invoke-virtual {p1, v0, v1, p2}, Lc4/g;->a(I[FZ)V

    return-void
.end method

.method public f()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, La4/o;->b()V

    iget-object v0, p0, Lc4/i;->d:Lc4/g;

    invoke-virtual {v0}, Lc4/g;->b()V

    invoke-static {}, La4/o;->b()V

    invoke-static {}, La4/o;->e()I

    move-result v0

    iput v0, p0, Lc4/i;->j:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lc4/i;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lc4/i;->k:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lc4/h;

    invoke-direct {v1, p0}, Lc4/h;-><init>(Lc4/i;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lc4/i;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lc4/i;->l:I

    return-void
.end method
