.class public final Llh/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lqe/d;->getContext()Lqe/g;

    move-result-object v0

    invoke-static {v0}, Llh/z1;->g(Lqe/g;)V

    invoke-static {p0}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/f;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Loe/b0;->a:Loe/b0;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/f;->e:Llh/i0;

    invoke-virtual {v2, v0}, Llh/i0;->isDispatchNeeded(Lqe/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Loe/b0;->a:Loe/b0;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/f;->n(Lqe/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Llh/x2;

    invoke-direct {v2}, Llh/x2;-><init>()V

    invoke-interface {v0, v2}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object v0

    sget-object v3, Loe/b0;->a:Loe/b0;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/f;->n(Lqe/g;Ljava/lang/Object;)V

    iget-boolean v0, v2, Llh/x2;->a:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/g;->d(Lkotlinx/coroutines/internal/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_5
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0
.end method
