.class public final Lp2/g;
.super Lt1/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Lp2/d;

.field private final o:Lp2/f;

.field private final p:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Lp2/e;

.field private r:Lp2/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lp2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp2/f;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lp2/d;->a:Lp2/d;

    invoke-direct {p0, p1, p2, v0}, Lp2/g;-><init>(Lp2/f;Landroid/os/Looper;Lp2/d;)V

    return-void
.end method

.method public constructor <init>(Lp2/f;Landroid/os/Looper;Lp2/d;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lt1/f;-><init>(I)V

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/f;

    iput-object p1, p0, Lp2/g;->o:Lp2/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, La4/s0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp2/g;->p:Landroid/os/Handler;

    invoke-static {p3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/d;

    iput-object p1, p0, Lp2/g;->n:Lp2/d;

    new-instance p1, Lp2/e;

    invoke-direct {p1}, Lp2/e;-><init>()V

    iput-object p1, p0, Lp2/g;->q:Lp2/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp2/g;->v:J

    return-void
.end method

.method private L(Lp2/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/a;",
            "Ljava/util/List<",
            "Lp2/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lp2/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lp2/a;->c(I)Lp2/a$b;

    move-result-object v1

    invoke-interface {v1}, Lp2/a$b;->v()Lt1/j1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lp2/g;->n:Lp2/d;

    invoke-interface {v2, v1}, Lp2/d;->a(Lt1/j1;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lp2/g;->n:Lp2/d;

    invoke-interface {v2, v1}, Lp2/d;->b(Lt1/j1;)Lp2/c;

    move-result-object v1

    invoke-virtual {p1, v0}, Lp2/a;->c(I)Lp2/a$b;

    move-result-object v2

    invoke-interface {v2}, Lp2/a$b;->I1()[B

    move-result-object v2

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lp2/g;->q:Lp2/e;

    invoke-virtual {v3}, Ly1/g;->i()V

    iget-object v3, p0, Lp2/g;->q:Lp2/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ly1/g;->r(I)V

    iget-object v3, p0, Lp2/g;->q:Lp2/e;

    iget-object v3, v3, Ly1/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lp2/g;->q:Lp2/e;

    invoke-virtual {v2}, Ly1/g;->s()V

    iget-object v2, p0, Lp2/g;->q:Lp2/e;

    invoke-interface {v1, v2}, Lp2/c;->a(Lp2/e;)Lp2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lp2/g;->L(Lp2/a;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lp2/a;->c(I)Lp2/a$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private M(Lp2/a;)V
    .locals 2

    iget-object v0, p0, Lp2/g;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lp2/g;->N(Lp2/a;)V

    :goto_0
    return-void
.end method

.method private N(Lp2/a;)V
    .locals 1

    iget-object v0, p0, Lp2/g;->o:Lp2/f;

    invoke-interface {v0, p1}, Lp2/f;->onMetadata(Lp2/a;)V

    return-void
.end method

.method private O(J)Z
    .locals 5

    iget-object v0, p0, Lp2/g;->w:Lp2/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lp2/g;->v:J

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    invoke-direct {p0, v0}, Lp2/g;->M(Lp2/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp2/g;->w:Lp2/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp2/g;->v:J

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lp2/g;->s:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lp2/g;->w:Lp2/a;

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lp2/g;->t:Z

    :cond_1
    return p1
.end method

.method private P()V
    .locals 3

    iget-boolean v0, p0, Lp2/g;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lp2/g;->w:Lp2/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lp2/g;->q:Lp2/e;

    invoke-virtual {v0}, Ly1/g;->i()V

    invoke-virtual {p0}, Lt1/f;->y()Lt1/k1;

    move-result-object v0

    iget-object v1, p0, Lp2/g;->q:Lp2/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lt1/f;->J(Lt1/k1;Ly1/g;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lp2/g;->q:Lp2/e;

    invoke-virtual {v0}, Ly1/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/g;->s:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp2/g;->q:Lp2/e;

    iget-wide v1, p0, Lp2/g;->u:J

    iput-wide v1, v0, Lp2/e;->j:J

    invoke-virtual {v0}, Ly1/g;->s()V

    iget-object v0, p0, Lp2/g;->r:Lp2/c;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/c;

    iget-object v1, p0, Lp2/g;->q:Lp2/e;

    invoke-interface {v0, v1}, Lp2/c;->a(Lp2/e;)Lp2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lp2/a;->d()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lp2/g;->L(Lp2/a;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lp2/a;

    invoke-direct {v0, v1}, Lp2/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lp2/g;->w:Lp2/a;

    iget-object v0, p0, Lp2/g;->q:Lp2/e;

    iget-wide v0, v0, Ly1/g;->f:J

    iput-wide v0, p0, Lp2/g;->v:J

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lt1/k1;->b:Lt1/j1;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/j1;

    iget-wide v0, v0, Lt1/j1;->q:J

    iput-wide v0, p0, Lp2/g;->u:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected C()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lp2/g;->w:Lp2/a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lp2/g;->v:J

    iput-object v0, p0, Lp2/g;->r:Lp2/c;

    return-void
.end method

.method protected E(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lp2/g;->w:Lp2/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp2/g;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp2/g;->s:Z

    iput-boolean p1, p0, Lp2/g;->t:Z

    return-void
.end method

.method protected I([Lt1/j1;JJ)V
    .locals 0

    iget-object p2, p0, Lp2/g;->n:Lp2/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lp2/d;->b(Lt1/j1;)Lp2/c;

    move-result-object p1

    iput-object p1, p0, Lp2/g;->r:Lp2/c;

    return-void
.end method

.method public a(Lt1/j1;)I
    .locals 1

    iget-object v0, p0, Lp2/g;->n:Lp2/d;

    invoke-interface {v0, p1}, Lp2/d;->a(Lt1/j1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lt1/j1;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lt1/w2;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lt1/w2;->a(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lp2/g;->t:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp2/a;

    invoke-direct {p0, p1}, Lp2/g;->N(Lp2/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-direct {p0}, Lp2/g;->P()V

    invoke-direct {p0, p1, p2}, Lp2/g;->O(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method
