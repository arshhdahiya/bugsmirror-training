.class public final Lt1/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Z

.field final a:Landroid/content/Context;

.field b:La4/e;

.field c:J

.field d:Lu6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/t<",
            "Lt1/z2;",
            ">;"
        }
    .end annotation
.end field

.field e:Lu6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/t<",
            "Ly2/k0;",
            ">;"
        }
    .end annotation
.end field

.field f:Lu6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/t<",
            "Lw3/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Lu6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/t<",
            "Lt1/p1;",
            ">;"
        }
    .end annotation
.end field

.field h:Lu6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/t<",
            "Ly3/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Lu6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/t<",
            "Lu1/i1;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:La4/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field l:Lv1/e;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:Z

.field t:Lt1/a3;

.field u:J

.field v:J

.field w:Lt1/o1;

.field x:J

.field y:J

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lt1/v;

    invoke-direct {v0, p1}, Lt1/v;-><init>(Landroid/content/Context;)V

    new-instance v1, Lt1/w;

    invoke-direct {v1, p1}, Lt1/w;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lt1/t$b;-><init>(Landroid/content/Context;Lu6/t;Lu6/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt1/z2;)V
    .locals 1

    new-instance v0, Lt1/x;

    invoke-direct {v0, p2}, Lt1/x;-><init>(Lt1/z2;)V

    new-instance p2, Lt1/y;

    invoke-direct {p2, p1}, Lt1/y;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lt1/t$b;-><init>(Landroid/content/Context;Lu6/t;Lu6/t;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lu6/t;Lu6/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu6/t<",
            "Lt1/z2;",
            ">;",
            "Lu6/t<",
            "Ly2/k0;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lt1/z;

    invoke-direct {v4, p1}, Lt1/z;-><init>(Landroid/content/Context;)V

    new-instance v5, Lt1/a0;

    invoke-direct {v5}, Lt1/a0;-><init>()V

    new-instance v6, Lt1/b0;

    invoke-direct {v6, p1}, Lt1/b0;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lt1/t$b;-><init>(Landroid/content/Context;Lu6/t;Lu6/t;Lu6/t;Lu6/t;Lu6/t;Lu6/t;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lu6/t;Lu6/t;Lu6/t;Lu6/t;Lu6/t;Lu6/t;)V
    .locals 0
    .param p7    # Lu6/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu6/t<",
            "Lt1/z2;",
            ">;",
            "Lu6/t<",
            "Ly2/k0;",
            ">;",
            "Lu6/t<",
            "Lw3/u;",
            ">;",
            "Lu6/t<",
            "Lt1/p1;",
            ">;",
            "Lu6/t<",
            "Ly3/f;",
            ">;",
            "Lu6/t<",
            "Lu1/i1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/t$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lt1/t$b;->d:Lu6/t;

    iput-object p3, p0, Lt1/t$b;->e:Lu6/t;

    iput-object p4, p0, Lt1/t$b;->f:Lu6/t;

    iput-object p5, p0, Lt1/t$b;->g:Lu6/t;

    iput-object p6, p0, Lt1/t$b;->h:Lu6/t;

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p7, Lt1/d0;

    invoke-direct {p7, p0}, Lt1/d0;-><init>(Lt1/t$b;)V

    :goto_0
    iput-object p7, p0, Lt1/t$b;->i:Lu6/t;

    invoke-static {}, La4/s0;->P()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lt1/t$b;->j:Landroid/os/Looper;

    sget-object p1, Lv1/e;->g:Lv1/e;

    iput-object p1, p0, Lt1/t$b;->l:Lv1/e;

    const/4 p1, 0x0

    iput p1, p0, Lt1/t$b;->n:I

    const/4 p2, 0x1

    iput p2, p0, Lt1/t$b;->q:I

    iput p1, p0, Lt1/t$b;->r:I

    iput-boolean p2, p0, Lt1/t$b;->s:Z

    sget-object p1, Lt1/a3;->g:Lt1/a3;

    iput-object p1, p0, Lt1/t$b;->t:Lt1/a3;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lt1/t$b;->u:J

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lt1/t$b;->v:J

    new-instance p1, Lt1/k$b;

    invoke-direct {p1}, Lt1/k$b;-><init>()V

    invoke-virtual {p1}, Lt1/k$b;->a()Lt1/k;

    move-result-object p1

    iput-object p1, p0, Lt1/t$b;->w:Lt1/o1;

    sget-object p1, La4/e;->a:La4/e;

    iput-object p1, p0, Lt1/t$b;->b:La4/e;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lt1/t$b;->x:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lt1/t$b;->y:J

    return-void
.end method

.method public static synthetic a(Ly2/k0;)Ly2/k0;
    .locals 0

    invoke-static {p0}, Lt1/t$b;->s(Ly2/k0;)Ly2/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ly3/f;
    .locals 0

    invoke-static {p0}, Lt1/t$b;->o(Landroid/content/Context;)Ly3/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lt1/z2;
    .locals 0

    invoke-static {p0}, Lt1/t$b;->l(Landroid/content/Context;)Lt1/z2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lw3/u;)Lw3/u;
    .locals 0

    invoke-static {p0}, Lt1/t$b;->t(Lw3/u;)Lw3/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lw3/u;
    .locals 0

    invoke-static {p0}, Lt1/t$b;->n(Landroid/content/Context;)Lw3/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Ly2/k0;
    .locals 0

    invoke-static {p0}, Lt1/t$b;->m(Landroid/content/Context;)Ly2/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)Ly2/k0;
    .locals 0

    invoke-static {p0}, Lt1/t$b;->r(Landroid/content/Context;)Ly2/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lt1/t$b;)Lu1/i1;
    .locals 0

    invoke-direct {p0}, Lt1/t$b;->p()Lu1/i1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lt1/z2;)Lt1/z2;
    .locals 0

    invoke-static {p0}, Lt1/t$b;->q(Lt1/z2;)Lt1/z2;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Landroid/content/Context;)Lt1/z2;
    .locals 1

    new-instance v0, Lt1/n;

    invoke-direct {v0, p0}, Lt1/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic m(Landroid/content/Context;)Ly2/k0;
    .locals 2

    new-instance v0, Ly2/l;

    new-instance v1, Lc2/g;

    invoke-direct {v1}, Lc2/g;-><init>()V

    invoke-direct {v0, p0, v1}, Ly2/l;-><init>(Landroid/content/Context;Lc2/o;)V

    return-object v0
.end method

.method private static synthetic n(Landroid/content/Context;)Lw3/u;
    .locals 1

    new-instance v0, Lw3/f;

    invoke-direct {v0, p0}, Lw3/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic o(Landroid/content/Context;)Ly3/f;
    .locals 0

    invoke-static {p0}, Ly3/t;->n(Landroid/content/Context;)Ly3/t;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p()Lu1/i1;
    .locals 2

    new-instance v0, Lu1/i1;

    iget-object v1, p0, Lt1/t$b;->b:La4/e;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/e;

    invoke-direct {v0, v1}, Lu1/i1;-><init>(La4/e;)V

    return-object v0
.end method

.method private static synthetic q(Lt1/z2;)Lt1/z2;
    .locals 0

    return-object p0
.end method

.method private static synthetic r(Landroid/content/Context;)Ly2/k0;
    .locals 2

    new-instance v0, Ly2/l;

    new-instance v1, Lc2/g;

    invoke-direct {v1}, Lc2/g;-><init>()V

    invoke-direct {v0, p0, v1}, Ly2/l;-><init>(Landroid/content/Context;Lc2/o;)V

    return-object v0
.end method

.method private static synthetic s(Ly2/k0;)Ly2/k0;
    .locals 0

    return-object p0
.end method

.method private static synthetic t(Lw3/u;)Lw3/u;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public j()Lt1/t;
    .locals 1

    invoke-virtual {p0}, Lt1/t$b;->k()Lt1/b3;

    move-result-object v0

    return-object v0
.end method

.method k()Lt1/b3;
    .locals 2

    iget-boolean v0, p0, Lt1/t$b;->A:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La4/a;->f(Z)V

    iput-boolean v1, p0, Lt1/t$b;->A:Z

    new-instance v0, Lt1/b3;

    invoke-direct {v0, p0}, Lt1/b3;-><init>(Lt1/t$b;)V

    return-object v0
.end method

.method public u(Lv1/e;Z)Lt1/t$b;
    .locals 1

    iget-boolean v0, p0, Lt1/t$b;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La4/a;->f(Z)V

    iput-object p1, p0, Lt1/t$b;->l:Lv1/e;

    iput-boolean p2, p0, Lt1/t$b;->m:Z

    return-object p0
.end method

.method public v(Ly2/k0;)Lt1/t$b;
    .locals 1

    iget-boolean v0, p0, Lt1/t$b;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La4/a;->f(Z)V

    new-instance v0, Lt1/c0;

    invoke-direct {v0, p1}, Lt1/c0;-><init>(Ly2/k0;)V

    iput-object v0, p0, Lt1/t$b;->e:Lu6/t;

    return-object p0
.end method

.method public w(J)Lt1/t$b;
    .locals 4
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La4/a;->a(Z)V

    iget-boolean v1, p0, Lt1/t$b;->A:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, La4/a;->f(Z)V

    iput-wide p1, p0, Lt1/t$b;->u:J

    return-object p0
.end method

.method public x(J)Lt1/t$b;
    .locals 4
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La4/a;->a(Z)V

    iget-boolean v1, p0, Lt1/t$b;->A:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, La4/a;->f(Z)V

    iput-wide p1, p0, Lt1/t$b;->v:J

    return-object p0
.end method

.method public y(Lw3/u;)Lt1/t$b;
    .locals 1

    iget-boolean v0, p0, Lt1/t$b;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La4/a;->f(Z)V

    new-instance v0, Lt1/u;

    invoke-direct {v0, p1}, Lt1/u;-><init>(Lw3/u;)V

    iput-object v0, p0, Lt1/t$b;->f:Lu6/t;

    return-object p0
.end method
