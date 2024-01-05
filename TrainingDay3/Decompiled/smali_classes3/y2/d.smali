.class public final Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/y;
.implements Ly2/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/d$a;
    }
.end annotation


# instance fields
.field public final a:Ly2/y;

.field private c:Ly2/y$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:[Ly2/d$a;

.field private e:J

.field f:J

.field g:J

.field private h:Ly2/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/y;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/d;->a:Ly2/y;

    const/4 p1, 0x0

    new-array p1, p1, [Ly2/d$a;

    iput-object p1, p0, Ly2/d;->d:[Ly2/d$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Ly2/d;->e:J

    iput-wide p3, p0, Ly2/d;->f:J

    iput-wide p5, p0, Ly2/d;->g:J

    return-void
.end method

.method private k(JLt1/a3;)Lt1/a3;
    .locals 9

    iget-wide v0, p3, Lt1/a3;->a:J

    iget-wide v2, p0, Ly2/d;->f:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, La4/s0;->r(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lt1/a3;->b:J

    iget-wide v4, p0, Ly2/d;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, La4/s0;->r(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, Lt1/a3;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v2, p3, Lt1/a3;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lt1/a3;

    invoke-direct {p3, v0, v1, p1, p2}, Lt1/a3;-><init>(JJ)V

    return-object p3
.end method

.method private static v(J[Lw3/j;)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_1

    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lw3/j;->q()Lt1/j1;

    move-result-object v1

    iget-object v2, v1, Lt1/j1;->m:Ljava/lang/String;

    iget-object v1, v1, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {v2, v1}, La4/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public b()J
    .locals 7

    iget-object v0, p0, Ly2/d;->a:Ly2/y;

    invoke-interface {v0}, Ly2/y;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ly2/d;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ly2/d;->a:Ly2/y;

    invoke-interface {v0}, Ly2/y;->c()Z

    move-result v0

    return v0
.end method

.method public d(J)Z
    .locals 1

    iget-object v0, p0, Ly2/d;->a:Ly2/y;

    invoke-interface {v0, p1, p2}, Ly2/y;->d(J)Z

    move-result p1

    return p1
.end method

.method public e(JLt1/a3;)J
    .locals 3

    iget-wide v0, p0, Ly2/d;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ly2/d;->k(JLt1/a3;)Lt1/a3;

    move-result-object p3

    iget-object v0, p0, Ly2/d;->a:Ly2/y;

    invoke-interface {v0, p1, p2, p3}, Ly2/y;->e(JLt1/a3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic f(Ly2/a1;)V
    .locals 0

    check-cast p1, Ly2/y;

    invoke-virtual {p0, p1}, Ly2/d;->p(Ly2/y;)V

    return-void
.end method

.method public g()J
    .locals 7

    iget-object v0, p0, Ly2/d;->a:Ly2/y;

    invoke-interface {v0}, Ly2/y;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ly2/d;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Ly2/d;->a:Ly2/y;

    invoke-interface {v0, p1, p2}, Ly2/y;->h(J)V

    return-void
.end method

.method public i(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly2/d;->e:J

    iget-object v0, p0, Ly2/d;->d:[Ly2/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ly2/d$a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly2/d;->a:Ly2/y;

    invoke-interface {v0, p1, p2}, Ly2/y;->i(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    iget-wide p1, p0, Ly2/d;->f:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Ly2/d;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, La4/a;->f(Z)V

    return-wide v0
.end method

.method public j()J
    .locals 9

    invoke-virtual {p0}, Ly2/d;->l()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Ly2/d;->e:J

    iput-wide v1, p0, Ly2/d;->e:J

    invoke-virtual {p0}, Ly2/d;->j()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Ly2/d;->a:Ly2/y;

    invoke-interface {v0}, Ly2/y;->j()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Ly2/d;->f:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-wide v0, p0, Ly2/d;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v3, v0

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, La4/a;->f(Z)V

    return-wide v3
.end method

.method l()Z
    .locals 5

    iget-wide v0, p0, Ly2/d;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Ly2/y;)V
    .locals 0

    iget-object p1, p0, Ly2/d;->h:Ly2/e$b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly2/d;->c:Ly2/y$a;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/y$a;

    invoke-interface {p1, p0}, Ly2/y$a;->m(Ly2/y;)V

    return-void
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly2/d;->h:Ly2/e$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly2/d;->a:Ly2/y;

    invoke-interface {v0}, Ly2/y;->o()V

    return-void

    :cond_0
    throw v0
.end method

.method public p(Ly2/y;)V
    .locals 0

    iget-object p1, p0, Ly2/d;->c:Ly2/y$a;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/y$a;

    invoke-interface {p1, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    return-void
.end method

.method public q([Lw3/j;[Z[Ly2/z0;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Ly2/d$a;

    iput-object v2, v0, Ly2/d;->d:[Ly2/d$a;

    array-length v2, v1

    new-array v9, v2, [Ly2/z0;

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Ly2/d;->d:[Ly2/d$a;

    aget-object v4, v1, v2

    check-cast v4, Ly2/d$a;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-object v11, v4, Ly2/d$a;->a:Ly2/z0;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ly2/d;->a:Ly2/y;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Ly2/y;->q([Lw3/j;[Z[Ly2/z0;[ZJ)J

    move-result-wide v2

    invoke-virtual {p0}, Ly2/d;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Ly2/d;->f:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    invoke-static {v4, v5, p1}, Ly2/d;->v(J[Lw3/j;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v4, v0, Ly2/d;->e:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    iget-wide v4, v0, Ly2/d;->f:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v4, v0, Ly2/d;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, La4/a;->f(Z)V

    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    aget-object v4, v9, v10

    if-nez v4, :cond_5

    iget-object v4, v0, Ly2/d;->d:[Ly2/d$a;

    aput-object v11, v4, v10

    goto :goto_5

    :cond_5
    iget-object v5, v0, Ly2/d;->d:[Ly2/d$a;

    aget-object v6, v5, v10

    if-eqz v6, :cond_6

    iget-object v6, v6, Ly2/d$a;->a:Ly2/z0;

    if-eq v6, v4, :cond_7

    :cond_6
    new-instance v6, Ly2/d$a;

    invoke-direct {v6, p0, v4}, Ly2/d$a;-><init>(Ly2/d;Ly2/z0;)V

    aput-object v6, v5, v10

    :cond_7
    :goto_5
    iget-object v4, v0, Ly2/d;->d:[Ly2/d$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public r(Ly2/e$b;)V
    .locals 0

    iput-object p1, p0, Ly2/d;->h:Ly2/e$b;

    return-void
.end method

.method public s(Ly2/y$a;J)V
    .locals 0

    iput-object p1, p0, Ly2/d;->c:Ly2/y$a;

    iget-object p1, p0, Ly2/d;->a:Ly2/y;

    invoke-interface {p1, p0, p2, p3}, Ly2/y;->s(Ly2/y$a;J)V

    return-void
.end method

.method public t()Ly2/j1;
    .locals 1

    iget-object v0, p0, Ly2/d;->a:Ly2/y;

    invoke-interface {v0}, Ly2/y;->t()Ly2/j1;

    move-result-object v0

    return-object v0
.end method

.method public u(JZ)V
    .locals 1

    iget-object v0, p0, Ly2/d;->a:Ly2/y;

    invoke-interface {v0, p1, p2, p3}, Ly2/y;->u(JZ)V

    return-void
.end method

.method public w(JJ)V
    .locals 0

    iput-wide p1, p0, Ly2/d;->f:J

    iput-wide p3, p0, Ly2/d;->g:J

    return-void
.end method
