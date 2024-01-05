.class public final Lnh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnh/t;Lxe/a;Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/t<",
            "*>;",
            "Lxe/a<",
            "Loe/b0;",
            ">;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lnh/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnh/r$a;

    iget v1, v0, Lnh/r$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnh/r$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnh/r$a;

    invoke-direct {v0, p2}, Lnh/r$a;-><init>(Lqe/d;)V

    :goto_0
    iget-object p2, v0, Lnh/r$a;->d:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnh/r$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lnh/r$a;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lxe/a;

    iget-object p0, v0, Lnh/r$a;->a:Ljava/lang/Object;

    check-cast p0, Lnh/t;

    :try_start_0
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqe/d;->getContext()Lqe/g;

    move-result-object p2

    sget-object v2, Llh/v1;->n0:Llh/v1$b;

    invoke-interface {p2, v2}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    :try_start_1
    iput-object p0, v0, Lnh/r$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lnh/r$a;->c:Ljava/lang/Object;

    iput v3, v0, Lnh/r$a;->e:I

    new-instance p2, Llh/o;

    invoke-static {v0}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {p2}, Llh/o;->C()V

    new-instance v2, Lnh/r$b;

    invoke-direct {v2, p2}, Lnh/r$b;-><init>(Llh/n;)V

    invoke-interface {p0, v2}, Lnh/z;->invokeOnClose(Lxe/l;)V

    invoke-virtual {p2}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0

    :goto_3
    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Llh/m0;Lqe/g;ILnh/e;Llh/o0;Lxe/l;Lxe/p;)Lnh/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/m0;",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            "Llh/o0;",
            "Lxe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;",
            "Lxe/p<",
            "-",
            "Lnh/t<",
            "-TE;>;-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lnh/v<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lnh/i;->c(ILnh/e;Lxe/l;ILjava/lang/Object;)Lnh/f;

    move-result-object p2

    invoke-static {p0, p1}, Llh/h0;->d(Llh/m0;Lqe/g;)Lqe/g;

    move-result-object p0

    new-instance p1, Lnh/s;

    invoke-direct {p1, p0, p2}, Lnh/s;-><init>(Lqe/g;Lnh/f;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Llh/d2;->i0(Lxe/l;)Llh/c1;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Llh/a;->L0(Llh/o0;Ljava/lang/Object;Lxe/p;)V

    return-object p1
.end method

.method public static synthetic c(Llh/m0;Lqe/g;ILnh/e;Llh/o0;Lxe/l;Lxe/p;ILjava/lang/Object;)Lnh/v;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lqe/h;->a:Lqe/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lnh/e;->a:Lnh/e;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Llh/o0;->a:Llh/o0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lnh/r;->b(Llh/m0;Lqe/g;ILnh/e;Llh/o0;Lxe/l;Lxe/p;)Lnh/v;

    move-result-object p0

    return-object p0
.end method
