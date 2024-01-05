.class public final Llh/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llh/n;Llh/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/n<",
            "*>;",
            "Llh/c1;",
            ")V"
        }
    .end annotation

    new-instance v0, Llh/d1;

    invoke-direct {v0, p1}, Llh/d1;-><init>(Llh/c1;)V

    invoke-interface {p0, v0}, Llh/n;->d(Lxe/l;)V

    return-void
.end method

.method public static final b(Lqe/d;)Llh/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqe/d<",
            "-TT;>;)",
            "Llh/o<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Llh/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llh/o;-><init>(Lqe/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->m()Llh/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llh/o;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Llh/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llh/o;-><init>(Lqe/d;I)V

    return-object v0
.end method

.method public static final c(Llh/n;Lkotlinx/coroutines/internal/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/n<",
            "*>;",
            "Lkotlinx/coroutines/internal/o;",
            ")V"
        }
    .end annotation

    new-instance v0, Llh/l2;

    invoke-direct {v0, p1}, Llh/l2;-><init>(Lkotlinx/coroutines/internal/o;)V

    invoke-interface {p0, v0}, Llh/n;->d(Lxe/l;)V

    return-void
.end method
