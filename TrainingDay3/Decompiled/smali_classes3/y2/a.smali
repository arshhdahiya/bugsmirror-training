.class public abstract Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/b0;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly2/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ly2/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ly2/i0$a;

.field private final e:Lz1/w$a;

.field private f:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lt1/j3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly2/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ly2/a;->c:Ljava/util/HashSet;

    new-instance v0, Ly2/i0$a;

    invoke-direct {v0}, Ly2/i0$a;-><init>()V

    iput-object v0, p0, Ly2/a;->d:Ly2/i0$a;

    new-instance v0, Lz1/w$a;

    invoke-direct {v0}, Lz1/w$a;-><init>()V

    iput-object v0, p0, Ly2/a;->e:Lz1/w$a;

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    iget-object v0, p0, Ly2/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract B(Ly3/r0;)V
    .param p1    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final C(Lt1/j3;)V
    .locals 2

    iput-object p1, p0, Ly2/a;->g:Lt1/j3;

    iget-object v0, p0, Ly2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/b0$b;

    invoke-interface {v1, p0, p1}, Ly2/b0$b;->a(Ly2/b0;Lt1/j3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract D()V
.end method

.method public final a(Ly2/b0$b;Ly3/r0;)V
    .locals 3
    .param p2    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ly2/a;->f:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, La4/a;->a(Z)V

    iget-object v1, p0, Ly2/a;->g:Lt1/j3;

    iget-object v2, p0, Ly2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ly2/a;->f:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Ly2/a;->f:Landroid/os/Looper;

    iget-object v0, p0, Ly2/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ly2/a;->B(Ly3/r0;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ly2/a;->r(Ly2/b0$b;)V

    invoke-interface {p1, p0, v1}, Ly2/b0$b;->a(Ly2/b0;Lt1/j3;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Ly2/i0;)V
    .locals 1

    iget-object v0, p0, Ly2/a;->d:Ly2/i0$a;

    invoke-virtual {v0, p1}, Ly2/i0$a;->C(Ly2/i0;)V

    return-void
.end method

.method public final g(Landroid/os/Handler;Ly2/i0;)V
    .locals 1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/a;->d:Ly2/i0$a;

    invoke-virtual {v0, p1, p2}, Ly2/i0$a;->g(Landroid/os/Handler;Ly2/i0;)V

    return-void
.end method

.method public final h(Ly2/b0$b;)V
    .locals 1

    iget-object v0, p0, Ly2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ly2/a;->f:Landroid/os/Looper;

    iput-object p1, p0, Ly2/a;->g:Lt1/j3;

    iget-object p1, p0, Ly2/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Ly2/a;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly2/a;->i(Ly2/b0$b;)V

    :goto_0
    return-void
.end method

.method public final i(Ly2/b0$b;)V
    .locals 2

    iget-object v0, p0, Ly2/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ly2/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly2/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly2/a;->y()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Handler;Lz1/w;)V
    .locals 1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/a;->e:Lz1/w$a;

    invoke-virtual {v0, p1, p2}, Lz1/w$a;->g(Landroid/os/Handler;Lz1/w;)V

    return-void
.end method

.method public synthetic o()Z
    .locals 1

    invoke-static {p0}, Ly2/a0;->b(Ly2/b0;)Z

    move-result v0

    return v0
.end method

.method public synthetic p()Lt1/j3;
    .locals 1

    invoke-static {p0}, Ly2/a0;->a(Ly2/b0;)Lt1/j3;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lz1/w;)V
    .locals 1

    iget-object v0, p0, Ly2/a;->e:Lz1/w$a;

    invoke-virtual {v0, p1}, Lz1/w$a;->t(Lz1/w;)V

    return-void
.end method

.method public final r(Ly2/b0$b;)V
    .locals 2

    iget-object v0, p0, Ly2/a;->f:Landroid/os/Looper;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ly2/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly2/a;->z()V

    :cond_0
    return-void
.end method

.method protected final s(ILy2/b0$a;)Lz1/w$a;
    .locals 1
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ly2/a;->e:Lz1/w$a;

    invoke-virtual {v0, p1, p2}, Lz1/w$a;->u(ILy2/b0$a;)Lz1/w$a;

    move-result-object p1

    return-object p1
.end method

.method protected final t(Ly2/b0$a;)Lz1/w$a;
    .locals 2
    .param p1    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ly2/a;->e:Lz1/w$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lz1/w$a;->u(ILy2/b0$a;)Lz1/w$a;

    move-result-object p1

    return-object p1
.end method

.method protected final u(ILy2/b0$a;J)Ly2/i0$a;
    .locals 1
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ly2/a;->d:Ly2/i0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly2/i0$a;->F(ILy2/b0$a;J)Ly2/i0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final w(Ly2/b0$a;)Ly2/i0$a;
    .locals 4
    .param p1    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ly2/a;->d:Ly2/i0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ly2/i0$a;->F(ILy2/b0$a;J)Ly2/i0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final x(Ly2/b0$a;J)Ly2/i0$a;
    .locals 2

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/a;->d:Ly2/i0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Ly2/i0$a;->F(ILy2/b0$a;J)Ly2/i0$a;

    move-result-object p1

    return-object p1
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected z()V
    .locals 0

    return-void
.end method
