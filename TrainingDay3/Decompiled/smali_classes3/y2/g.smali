.class public abstract Ly2/g;
.super Ly2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/g$a;,
        Ly2/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly2/a;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ly2/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ly3/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly2/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly2/g;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic E(Ly2/g;Ljava/lang/Object;Ly2/b0;Lt1/j3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly2/g;->I(Ljava/lang/Object;Ly2/b0;Lt1/j3;)V

    return-void
.end method

.method private synthetic I(Ljava/lang/Object;Ly2/b0;Lt1/j3;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly2/g;->J(Ljava/lang/Object;Ly2/b0;Lt1/j3;)V

    return-void
.end method


# virtual methods
.method protected B(Ly3/r0;)V
    .locals 0
    .param p1    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Ly2/g;->j:Ly3/r0;

    invoke-static {}, La4/s0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ly2/g;->i:Landroid/os/Handler;

    return-void
.end method

.method protected D()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Ly2/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/g$b;

    iget-object v2, v1, Ly2/g$b;->a:Ly2/b0;

    iget-object v3, v1, Ly2/g$b;->b:Ly2/b0$b;

    invoke-interface {v2, v3}, Ly2/b0;->h(Ly2/b0$b;)V

    iget-object v2, v1, Ly2/g$b;->a:Ly2/b0;

    iget-object v3, v1, Ly2/g$b;->c:Ly2/g$a;

    invoke-interface {v2, v3}, Ly2/b0;->f(Ly2/i0;)V

    iget-object v2, v1, Ly2/g$b;->a:Ly2/b0;

    iget-object v1, v1, Ly2/g$b;->c:Ly2/g$a;

    invoke-interface {v2, v1}, Ly2/b0;->q(Lz1/w;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected F(Ljava/lang/Object;Ly2/b0$a;)Ly2/b0$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly2/b0$a;",
            ")",
            "Ly2/b0$a;"
        }
    .end annotation

    return-object p2
.end method

.method protected G(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected H(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected abstract J(Ljava/lang/Object;Ly2/b0;Lt1/j3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly2/b0;",
            "Lt1/j3;",
            ")V"
        }
    .end annotation
.end method

.method protected final K(Ljava/lang/Object;Ly2/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly2/b0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly2/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La4/a;->a(Z)V

    new-instance v0, Ly2/f;

    invoke-direct {v0, p0, p1}, Ly2/f;-><init>(Ly2/g;Ljava/lang/Object;)V

    new-instance v1, Ly2/g$a;

    invoke-direct {v1, p0, p1}, Ly2/g$a;-><init>(Ly2/g;Ljava/lang/Object;)V

    iget-object v2, p0, Ly2/g;->h:Ljava/util/HashMap;

    new-instance v3, Ly2/g$b;

    invoke-direct {v3, p2, v0, v1}, Ly2/g$b;-><init>(Ly2/b0;Ly2/b0$b;Ly2/g$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly2/g;->i:Landroid/os/Handler;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Ly2/b0;->g(Landroid/os/Handler;Ly2/i0;)V

    iget-object p1, p0, Ly2/g;->i:Landroid/os/Handler;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Ly2/b0;->k(Landroid/os/Handler;Lz1/w;)V

    iget-object p1, p0, Ly2/g;->j:Ly3/r0;

    invoke-interface {p2, v0, p1}, Ly2/b0;->a(Ly2/b0$b;Ly3/r0;)V

    invoke-virtual {p0}, Ly2/a;->A()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Ly2/b0;->i(Ly2/b0$b;)V

    :cond_0
    return-void
.end method

.method protected final L(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly2/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/g$b;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/g$b;

    iget-object v0, p1, Ly2/g$b;->a:Ly2/b0;

    iget-object v1, p1, Ly2/g$b;->b:Ly2/b0$b;

    invoke-interface {v0, v1}, Ly2/b0;->h(Ly2/b0$b;)V

    iget-object v0, p1, Ly2/g$b;->a:Ly2/b0;

    iget-object v1, p1, Ly2/g$b;->c:Ly2/g$a;

    invoke-interface {v0, v1}, Ly2/b0;->f(Ly2/i0;)V

    iget-object v0, p1, Ly2/g$b;->a:Ly2/b0;

    iget-object p1, p1, Ly2/g$b;->c:Ly2/g$a;

    invoke-interface {v0, p1}, Ly2/b0;->q(Lz1/w;)V

    return-void
.end method

.method public n()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly2/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/g$b;

    iget-object v1, v1, Ly2/g$b;->a:Ly2/b0;

    invoke-interface {v1}, Ly2/b0;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected y()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Ly2/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/g$b;

    iget-object v2, v1, Ly2/g$b;->a:Ly2/b0;

    iget-object v1, v1, Ly2/g$b;->b:Ly2/b0$b;

    invoke-interface {v2, v1}, Ly2/b0;->i(Ly2/b0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected z()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Ly2/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/g$b;

    iget-object v2, v1, Ly2/g$b;->a:Ly2/b0;

    iget-object v1, v1, Ly2/g$b;->b:Ly2/b0$b;

    invoke-interface {v2, v1}, Ly2/b0;->r(Ly2/b0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
