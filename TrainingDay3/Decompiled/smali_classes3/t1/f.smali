.class public abstract Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/v2;
.implements Lt1/x2;


# instance fields
.field private final a:I

.field private final c:Lt1/k1;

.field private d:Lt1/y2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ly2/z0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:[Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt1/f;->a:I

    new-instance p1, Lt1/k1;

    invoke-direct {p1}, Lt1/k1;-><init>()V

    iput-object p1, p0, Lt1/f;->c:Lt1/k1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lt1/f;->k:J

    return-void
.end method


# virtual methods
.method protected final A()[Lt1/j1;
    .locals 1

    iget-object v0, p0, Lt1/f;->h:[Lt1/j1;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/j1;

    return-object v0
.end method

.method protected final B()Z
    .locals 1

    invoke-virtual {p0}, Lt1/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt1/f;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/f;->g:Ly2/z0;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/z0;

    invoke-interface {v0}, Ly2/z0;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract C()V
.end method

.method protected D(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    return-void
.end method

.method protected abstract E(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation
.end method

.method protected F()V
    .locals 0

    return-void
.end method

.method protected G()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    return-void
.end method

.method protected H()V
    .locals 0

    return-void
.end method

.method protected abstract I([Lt1/j1;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation
.end method

.method protected final J(Lt1/k1;Ly1/g;I)I
    .locals 5

    iget-object v0, p0, Lt1/f;->g:Ly2/z0;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/z0;

    invoke-interface {v0, p1, p2, p3}, Ly2/z0;->f(Lt1/k1;Ly1/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Ly1/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lt1/f;->k:J

    iget-boolean p1, p0, Lt1/f;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Ly1/g;->f:J

    iget-wide v2, p0, Lt1/f;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ly1/g;->f:J

    iget-wide p1, p0, Lt1/f;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lt1/f;->k:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lt1/k1;->b:Lt1/j1;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt1/j1;

    iget-wide v0, p2, Lt1/j1;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lt1/j1;->b()Lt1/j1$b;

    move-result-object v0

    iget-wide v1, p2, Lt1/j1;->q:J

    iget-wide v3, p0, Lt1/f;->i:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lt1/j1$b;->i0(J)Lt1/j1$b;

    move-result-object p2

    invoke-virtual {p2}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p2

    iput-object p2, p1, Lt1/k1;->b:Lt1/j1;

    :cond_3
    :goto_1
    return p3
.end method

.method protected K(J)I
    .locals 3

    iget-object v0, p0, Lt1/f;->g:Ly2/z0;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/z0;

    iget-wide v1, p0, Lt1/f;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ly2/z0;->n(J)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lt1/f;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La4/a;->f(Z)V

    iget-object v0, p0, Lt1/f;->c:Lt1/k1;

    invoke-virtual {v0}, Lt1/k1;->a()V

    iput v2, p0, Lt1/f;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/f;->g:Ly2/z0;

    iput-object v0, p0, Lt1/f;->h:[Lt1/j1;

    iput-boolean v2, p0, Lt1/f;->l:Z

    invoke-virtual {p0}, Lt1/f;->C()V

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lt1/f;->a:I

    return v0
.end method

.method public final g()Z
    .locals 5

    iget-wide v0, p0, Lt1/f;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lt1/f;->f:I

    return v0
.end method

.method public final getStream()Ly2/z0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lt1/f;->g:Ly2/z0;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/f;->l:Z

    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    return-void
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt1/f;->g:Ly2/z0;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/z0;

    invoke-interface {v0}, Ly2/z0;->a()V

    return-void
.end method

.method public final k(Lt1/y2;[Lt1/j1;Ly2/z0;JZZJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    move-object v7, p0

    move-wide v8, p4

    move/from16 v10, p6

    iget v0, v7, Lt1/f;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Lt1/f;->d:Lt1/y2;

    iput v1, v7, Lt1/f;->f:I

    iput-wide v8, v7, Lt1/f;->j:J

    move/from16 v0, p7

    invoke-virtual {p0, v10, v0}, Lt1/f;->D(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lt1/f;->m([Lt1/j1;Ly2/z0;JJ)V

    invoke-virtual {p0, v8, v9, v10}, Lt1/f;->E(JZ)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lt1/f;->l:Z

    return v0
.end method

.method public final m([Lt1/j1;Ly2/z0;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-boolean v0, p0, Lt1/f;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La4/a;->f(Z)V

    iput-object p2, p0, Lt1/f;->g:Ly2/z0;

    iget-wide v0, p0, Lt1/f;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lt1/f;->k:J

    :cond_0
    iput-object p1, p0, Lt1/f;->h:[Lt1/j1;

    iput-wide p5, p0, Lt1/f;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lt1/f;->I([Lt1/j1;JJ)V

    return-void
.end method

.method public final n()Lt1/x2;
    .locals 0

    return-object p0
.end method

.method public synthetic p(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/u2;->a(Lt1/v2;FF)V

    return-void
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lt1/f;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Lt1/f;->c:Lt1/k1;

    invoke-virtual {v0}, Lt1/k1;->a()V

    invoke-virtual {p0}, Lt1/f;->F()V

    return-void
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lt1/f;->k:J

    return-wide v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lt1/f;->e:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget v0, p0, Lt1/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La4/a;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lt1/f;->f:I

    invoke-virtual {p0}, Lt1/f;->G()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lt1/f;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iput v1, p0, Lt1/f;->f:I

    invoke-virtual {p0}, Lt1/f;->H()V

    return-void
.end method

.method public final t(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/f;->l:Z

    iput-wide p1, p0, Lt1/f;->j:J

    iput-wide p1, p0, Lt1/f;->k:J

    invoke-virtual {p0, p1, p2, v0}, Lt1/f;->E(JZ)V

    return-void
.end method

.method public u()La4/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v(Ljava/lang/Throwable;Lt1/j1;I)Lt1/r;
    .locals 1
    .param p2    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lt1/f;->w(Ljava/lang/Throwable;Lt1/j1;ZI)Lt1/r;

    move-result-object p1

    return-object p1
.end method

.method protected final w(Ljava/lang/Throwable;Lt1/j1;ZI)Lt1/r;
    .locals 9
    .param p2    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lt1/f;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/f;->m:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lt1/x2;->a(Lt1/j1;)I

    move-result v1

    invoke-static {v1}, Lt1/w2;->d(I)I

    move-result v1
    :try_end_0
    .catch Lt1/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lt1/f;->m:Z

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lt1/f;->m:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lt1/f;->m:Z

    :cond_0
    const/4 v1, 0x4

    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lt1/v2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lt1/f;->z()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lt1/r;->g(Ljava/lang/Throwable;Ljava/lang/String;ILt1/j1;IZI)Lt1/r;

    move-result-object p1

    return-object p1
.end method

.method protected final x()Lt1/y2;
    .locals 1

    iget-object v0, p0, Lt1/f;->d:Lt1/y2;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/y2;

    return-object v0
.end method

.method protected final y()Lt1/k1;
    .locals 1

    iget-object v0, p0, Lt1/f;->c:Lt1/k1;

    invoke-virtual {v0}, Lt1/k1;->a()V

    iget-object v0, p0, Lt1/f;->c:Lt1/k1;

    return-object v0
.end method

.method protected final z()I
    .locals 1

    iget v0, p0, Lt1/f;->e:I

    return v0
.end method
