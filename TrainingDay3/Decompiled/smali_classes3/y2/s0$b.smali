.class public final Ly2/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ly3/m$a;

.field private b:Ly2/n0$a;

.field private c:Z

.field private d:Lz1/b0;

.field private e:Ly3/g0;

.field private f:I

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/m$a;)V
    .locals 1

    new-instance v0, Lc2/g;

    invoke-direct {v0}, Lc2/g;-><init>()V

    invoke-direct {p0, p1, v0}, Ly2/s0$b;-><init>(Ly3/m$a;Lc2/o;)V

    return-void
.end method

.method public constructor <init>(Ly3/m$a;Lc2/o;)V
    .locals 1

    new-instance v0, Ly2/t0;

    invoke-direct {v0, p2}, Ly2/t0;-><init>(Lc2/o;)V

    invoke-direct {p0, p1, v0}, Ly2/s0$b;-><init>(Ly3/m$a;Ly2/n0$a;)V

    return-void
.end method

.method public constructor <init>(Ly3/m$a;Ly2/n0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/s0$b;->a:Ly3/m$a;

    iput-object p2, p0, Ly2/s0$b;->b:Ly2/n0$a;

    new-instance p1, Lz1/l;

    invoke-direct {p1}, Lz1/l;-><init>()V

    iput-object p1, p0, Ly2/s0$b;->d:Lz1/b0;

    new-instance p1, Ly3/z;

    invoke-direct {p1}, Ly3/z;-><init>()V

    iput-object p1, p0, Ly2/s0$b;->e:Ly3/g0;

    const/high16 p1, 0x100000

    iput p1, p0, Ly2/s0$b;->f:I

    return-void
.end method

.method public static synthetic i(Lc2/o;)Ly2/n0;
    .locals 0

    invoke-static {p0}, Ly2/s0$b;->m(Lc2/o;)Ly2/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lc2/o;)Ly2/n0;
    .locals 0

    invoke-static {p0}, Ly2/s0$b;->o(Lc2/o;)Ly2/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lz1/y;Lt1/r1;)Lz1/y;
    .locals 0

    invoke-static {p0, p1}, Ly2/s0$b;->n(Lz1/y;Lt1/r1;)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(Lc2/o;)Ly2/n0;
    .locals 1

    new-instance v0, Ly2/c;

    invoke-direct {v0, p0}, Ly2/c;-><init>(Lc2/o;)V

    return-object v0
.end method

.method private static synthetic n(Lz1/y;Lt1/r1;)Lz1/y;
    .locals 0

    return-object p0
.end method

.method private static synthetic o(Lc2/o;)Ly2/n0;
    .locals 1

    new-instance v0, Ly2/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc2/g;

    invoke-direct {p0}, Lc2/g;-><init>()V

    :goto_0
    invoke-direct {v0, p0}, Ly2/c;-><init>(Lc2/o;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ly2/k0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ly2/s0$b;->s(Ljava/lang/String;)Ly2/s0$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/util/List;)Ly2/k0;
    .locals 0

    invoke-static {p0, p1}, Ly2/j0;->a(Ly2/k0;Ljava/util/List;)Ly2/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lz1/b0;)Ly2/k0;
    .locals 0
    .param p1    # Lz1/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ly2/s0$b;->r(Lz1/b0;)Ly2/s0$b;

    move-result-object p1

    return-object p1
.end method

.method public d()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic e(Lt1/r1;)Ly2/b0;
    .locals 0

    invoke-virtual {p0, p1}, Ly2/s0$b;->l(Lt1/r1;)Ly2/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ly3/d0$b;)Ly2/k0;
    .locals 0
    .param p1    # Ly3/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ly2/s0$b;->p(Ly3/d0$b;)Ly2/s0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ly3/g0;)Ly2/k0;
    .locals 0
    .param p1    # Ly3/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ly2/s0$b;->u(Ly3/g0;)Ly2/s0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lz1/y;)Ly2/k0;
    .locals 0
    .param p1    # Lz1/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ly2/s0$b;->q(Lz1/y;)Ly2/s0$b;

    move-result-object p1

    return-object p1
.end method

.method public l(Lt1/r1;)Ly2/s0;
    .locals 8

    iget-object v0, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lt1/r1;->c:Lt1/r1$h;

    iget-object v1, v0, Lt1/r1$h;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Ly2/s0$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lt1/r1$h;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly2/s0$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lt1/r1;->b()Lt1/r1$c;

    move-result-object p1

    iget-object v0, p0, Ly2/s0$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lt1/r1$c;->l(Ljava/lang/Object;)Lt1/r1$c;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Ly2/s0$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lt1/r1$c;->e(Ljava/lang/String;)Lt1/r1$c;

    move-result-object p1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lt1/r1;->b()Lt1/r1$c;

    move-result-object p1

    iget-object v0, p0, Ly2/s0$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lt1/r1$c;->l(Ljava/lang/Object;)Lt1/r1$c;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lt1/r1;->b()Lt1/r1$c;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_4
    move-object v1, p1

    new-instance p1, Ly2/s0;

    iget-object v2, p0, Ly2/s0$b;->a:Ly3/m$a;

    iget-object v3, p0, Ly2/s0$b;->b:Ly2/n0$a;

    iget-object v0, p0, Ly2/s0$b;->d:Lz1/b0;

    invoke-interface {v0, v1}, Lz1/b0;->a(Lt1/r1;)Lz1/y;

    move-result-object v4

    iget-object v5, p0, Ly2/s0$b;->e:Ly3/g0;

    iget v6, p0, Ly2/s0$b;->f:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ly2/s0;-><init>(Lt1/r1;Ly3/m$a;Ly2/n0$a;Lz1/y;Ly3/g0;ILy2/s0$a;)V

    return-object p1
.end method

.method public p(Ly3/d0$b;)Ly2/s0$b;
    .locals 1
    .param p1    # Ly3/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Ly2/s0$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly2/s0$b;->d:Lz1/b0;

    check-cast v0, Lz1/l;

    invoke-virtual {v0, p1}, Lz1/l;->c(Ly3/d0$b;)V

    :cond_0
    return-object p0
.end method

.method public q(Lz1/y;)Ly2/s0$b;
    .locals 1
    .param p1    # Lz1/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly2/s0$b;->r(Lz1/b0;)Ly2/s0$b;

    goto :goto_0

    :cond_0
    new-instance v0, Ly2/v0;

    invoke-direct {v0, p1}, Ly2/v0;-><init>(Lz1/y;)V

    invoke-virtual {p0, v0}, Ly2/s0$b;->r(Lz1/b0;)Ly2/s0$b;

    :goto_0
    return-object p0
.end method

.method public r(Lz1/b0;)Ly2/s0$b;
    .locals 0
    .param p1    # Lz1/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly2/s0$b;->d:Lz1/b0;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lz1/l;

    invoke-direct {p1}, Lz1/l;-><init>()V

    iput-object p1, p0, Ly2/s0$b;->d:Lz1/b0;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ly2/s0$b;->c:Z

    return-object p0
.end method

.method public s(Ljava/lang/String;)Ly2/s0$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Ly2/s0$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly2/s0$b;->d:Lz1/b0;

    check-cast v0, Lz1/l;

    invoke-virtual {v0, p1}, Lz1/l;->d(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public t(Lc2/o;)Ly2/s0$b;
    .locals 1
    .param p1    # Lc2/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ly2/u0;

    invoke-direct {v0, p1}, Ly2/u0;-><init>(Lc2/o;)V

    iput-object v0, p0, Ly2/s0$b;->b:Ly2/n0$a;

    return-object p0
.end method

.method public u(Ly3/g0;)Ly2/s0$b;
    .locals 0
    .param p1    # Ly3/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly3/z;

    invoke-direct {p1}, Ly3/z;-><init>()V

    :goto_0
    iput-object p1, p0, Ly2/s0$b;->e:Ly3/g0;

    return-object p0
.end method
