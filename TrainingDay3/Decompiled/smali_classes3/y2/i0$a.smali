.class public Ly2/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/i0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ly2/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ly2/i0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ly2/i0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy2/b0$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy2/b0$a;J)V
    .locals 0
    .param p3    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ly2/i0$a$a;",
            ">;I",
            "Ly2/b0$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Ly2/i0$a;->a:I

    iput-object p3, p0, Ly2/i0$a;->b:Ly2/b0$a;

    iput-wide p4, p0, Ly2/i0$a;->d:J

    return-void
.end method

.method public static synthetic a(Ly2/i0$a;Ly2/i0;Ly2/b0$a;Ly2/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly2/i0$a;->p(Ly2/i0;Ly2/b0$a;Ly2/x;)V

    return-void
.end method

.method public static synthetic b(Ly2/i0$a;Ly2/i0;Ly2/u;Ly2/x;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ly2/i0$a;->n(Ly2/i0;Ly2/u;Ly2/x;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic c(Ly2/i0$a;Ly2/i0;Ly2/u;Ly2/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly2/i0$a;->m(Ly2/i0;Ly2/u;Ly2/x;)V

    return-void
.end method

.method public static synthetic d(Ly2/i0$a;Ly2/i0;Ly2/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly2/i0$a;->k(Ly2/i0;Ly2/x;)V

    return-void
.end method

.method public static synthetic e(Ly2/i0$a;Ly2/i0;Ly2/u;Ly2/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly2/i0$a;->o(Ly2/i0;Ly2/u;Ly2/x;)V

    return-void
.end method

.method public static synthetic f(Ly2/i0$a;Ly2/i0;Ly2/u;Ly2/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly2/i0$a;->l(Ly2/i0;Ly2/u;Ly2/x;)V

    return-void
.end method

.method private h(J)J
    .locals 3

    invoke-static {p1, p2}, La4/s0;->f1(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ly2/i0$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private synthetic k(Ly2/i0;Ly2/x;)V
    .locals 2

    iget v0, p0, Ly2/i0$a;->a:I

    iget-object v1, p0, Ly2/i0$a;->b:Ly2/b0$a;

    invoke-interface {p1, v0, v1, p2}, Ly2/i0;->r(ILy2/b0$a;Ly2/x;)V

    return-void
.end method

.method private synthetic l(Ly2/i0;Ly2/u;Ly2/x;)V
    .locals 2

    iget v0, p0, Ly2/i0$a;->a:I

    iget-object v1, p0, Ly2/i0$a;->b:Ly2/b0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Ly2/i0;->g(ILy2/b0$a;Ly2/u;Ly2/x;)V

    return-void
.end method

.method private synthetic m(Ly2/i0;Ly2/u;Ly2/x;)V
    .locals 2

    iget v0, p0, Ly2/i0$a;->a:I

    iget-object v1, p0, Ly2/i0$a;->b:Ly2/b0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Ly2/i0;->c(ILy2/b0$a;Ly2/u;Ly2/x;)V

    return-void
.end method

.method private synthetic n(Ly2/i0;Ly2/u;Ly2/x;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Ly2/i0$a;->a:I

    iget-object v2, p0, Ly2/i0$a;->b:Ly2/b0$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Ly2/i0;->i(ILy2/b0$a;Ly2/u;Ly2/x;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic o(Ly2/i0;Ly2/u;Ly2/x;)V
    .locals 2

    iget v0, p0, Ly2/i0$a;->a:I

    iget-object v1, p0, Ly2/i0$a;->b:Ly2/b0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Ly2/i0;->t(ILy2/b0$a;Ly2/u;Ly2/x;)V

    return-void
.end method

.method private synthetic p(Ly2/i0;Ly2/b0$a;Ly2/x;)V
    .locals 1

    iget v0, p0, Ly2/i0$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Ly2/i0;->q(ILy2/b0$a;Ly2/x;)V

    return-void
.end method


# virtual methods
.method public A(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Ly2/x;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Ly2/i0$a;->h(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Ly2/i0$a;->h(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Ly2/x;-><init>(IILt1/j1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Ly2/i0$a;->B(Ly2/u;Ly2/x;)V

    return-void
.end method

.method public B(Ly2/u;Ly2/x;)V
    .locals 4

    iget-object v0, p0, Ly2/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/i0$a$a;

    iget-object v2, v1, Ly2/i0$a$a;->b:Ly2/i0;

    iget-object v1, v1, Ly2/i0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ly2/c0;

    invoke-direct {v3, p0, v2, p1, p2}, Ly2/c0;-><init>(Ly2/i0$a;Ly2/i0;Ly2/u;Ly2/x;)V

    invoke-static {v1, v3}, La4/s0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Ly2/i0;)V
    .locals 3

    iget-object v0, p0, Ly2/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/i0$a$a;

    iget-object v2, v1, Ly2/i0$a$a;->b:Ly2/i0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Ly2/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(IJJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Ly2/x;

    move-wide v1, p2

    invoke-direct {p0, p2, p3}, Ly2/i0$a;->h(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-direct {p0, v1, v2}, Ly2/i0$a;->h(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Ly2/x;-><init>(IILt1/j1;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Ly2/i0$a;->E(Ly2/x;)V

    return-void
.end method

.method public E(Ly2/x;)V
    .locals 5

    iget-object v0, p0, Ly2/i0$a;->b:Ly2/b0$a;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/b0$a;

    iget-object v1, p0, Ly2/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/i0$a$a;

    iget-object v3, v2, Ly2/i0$a$a;->b:Ly2/i0;

    iget-object v2, v2, Ly2/i0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Ly2/h0;

    invoke-direct {v4, p0, v3, v0, p1}, Ly2/h0;-><init>(Ly2/i0$a;Ly2/i0;Ly2/b0$a;Ly2/x;)V

    invoke-static {v2, v4}, La4/s0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(ILy2/b0$a;J)Ly2/i0$a;
    .locals 7
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v6, Ly2/i0$a;

    iget-object v1, p0, Ly2/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ly2/i0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy2/b0$a;J)V

    return-object v6
.end method

.method public g(Landroid/os/Handler;Ly2/i0;)V
    .locals 2

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ly2/i0$a$a;

    invoke-direct {v1, p1, p2}, Ly2/i0$a$a;-><init>(Landroid/os/Handler;Ly2/i0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(ILt1/j1;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Ly2/x;

    move-wide/from16 v1, p5

    invoke-direct {p0, v1, v2}, Ly2/i0$a;->h(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Ly2/x;-><init>(IILt1/j1;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Ly2/i0$a;->j(Ly2/x;)V

    return-void
.end method

.method public j(Ly2/x;)V
    .locals 4

    iget-object v0, p0, Ly2/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/i0$a$a;

    iget-object v2, v1, Ly2/i0$a$a;->b:Ly2/i0;

    iget-object v1, v1, Ly2/i0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ly2/d0;

    invoke-direct {v3, p0, v2, p1}, Ly2/d0;-><init>(Ly2/i0$a;Ly2/i0;Ly2/x;)V

    invoke-static {v1, v3}, La4/s0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Ly2/u;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Ly2/i0$a;->r(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public r(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Ly2/x;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Ly2/i0$a;->h(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Ly2/i0$a;->h(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Ly2/x;-><init>(IILt1/j1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Ly2/i0$a;->s(Ly2/u;Ly2/x;)V

    return-void
.end method

.method public s(Ly2/u;Ly2/x;)V
    .locals 4

    iget-object v0, p0, Ly2/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/i0$a$a;

    iget-object v2, v1, Ly2/i0$a$a;->b:Ly2/i0;

    iget-object v1, v1, Ly2/i0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ly2/g0;

    invoke-direct {v3, p0, v2, p1, p2}, Ly2/g0;-><init>(Ly2/i0$a;Ly2/i0;Ly2/u;Ly2/x;)V

    invoke-static {v1, v3}, La4/s0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Ly2/u;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Ly2/i0$a;->u(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public u(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Ly2/x;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Ly2/i0$a;->h(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Ly2/i0$a;->h(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Ly2/x;-><init>(IILt1/j1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Ly2/i0$a;->v(Ly2/u;Ly2/x;)V

    return-void
.end method

.method public v(Ly2/u;Ly2/x;)V
    .locals 4

    iget-object v0, p0, Ly2/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/i0$a$a;

    iget-object v2, v1, Ly2/i0$a$a;->b:Ly2/i0;

    iget-object v1, v1, Ly2/i0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ly2/f0;

    invoke-direct {v3, p0, v2, p1, p2}, Ly2/f0;-><init>(Ly2/i0$a;Ly2/i0;Ly2/u;Ly2/x;)V

    invoke-static {v1, v3}, La4/s0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Ly2/u;IILt1/j1;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12
    .param p4    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Ly2/x;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Ly2/i0$a;->h(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Ly2/i0$a;->h(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Ly2/x;-><init>(IILt1/j1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Ly2/i0$a;->y(Ly2/u;Ly2/x;Ljava/io/IOException;Z)V

    return-void
.end method

.method public x(Ly2/u;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Ly2/i0$a;->w(Ly2/u;IILt1/j1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public y(Ly2/u;Ly2/x;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Ly2/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/i0$a$a;

    iget-object v4, v1, Ly2/i0$a$a;->b:Ly2/i0;

    iget-object v1, v1, Ly2/i0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Ly2/e0;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Ly2/e0;-><init>(Ly2/i0$a;Ly2/i0;Ly2/u;Ly2/x;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, La4/s0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Ly2/u;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Ly2/i0$a;->A(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V

    return-void
.end method
