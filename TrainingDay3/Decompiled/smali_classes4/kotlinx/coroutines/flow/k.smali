.class final synthetic Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/f;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "*>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Loh/o;->a:Loh/o;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/f;Lxe/p;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lxe/p<",
            "-TT;-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/h;->x(Lkotlinx/coroutines/flow/f;Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/h;->d(Lkotlinx/coroutines/flow/f;ILnh/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/f;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/g;)V

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/f;Llh/m0;)Llh/v1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Llh/m0;",
            ")",
            "Llh/v1;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/flow/k$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lkotlinx/coroutines/flow/k$a;-><init>(Lkotlinx/coroutines/flow/f;Lqe/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    move-result-object p0

    return-object p0
.end method
