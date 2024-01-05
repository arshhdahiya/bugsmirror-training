.class public final Lb4/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lb4/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lb4/z;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb4/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb4/z$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lb4/z$a;->b:Lb4/z;

    return-void
.end method

.method public static synthetic a(Lb4/z$a;Ly1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/z$a;->s(Ly1/e;)V

    return-void
.end method

.method public static synthetic b(Lb4/z$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/z$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lb4/z$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/z$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lb4/z$a;Ly1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/z$a;->u(Ly1/e;)V

    return-void
.end method

.method public static synthetic e(Lb4/z$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb4/z$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic f(Lb4/z$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb4/z$a;->t(IJ)V

    return-void
.end method

.method public static synthetic g(Lb4/z$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb4/z$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic h(Lb4/z$a;Lb4/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/z$a;->z(Lb4/b0;)V

    return-void
.end method

.method public static synthetic i(Lb4/z$a;Lt1/j1;Ly1/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb4/z$a;->v(Lt1/j1;Ly1/i;)V

    return-void
.end method

.method public static synthetic j(Lb4/z$a;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb4/z$a;->x(JI)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lb4/z$a;->b:Lb4/z;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb4/z;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lb4/z;->f(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb4/z$a;->b:Lb4/z;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/z;

    invoke-interface {v0, p1}, Lb4/z;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Ly1/e;)V
    .locals 1

    invoke-virtual {p1}, Ly1/e;->c()V

    iget-object v0, p0, Lb4/z$a;->b:Lb4/z;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/z;

    invoke-interface {v0, p1}, Lb4/z;->C(Ly1/e;)V

    return-void
.end method

.method private synthetic t(IJ)V
    .locals 1

    iget-object v0, p0, Lb4/z$a;->b:Lb4/z;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/z;

    invoke-interface {v0, p1, p2, p3}, Lb4/z;->w(IJ)V

    return-void
.end method

.method private synthetic u(Ly1/e;)V
    .locals 1

    iget-object v0, p0, Lb4/z$a;->b:Lb4/z;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/z;

    invoke-interface {v0, p1}, Lb4/z;->h(Ly1/e;)V

    return-void
.end method

.method private synthetic v(Lt1/j1;Ly1/i;)V
    .locals 1

    iget-object v0, p0, Lb4/z$a;->b:Lb4/z;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/z;

    invoke-interface {v0, p1}, Lb4/z;->y(Lt1/j1;)V

    iget-object v0, p0, Lb4/z$a;->b:Lb4/z;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/z;

    invoke-interface {v0, p1, p2}, Lb4/z;->m(Lt1/j1;Ly1/i;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lb4/z$a;->b:Lb4/z;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/z;

    invoke-interface {v0, p1, p2, p3}, Lb4/z;->z(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic x(JI)V
    .locals 1

    iget-object v0, p0, Lb4/z$a;->b:Lb4/z;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/z;

    invoke-interface {v0, p1, p2, p3}, Lb4/z;->H(JI)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lb4/z$a;->b:Lb4/z;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/z;

    invoke-interface {v0, p1}, Lb4/z;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic z(Lb4/b0;)V
    .locals 1

    iget-object v0, p0, Lb4/z$a;->b:Lb4/z;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/z;

    invoke-interface {v0, p1}, Lb4/z;->onVideoSizeChanged(Lb4/b0;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lb4/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lb4/z$a;->a:Landroid/os/Handler;

    new-instance v3, Lb4/w;

    invoke-direct {v3, p0, p1, v0, v1}, Lb4/w;-><init>(Lb4/z$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    iget-object v0, p0, Lb4/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb4/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lb4/t;-><init>(Lb4/z$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lb4/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb4/v;

    invoke-direct {v1, p0, p1}, Lb4/v;-><init>(Lb4/z$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Lb4/b0;)V
    .locals 2

    iget-object v0, p0, Lb4/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb4/s;

    invoke-direct {v1, p0, p1}, Lb4/s;-><init>(Lb4/z$a;Lb4/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lb4/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lb4/y;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lb4/y;-><init>(Lb4/z$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb4/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb4/r;

    invoke-direct {v1, p0, p1}, Lb4/r;-><init>(Lb4/z$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Ly1/e;)V
    .locals 2

    invoke-virtual {p1}, Ly1/e;->c()V

    iget-object v0, p0, Lb4/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb4/p;

    invoke-direct {v1, p0, p1}, Lb4/p;-><init>(Lb4/z$a;Ly1/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    iget-object v0, p0, Lb4/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb4/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lb4/x;-><init>(Lb4/z$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Ly1/e;)V
    .locals 2

    iget-object v0, p0, Lb4/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb4/q;

    invoke-direct {v1, p0, p1}, Lb4/q;-><init>(Lb4/z$a;Ly1/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lt1/j1;Ly1/i;)V
    .locals 2
    .param p2    # Ly1/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb4/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb4/u;

    invoke-direct {v1, p0, p1, p2}, Lb4/u;-><init>(Lb4/z$a;Lt1/j1;Ly1/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
