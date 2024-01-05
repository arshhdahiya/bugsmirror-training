.class final synthetic Llh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llh/m0;Lqe/g;Llh/o0;Lxe/p;)Llh/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/m0;",
            "Lqe/g;",
            "Llh/o0;",
            "Lxe/p<",
            "-",
            "Llh/m0;",
            "-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Llh/v1;"
        }
    .end annotation

    invoke-static {p0, p1}, Llh/h0;->d(Llh/m0;Lqe/g;)Lqe/g;

    move-result-object p0

    invoke-virtual {p2}, Llh/o0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llh/f2;

    invoke-direct {p1, p0, p3}, Llh/f2;-><init>(Lqe/g;Lxe/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Llh/p2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llh/p2;-><init>(Lqe/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Llh/a;->L0(Llh/o0;Ljava/lang/Object;Lxe/p;)V

    return-object p1
.end method

.method public static synthetic b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lqe/h;->a:Lqe/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Llh/o0;->a:Llh/o0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Llh/h;->a(Llh/m0;Lqe/g;Llh/o0;Lxe/p;)Llh/v1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqe/g;Lxe/p;Lqe/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqe/g;",
            "Lxe/p<",
            "-",
            "Llh/m0;",
            "-",
            "Lqe/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lqe/d;->getContext()Lqe/g;

    move-result-object v0

    invoke-static {v0, p0}, Llh/h0;->e(Lqe/g;Lqe/g;)Lqe/g;

    move-result-object p0

    invoke-static {p0}, Llh/z1;->g(Lqe/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lqe/g;Lqe/d;)V

    invoke-static {v0, v0, p1}, Lph/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lqe/e;->q0:Lqe/e$b;

    invoke-interface {p0, v1}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llh/v2;

    invoke-direct {v0, p0, p2}, Llh/v2;-><init>(Lqe/g;Lqe/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->c(Lqe/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lph/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->a(Lqe/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->a(Lqe/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Llh/x0;

    invoke-direct {v0, p0, p2}, Llh/x0;-><init>(Lqe/g;Lqe/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lph/a;->e(Lxe/p;Ljava/lang/Object;Lqe/d;Lxe/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Llh/x0;->N0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_2
    return-object p0
.end method
