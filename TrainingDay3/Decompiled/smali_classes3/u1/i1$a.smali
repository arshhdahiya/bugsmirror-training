.class final Lu1/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lt1/j3$b;

.field private b:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ly2/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lv6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a0<",
            "Ly2/b0$a;",
            "Lt1/j3;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ly2/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ly2/b0$a;

.field private f:Ly2/b0$a;


# direct methods
.method public constructor <init>(Lt1/j3$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/i1$a;->a:Lt1/j3$b;

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object p1

    iput-object p1, p0, Lu1/i1$a;->b:Lv6/y;

    invoke-static {}, Lv6/a0;->n()Lv6/a0;

    move-result-object p1

    iput-object p1, p0, Lu1/i1$a;->c:Lv6/a0;

    return-void
.end method

.method static synthetic a(Lu1/i1$a;)Lv6/y;
    .locals 0

    iget-object p0, p0, Lu1/i1$a;->b:Lv6/y;

    return-object p0
.end method

.method private b(Lv6/a0$a;Ly2/b0$a;Lt1/j3;)V
    .locals 2
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a0$a<",
            "Ly2/b0$a;",
            "Lt1/j3;",
            ">;",
            "Ly2/b0$a;",
            "Lt1/j3;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p1, p2, p3}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lu1/i1$a;->c:Lv6/a0;

    invoke-virtual {p3, p2}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt1/j3;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Lt1/l2;Lv6/y;Ly2/b0$a;Lt1/j3$b;)Ly2/b0$a;
    .locals 10
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/l2;",
            "Lv6/y<",
            "Ly2/b0$a;",
            ">;",
            "Ly2/b0$a;",
            "Lt1/j3$b;",
            ")",
            "Ly2/b0$a;"
        }
    .end annotation

    invoke-interface {p0}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-interface {p0}, Lt1/l2;->J()I

    move-result v1

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lt1/j3;->s(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lt1/l2;->f()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    invoke-interface {p0}, Lt1/l2;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, La4/s0;->C0(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lt1/j3$b;->q()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lt1/j3$b;->g(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/b0$a;

    invoke-interface {p0}, Lt1/l2;->f()Z

    move-result v6

    invoke-interface {p0}, Lt1/l2;->r()I

    move-result v7

    invoke-interface {p0}, Lt1/l2;->M()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lu1/i1$a;->i(Ly2/b0$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lt1/l2;->f()Z

    move-result v6

    invoke-interface {p0}, Lt1/l2;->r()I

    move-result v7

    invoke-interface {p0}, Lt1/l2;->M()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lu1/i1$a;->i(Ly2/b0$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private static i(Ly2/b0$a;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Ly2/z;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Ly2/z;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Ly2/z;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Ly2/z;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private m(Lt1/j3;)V
    .locals 3

    invoke-static {}, Lv6/a0;->b()Lv6/a0$a;

    move-result-object v0

    iget-object v1, p0, Lu1/i1$a;->b:Lv6/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu1/i1$a;->e:Ly2/b0$a;

    invoke-direct {p0, v0, v1, p1}, Lu1/i1$a;->b(Lv6/a0$a;Ly2/b0$a;Lt1/j3;)V

    iget-object v1, p0, Lu1/i1$a;->f:Ly2/b0$a;

    iget-object v2, p0, Lu1/i1$a;->e:Ly2/b0$a;

    invoke-static {v1, v2}, Lu6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu1/i1$a;->f:Ly2/b0$a;

    invoke-direct {p0, v0, v1, p1}, Lu1/i1$a;->b(Lv6/a0$a;Ly2/b0$a;Lt1/j3;)V

    :cond_0
    iget-object v1, p0, Lu1/i1$a;->d:Ly2/b0$a;

    iget-object v2, p0, Lu1/i1$a;->e:Ly2/b0$a;

    invoke-static {v1, v2}, Lu6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lu1/i1$a;->d:Ly2/b0$a;

    iget-object v2, p0, Lu1/i1$a;->f:Ly2/b0$a;

    invoke-static {v1, v2}, Lu6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lu1/i1$a;->b:Lv6/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lu1/i1$a;->b:Lv6/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/b0$a;

    invoke-direct {p0, v0, v2, p1}, Lu1/i1$a;->b(Lv6/a0$a;Ly2/b0$a;Lt1/j3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lu1/i1$a;->b:Lv6/y;

    iget-object v2, p0, Lu1/i1$a;->d:Ly2/b0$a;

    invoke-virtual {v1, v2}, Lv6/y;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lu1/i1$a;->d:Ly2/b0$a;

    invoke-direct {p0, v0, v1, p1}, Lu1/i1$a;->b(Lv6/a0$a;Ly2/b0$a;Lt1/j3;)V

    :cond_3
    invoke-virtual {v0}, Lv6/a0$a;->a()Lv6/a0;

    move-result-object p1

    iput-object p1, p0, Lu1/i1$a;->c:Lv6/a0;

    return-void
.end method


# virtual methods
.method public d()Ly2/b0$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu1/i1$a;->d:Ly2/b0$a;

    return-object v0
.end method

.method public e()Ly2/b0$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu1/i1$a;->b:Lv6/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/i1$a;->b:Lv6/y;

    invoke-static {v0}, Lv6/d0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/b0$a;

    :goto_0
    return-object v0
.end method

.method public f(Ly2/b0$a;)Lt1/j3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu1/i1$a;->c:Lv6/a0;

    invoke-virtual {v0, p1}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/j3;

    return-object p1
.end method

.method public g()Ly2/b0$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu1/i1$a;->e:Ly2/b0$a;

    return-object v0
.end method

.method public h()Ly2/b0$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu1/i1$a;->f:Ly2/b0$a;

    return-object v0
.end method

.method public j(Lt1/l2;)V
    .locals 3

    iget-object v0, p0, Lu1/i1$a;->b:Lv6/y;

    iget-object v1, p0, Lu1/i1$a;->e:Ly2/b0$a;

    iget-object v2, p0, Lu1/i1$a;->a:Lt1/j3$b;

    invoke-static {p1, v0, v1, v2}, Lu1/i1$a;->c(Lt1/l2;Lv6/y;Ly2/b0$a;Lt1/j3$b;)Ly2/b0$a;

    move-result-object p1

    iput-object p1, p0, Lu1/i1$a;->d:Ly2/b0$a;

    return-void
.end method

.method public k(Ljava/util/List;Ly2/b0$a;Lt1/l2;)V
    .locals 1
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/b0$a;",
            ">;",
            "Ly2/b0$a;",
            "Lt1/l2;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lv6/y;->v(Ljava/util/Collection;)Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lu1/i1$a;->b:Lv6/y;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/b0$a;

    iput-object p1, p0, Lu1/i1$a;->e:Ly2/b0$a;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/b0$a;

    iput-object p1, p0, Lu1/i1$a;->f:Ly2/b0$a;

    :cond_0
    iget-object p1, p0, Lu1/i1$a;->d:Ly2/b0$a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lu1/i1$a;->b:Lv6/y;

    iget-object p2, p0, Lu1/i1$a;->e:Ly2/b0$a;

    iget-object v0, p0, Lu1/i1$a;->a:Lt1/j3$b;

    invoke-static {p3, p1, p2, v0}, Lu1/i1$a;->c(Lt1/l2;Lv6/y;Ly2/b0$a;Lt1/j3$b;)Ly2/b0$a;

    move-result-object p1

    iput-object p1, p0, Lu1/i1$a;->d:Ly2/b0$a;

    :cond_1
    invoke-interface {p3}, Lt1/l2;->y()Lt1/j3;

    move-result-object p1

    invoke-direct {p0, p1}, Lu1/i1$a;->m(Lt1/j3;)V

    return-void
.end method

.method public l(Lt1/l2;)V
    .locals 3

    iget-object v0, p0, Lu1/i1$a;->b:Lv6/y;

    iget-object v1, p0, Lu1/i1$a;->e:Ly2/b0$a;

    iget-object v2, p0, Lu1/i1$a;->a:Lt1/j3$b;

    invoke-static {p1, v0, v1, v2}, Lu1/i1$a;->c(Lt1/l2;Lv6/y;Ly2/b0$a;Lt1/j3$b;)Ly2/b0$a;

    move-result-object v0

    iput-object v0, p0, Lu1/i1$a;->d:Ly2/b0$a;

    invoke-interface {p1}, Lt1/l2;->y()Lt1/j3;

    move-result-object p1

    invoke-direct {p0, p1}, Lu1/i1$a;->m(Lt1/j3;)V

    return-void
.end method
