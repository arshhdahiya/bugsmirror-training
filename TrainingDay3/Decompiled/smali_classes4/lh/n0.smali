.class public final Llh/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqe/g;)Llh/m0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Llh/v1;->n0:Llh/v1$b;

    invoke-interface {p0, v1}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Llh/z1;->b(Llh/v1;ILjava/lang/Object;)Llh/z;

    move-result-object v1

    invoke-interface {p0, v1}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lqe/g;)V

    return-object v0
.end method

.method public static final b(Lxe/p;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/p<",
            "-",
            "Llh/m0;",
            "-",
            "Lqe/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-interface {p1}, Lqe/d;->getContext()Lqe/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/z;-><init>(Lqe/g;Lqe/d;)V

    invoke-static {v0, v0, p0}, Lph/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Llh/m0;)V
    .locals 0

    invoke-interface {p0}, Llh/m0;->getCoroutineContext()Lqe/g;

    move-result-object p0

    invoke-static {p0}, Llh/z1;->g(Lqe/g;)V

    return-void
.end method

.method public static final d(Llh/m0;Lqe/g;)Llh/m0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-interface {p0}, Llh/m0;->getCoroutineContext()Lqe/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lqe/g;)V

    return-object v0
.end method
