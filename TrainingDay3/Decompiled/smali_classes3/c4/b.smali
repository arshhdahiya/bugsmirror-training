.class public final Lc4/b;
.super Lt1/f;
.source "SourceFile"


# instance fields
.field private final n:Ly1/g;

.field private final o:La4/d0;

.field private p:J

.field private q:Lc4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lt1/f;-><init>(I)V

    new-instance v0, Ly1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly1/g;-><init>(I)V

    iput-object v0, p0, Lc4/b;->n:Ly1/g;

    new-instance v0, La4/d0;

    invoke-direct {v0}, La4/d0;-><init>()V

    iput-object v0, p0, Lc4/b;->o:La4/d0;

    return-void
.end method

.method private L(Ljava/nio/ByteBuffer;)[F
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc4/b;->o:La4/d0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La4/d0;->N([BI)V

    iget-object v0, p0, Lc4/b;->o:La4/d0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, La4/d0;->P(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lc4/b;->o:La4/d0;

    invoke-virtual {v2}, La4/d0;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private M()V
    .locals 1

    iget-object v0, p0, Lc4/b;->q:Lc4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc4/a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected C()V
    .locals 0

    invoke-direct {p0}, Lc4/b;->M()V

    return-void
.end method

.method protected E(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lc4/b;->r:J

    invoke-direct {p0}, Lc4/b;->M()V

    return-void
.end method

.method protected I([Lt1/j1;JJ)V
    .locals 0

    iput-wide p4, p0, Lc4/b;->p:J

    return-void
.end method

.method public a(Lt1/j1;)I
    .locals 1

    iget-object p1, p1, Lt1/j1;->m:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lt1/w2;->a(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lt1/f;->g()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lc4/a;

    iput-object p2, p0, Lc4/b;->q:Lc4/a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lt1/f;->i(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lt1/f;->g()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lc4/b;->r:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_4

    iget-object p3, p0, Lc4/b;->n:Ly1/g;

    invoke-virtual {p3}, Ly1/g;->i()V

    invoke-virtual {p0}, Lt1/f;->y()Lt1/k1;

    move-result-object p3

    iget-object p4, p0, Lc4/b;->n:Ly1/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lt1/f;->J(Lt1/k1;Ly1/g;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lc4/b;->n:Ly1/g;

    invoke-virtual {p3}, Ly1/a;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lc4/b;->n:Ly1/g;

    iget-wide v0, p3, Ly1/g;->f:J

    iput-wide v0, p0, Lc4/b;->r:J

    iget-object p4, p0, Lc4/b;->q:Lc4/a;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ly1/a;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lc4/b;->n:Ly1/g;

    invoke-virtual {p3}, Ly1/g;->s()V

    iget-object p3, p0, Lc4/b;->n:Ly1/g;

    iget-object p3, p3, Ly1/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {p3}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lc4/b;->L(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lc4/b;->q:Lc4/a;

    invoke-static {p4}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc4/a;

    iget-wide v0, p0, Lc4/b;->r:J

    iget-wide v2, p0, Lc4/b;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lc4/a;->b(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
