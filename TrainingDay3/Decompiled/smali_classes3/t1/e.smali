.class public abstract Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/l2;


# instance fields
.field protected final a:Lt1/j3$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1/j3$d;

    invoke-direct {v0}, Lt1/j3$d;-><init>()V

    iput-object v0, p0, Lt1/e;->a:Lt1/j3$d;

    return-void
.end method

.method private i0()I
    .locals 2

    invoke-interface {p0}, Lt1/l2;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private p0(J)V
    .locals 5

    invoke-interface {p0}, Lt1/l2;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lt1/l2;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lt1/e;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-interface {p0}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lt1/l2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt1/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt1/e;->o0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt1/e;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt1/e;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt1/e;->n0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, p1, v0, v1}, Lt1/l2;->D(IJ)V

    return-void
.end method

.method public final U(Lt1/r1;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/e;->d0(Ljava/util/List;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    invoke-interface {p0}, Lt1/l2;->P()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lt1/e;->p0(J)V

    return-void
.end method

.method public final a0()V
    .locals 2

    invoke-interface {p0}, Lt1/l2;->c0()J

    move-result-wide v0

    neg-long v0, v0

    invoke-direct {p0, v0, v1}, Lt1/e;->p0(J)V

    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt1/r1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-interface {p0, v0, p1}, Lt1/l2;->R(ILjava/util/List;)V

    return-void
.end method

.method protected e0(Lt1/l2$b;)Lt1/l2$b;
    .locals 4

    new-instance v0, Lt1/l2$b$a;

    invoke-direct {v0}, Lt1/l2$b$a;-><init>()V

    invoke-virtual {v0, p1}, Lt1/l2$b$a;->b(Lt1/l2$b;)Lt1/l2$b$a;

    move-result-object p1

    invoke-interface {p0}, Lt1/l2;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lt1/l2$b$a;->d(IZ)Lt1/l2$b$a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lt1/e;->m0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lt1/l2;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lt1/l2$b$a;->d(IZ)Lt1/l2$b$a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lt1/e;->k0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lt1/l2;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v2}, Lt1/l2$b$a;->d(IZ)Lt1/l2$b$a;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p0}, Lt1/l2;->y()Lt1/j3;

    move-result-object v2

    invoke-virtual {v2}, Lt1/j3;->w()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lt1/e;->k0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lt1/e;->l0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lt1/e;->m0()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {p0}, Lt1/l2;->f()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v0, v2}, Lt1/l2$b$a;->d(IZ)Lt1/l2$b$a;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0}, Lt1/e;->j0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lt1/l2;->f()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v0, v2}, Lt1/l2$b$a;->d(IZ)Lt1/l2$b$a;

    move-result-object p1

    const/16 v0, 0x9

    invoke-interface {p0}, Lt1/l2;->y()Lt1/j3;

    move-result-object v2

    invoke-virtual {v2}, Lt1/j3;->w()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lt1/e;->j0()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lt1/e;->l0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lt1/e;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-interface {p0}, Lt1/l2;->f()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1, v0, v2}, Lt1/l2$b$a;->d(IZ)Lt1/l2$b$a;

    move-result-object p1

    const/16 v0, 0xa

    invoke-interface {p0}, Lt1/l2;->f()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lt1/l2$b$a;->d(IZ)Lt1/l2$b$a;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p0}, Lt1/e;->m0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lt1/l2;->f()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p1, v0, v2}, Lt1/l2$b$a;->d(IZ)Lt1/l2$b$a;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p0}, Lt1/e;->m0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lt1/l2;->f()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1, v0, v1}, Lt1/l2$b$a;->d(IZ)Lt1/l2$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lt1/l2$b$a;->e()Lt1/l2$b;

    move-result-object p1

    return-object p1
.end method

.method public final f0()J
    .locals 3

    invoke-interface {p0}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt1/l2;->V()I

    move-result v1

    iget-object v2, p0, Lt1/e;->a:Lt1/j3$d;

    invoke-virtual {v0, v1, v2}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3$d;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g0()I
    .locals 4

    invoke-interface {p0}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt1/l2;->V()I

    move-result v1

    invoke-direct {p0}, Lt1/e;->i0()I

    move-result v2

    invoke-interface {p0}, Lt1/l2;->X()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lt1/j3;->i(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-interface {p0, v0, v1}, Lt1/l2;->l(II)V

    return-void
.end method

.method public final h0()I
    .locals 4

    invoke-interface {p0}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt1/l2;->V()I

    move-result v1

    invoke-direct {p0}, Lt1/e;->i0()I

    move-result v2

    invoke-interface {p0}, Lt1/l2;->X()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lt1/j3;->r(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()Lt1/r1;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt1/l2;->V()I

    move-result v1

    iget-object v2, p0, Lt1/e;->a:Lt1/j3$d;

    invoke-virtual {v0, v1, v2}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v0

    iget-object v0, v0, Lt1/j3$d;->d:Lt1/r1;

    :goto_0
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Lt1/l2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lt1/l2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt1/l2;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()Z
    .locals 2

    invoke-virtual {p0}, Lt1/e;->g0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()Z
    .locals 2

    invoke-virtual {p0}, Lt1/e;->h0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0()Z
    .locals 3

    invoke-interface {p0}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lt1/l2;->V()I

    move-result v1

    iget-object v2, p0, Lt1/e;->a:Lt1/j3$d;

    invoke-virtual {v0, v1, v2}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3$d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lt1/l2;->V()I

    move-result v0

    return v0
.end method

.method public final m0()Z
    .locals 3

    invoke-interface {p0}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lt1/l2;->V()I

    move-result v1

    iget-object v2, p0, Lt1/e;->a:Lt1/j3$d;

    invoke-virtual {v0, v1, v2}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v0

    iget-boolean v0, v0, Lt1/j3$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 5

    invoke-interface {p0}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lt1/l2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt1/e;->k0()Z

    move-result v0

    invoke-virtual {p0}, Lt1/e;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt1/e;->m0()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lt1/l2;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lt1/l2;->I()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :goto_0
    invoke-virtual {p0}, Lt1/e;->q0()V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lt1/e;->seekTo(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 1

    invoke-interface {p0}, Lt1/l2;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lt1/e;->O(I)V

    return-void
.end method

.method public final o0()V
    .locals 2

    invoke-virtual {p0}, Lt1/e;->g0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lt1/e;->O(I)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt1/l2;->p(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lt1/l2;->p(Z)V

    return-void
.end method

.method public final q0()V
    .locals 2

    invoke-virtual {p0}, Lt1/e;->h0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lt1/e;->O(I)V

    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-interface {p0}, Lt1/l2;->V()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lt1/l2;->D(IJ)V

    return-void
.end method

.method public final t(I)Z
    .locals 1

    invoke-interface {p0}, Lt1/l2;->E()Lt1/l2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/l2$b;->c(I)Z

    move-result p1

    return p1
.end method

.method public final v()Z
    .locals 3

    invoke-interface {p0}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lt1/l2;->V()I

    move-result v1

    iget-object v2, p0, Lt1/e;->a:Lt1/j3$d;

    invoke-virtual {v0, v1, v2}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v0

    iget-boolean v0, v0, Lt1/j3$d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
