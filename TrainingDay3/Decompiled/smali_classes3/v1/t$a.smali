.class public final Lv1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/t;
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

.field private final b:Lv1/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lv1/t;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lv1/t;
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
    iput-object p1, p0, Lv1/t$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lv1/t$a;->b:Lv1/t;

    return-void
.end method

.method private synthetic A(IJJ)V
    .locals 7

    iget-object v0, p0, Lv1/t$a;->b:Lv1/t;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv1/t;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lv1/t;->E(IJJ)V

    return-void
.end method

.method public static synthetic a(Lv1/t$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/t$a;->z(Z)V

    return-void
.end method

.method public static synthetic b(Lv1/t$a;Ly1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/t$a;->v(Ly1/e;)V

    return-void
.end method

.method public static synthetic c(Lv1/t$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/t$a;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lv1/t$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/t$a;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lv1/t$a;Lt1/j1;Ly1/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv1/t$a;->x(Lt1/j1;Ly1/i;)V

    return-void
.end method

.method public static synthetic f(Lv1/t$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lv1/t$a;->t(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic g(Lv1/t$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/t$a;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lv1/t$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv1/t$a;->y(J)V

    return-void
.end method

.method public static synthetic i(Lv1/t$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lv1/t$a;->A(IJJ)V

    return-void
.end method

.method public static synthetic j(Lv1/t$a;Ly1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/t$a;->w(Ly1/e;)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lv1/t$a;->b:Lv1/t;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/t;

    invoke-interface {v0, p1}, Lv1/t;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lv1/t$a;->b:Lv1/t;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/t;

    invoke-interface {v0, p1}, Lv1/t;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lv1/t$a;->b:Lv1/t;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv1/t;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lv1/t;->l(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv1/t$a;->b:Lv1/t;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/t;

    invoke-interface {v0, p1}, Lv1/t;->k(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v(Ly1/e;)V
    .locals 1

    invoke-virtual {p1}, Ly1/e;->c()V

    iget-object v0, p0, Lv1/t$a;->b:Lv1/t;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/t;

    invoke-interface {v0, p1}, Lv1/t;->o(Ly1/e;)V

    return-void
.end method

.method private synthetic w(Ly1/e;)V
    .locals 1

    iget-object v0, p0, Lv1/t$a;->b:Lv1/t;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/t;

    invoke-interface {v0, p1}, Lv1/t;->A(Ly1/e;)V

    return-void
.end method

.method private synthetic x(Lt1/j1;Ly1/i;)V
    .locals 1

    iget-object v0, p0, Lv1/t$a;->b:Lv1/t;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/t;

    invoke-interface {v0, p1}, Lv1/t;->n(Lt1/j1;)V

    iget-object v0, p0, Lv1/t$a;->b:Lv1/t;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/t;

    invoke-interface {v0, p1, p2}, Lv1/t;->b(Lt1/j1;Ly1/i;)V

    return-void
.end method

.method private synthetic y(J)V
    .locals 1

    iget-object v0, p0, Lv1/t$a;->b:Lv1/t;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/t;

    invoke-interface {v0, p1, p2}, Lv1/t;->p(J)V

    return-void
.end method

.method private synthetic z(Z)V
    .locals 1

    iget-object v0, p0, Lv1/t$a;->b:Lv1/t;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/t;

    invoke-interface {v0, p1}, Lv1/t;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 2

    iget-object v0, p0, Lv1/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv1/l;

    invoke-direct {v1, p0, p1, p2}, Lv1/l;-><init>(Lv1/t$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 2

    iget-object v0, p0, Lv1/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv1/r;

    invoke-direct {v1, p0, p1}, Lv1/r;-><init>(Lv1/t$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(IJJ)V
    .locals 9

    iget-object v0, p0, Lv1/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lv1/s;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lv1/s;-><init>(Lv1/t$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lv1/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv1/p;

    invoke-direct {v1, p0, p1}, Lv1/p;-><init>(Lv1/t$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lv1/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv1/o;

    invoke-direct {v1, p0, p1}, Lv1/o;-><init>(Lv1/t$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lv1/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lv1/q;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lv1/q;-><init>(Lv1/t$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv1/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv1/j;

    invoke-direct {v1, p0, p1}, Lv1/j;-><init>(Lv1/t$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Ly1/e;)V
    .locals 2

    invoke-virtual {p1}, Ly1/e;->c()V

    iget-object v0, p0, Lv1/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv1/m;

    invoke-direct {v1, p0, p1}, Lv1/m;-><init>(Lv1/t$a;Ly1/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Ly1/e;)V
    .locals 2

    iget-object v0, p0, Lv1/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv1/n;

    invoke-direct {v1, p0, p1}, Lv1/n;-><init>(Lv1/t$a;Ly1/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Lt1/j1;Ly1/i;)V
    .locals 2
    .param p2    # Ly1/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lv1/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv1/k;

    invoke-direct {v1, p0, p1, p2}, Lv1/k;-><init>(Lv1/t$a;Lt1/j1;Ly1/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
