.class final synthetic Lkotlinx/coroutines/flow/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/t;)Lkotlinx/coroutines/flow/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/t<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/y;Llh/v1;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/u;)Lkotlinx/coroutines/flow/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/u<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/h0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlinx/coroutines/flow/h0;Llh/v1;)V

    return-object v0
.end method

.method private static final c(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/d0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnh/f;->p0:Lnh/f$a;

    invoke-virtual {v0}, Lnh/f$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Ldf/i;->c(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Loh/e;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Loh/e;

    invoke-virtual {v1}, Loh/e;->i()Lkotlinx/coroutines/flow/f;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Lkotlinx/coroutines/flow/d0;

    iget v3, v1, Loh/e;->c:I

    const/4 v4, -0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    iget-object v4, v1, Loh/e;->d:Lnh/e;

    sget-object v6, Lnh/e;->a:Lnh/e;

    if-ne v4, v6, :cond_1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object p1, v1, Loh/e;->d:Lnh/e;

    iget-object v1, v1, Loh/e;->a:Lqe/g;

    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/d0;-><init>(Lkotlinx/coroutines/flow/f;ILnh/e;Lqe/g;)V

    return-object p0

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/d0;

    sget-object v1, Lnh/e;->a:Lnh/e;

    sget-object v2, Lqe/h;->a:Lqe/h;

    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/d0;-><init>(Lkotlinx/coroutines/flow/f;ILnh/e;Lqe/g;)V

    return-object p1
.end method

.method private static final d(Llh/m0;Lqe/g;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Llh/v1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/m0;",
            "Lqe/g;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/t<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/e0;",
            "TT;)",
            "Llh/v1;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/e0$a;->a()Lkotlinx/coroutines/flow/e0;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llh/o0;->a:Llh/o0;

    goto :goto_0

    :cond_0
    sget-object v0, Llh/o0;->e:Llh/o0;

    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/r$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/r$a;-><init>(Lkotlinx/coroutines/flow/e0;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/t;Ljava/lang/Object;Lqe/d;)V

    invoke-static {p0, p1, v0, v7}, Llh/h;->a(Llh/m0;Lqe/g;Llh/o0;Lxe/p;)Llh/v1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/y;Lxe/p;)Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/y<",
            "+TT;>;",
            "Lxe/p<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/m0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlinx/coroutines/flow/y;Lxe/p;)V

    return-object v0
.end method

.method public static final f(Lkotlinx/coroutines/flow/f;Llh/m0;Lkotlinx/coroutines/flow/e0;I)Lkotlinx/coroutines/flow/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Llh/m0;",
            "Lkotlinx/coroutines/flow/e0;",
            "I)",
            "Lkotlinx/coroutines/flow/y<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/r;->c(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/d0;

    move-result-object p0

    iget v0, p0, Lkotlinx/coroutines/flow/d0;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/d0;->c:Lnh/e;

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/a0;->a(IILnh/e;)Lkotlinx/coroutines/flow/t;

    move-result-object p3

    iget-object v3, p0, Lkotlinx/coroutines/flow/d0;->d:Lqe/g;

    iget-object v4, p0, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/flow/f;

    sget-object v7, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/r;->d(Llh/m0;Lqe/g;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Llh/v1;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/v;

    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/y;Llh/v1;)V

    return-object p1
.end method
