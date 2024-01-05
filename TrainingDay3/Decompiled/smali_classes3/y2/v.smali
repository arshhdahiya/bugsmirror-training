.class public final Ly2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/y;
.implements Ly2/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/v$a;
    }
.end annotation


# instance fields
.field public final a:Ly2/b0$a;

.field private final c:J

.field private final d:Ly3/b;

.field private e:Ly2/b0;

.field private f:Ly2/y;

.field private g:Ly2/y$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ly2/v$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Ly2/b0$a;Ly3/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/v;->a:Ly2/b0$a;

    iput-object p2, p0, Ly2/v;->d:Ly3/b;

    iput-wide p3, p0, Ly2/v;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly2/v;->j:J

    return-void
.end method

.method private r(J)J
    .locals 5

    iget-wide v0, p0, Ly2/v;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Ly2/v;->f:Ly2/y;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/y;

    invoke-interface {v0}, Ly2/y;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ly2/v;->f:Ly2/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly2/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(J)Z
    .locals 1

    iget-object v0, p0, Ly2/v;->f:Ly2/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ly2/y;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(JLt1/a3;)J
    .locals 1

    iget-object v0, p0, Ly2/v;->f:Ly2/y;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/y;

    invoke-interface {v0, p1, p2, p3}, Ly2/y;->e(JLt1/a3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic f(Ly2/a1;)V
    .locals 0

    check-cast p1, Ly2/y;

    invoke-virtual {p0, p1}, Ly2/v;->v(Ly2/y;)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ly2/v;->f:Ly2/y;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/y;

    invoke-interface {v0}, Ly2/y;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Ly2/v;->f:Ly2/y;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/y;

    invoke-interface {v0, p1, p2}, Ly2/y;->h(J)V

    return-void
.end method

.method public i(J)J
    .locals 1

    iget-object v0, p0, Ly2/v;->f:Ly2/y;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/y;

    invoke-interface {v0, p1, p2}, Ly2/y;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Ly2/v;->f:Ly2/y;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/y;

    invoke-interface {v0}, Ly2/y;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ly2/b0$a;)V
    .locals 4

    iget-wide v0, p0, Ly2/v;->c:J

    invoke-direct {p0, v0, v1}, Ly2/v;->r(J)J

    move-result-wide v0

    iget-object v2, p0, Ly2/v;->e:Ly2/b0;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/b0;

    iget-object v3, p0, Ly2/v;->d:Ly3/b;

    invoke-interface {v2, p1, v3, v0, v1}, Ly2/b0;->d(Ly2/b0$a;Ly3/b;J)Ly2/y;

    move-result-object p1

    iput-object p1, p0, Ly2/v;->f:Ly2/y;

    iget-object v2, p0, Ly2/v;->g:Ly2/y$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Ly2/y;->s(Ly2/y$a;J)V

    :cond_0
    return-void
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Ly2/v;->j:J

    return-wide v0
.end method

.method public m(Ly2/y;)V
    .locals 1

    iget-object p1, p0, Ly2/v;->g:Ly2/y$a;

    invoke-static {p1}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/y$a;

    invoke-interface {p1, p0}, Ly2/y$a;->m(Ly2/y;)V

    iget-object p1, p0, Ly2/v;->h:Ly2/v$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly2/v;->a:Ly2/b0$a;

    invoke-interface {p1, v0}, Ly2/v$a;->a(Ly2/b0$a;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly2/v;->f:Ly2/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly2/y;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/v;->e:Ly2/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly2/b0;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ly2/v;->h:Ly2/v$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Ly2/v;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly2/v;->i:Z

    iget-object v2, p0, Ly2/v;->a:Ly2/b0$a;

    invoke-interface {v1, v2, v0}, Ly2/v$a;->b(Ly2/b0$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Ly2/v;->c:J

    return-wide v0
.end method

.method public q([Lw3/j;[Z[Ly2/z0;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Ly2/v;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Ly2/v;->c:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Ly2/v;->j:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v1, v0, Ly2/v;->f:Ly2/y;

    invoke-static {v1}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ly2/y;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Ly2/y;->q([Lw3/j;[Z[Ly2/z0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public s(Ly2/y$a;J)V
    .locals 0

    iput-object p1, p0, Ly2/v;->g:Ly2/y$a;

    iget-object p1, p0, Ly2/v;->f:Ly2/y;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Ly2/v;->c:J

    invoke-direct {p0, p2, p3}, Ly2/v;->r(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Ly2/y;->s(Ly2/y$a;J)V

    :cond_0
    return-void
.end method

.method public t()Ly2/j1;
    .locals 1

    iget-object v0, p0, Ly2/v;->f:Ly2/y;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/y;

    invoke-interface {v0}, Ly2/y;->t()Ly2/j1;

    move-result-object v0

    return-object v0
.end method

.method public u(JZ)V
    .locals 1

    iget-object v0, p0, Ly2/v;->f:Ly2/y;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/y;

    invoke-interface {v0, p1, p2, p3}, Ly2/y;->u(JZ)V

    return-void
.end method

.method public v(Ly2/y;)V
    .locals 0

    iget-object p1, p0, Ly2/v;->g:Ly2/y$a;

    invoke-static {p1}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/y$a;

    invoke-interface {p1, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Ly2/v;->j:J

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Ly2/v;->f:Ly2/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/v;->e:Ly2/b0;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/b0;

    iget-object v1, p0, Ly2/v;->f:Ly2/y;

    invoke-interface {v0, v1}, Ly2/b0;->e(Ly2/y;)V

    :cond_0
    return-void
.end method

.method public y(Ly2/b0;)V
    .locals 1

    iget-object v0, p0, Ly2/v;->e:Ly2/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iput-object p1, p0, Ly2/v;->e:Ly2/b0;

    return-void
.end method

.method public z(Ly2/v$a;)V
    .locals 0

    iput-object p1, p0, Ly2/v;->h:Ly2/v$a;

    return-void
.end method
