.class final synthetic Lkotlinx/coroutines/flow/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/g;Lxe/q;Ljava/lang/Throwable;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/n;->c(Lkotlinx/coroutines/flow/g;Lxe/q;Ljava/lang/Throwable;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/n0;

    iget-object p0, p0, Lkotlinx/coroutines/flow/n0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method private static final c(Lkotlinx/coroutines/flow/g;Lxe/q;Ljava/lang/Throwable;Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lxe/q<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/n$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/n$a;

    iget v1, v0, Lkotlinx/coroutines/flow/n$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/n$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/n$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/n$a;-><init>(Lqe/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/n$a;->c:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/n$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/n$a;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Loe/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/n$a;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/n$a;->d:I

    invoke-interface {p1, p0, p2, v0}, Lxe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/f;Lxe/q;)Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lxe/q<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/n$b;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/n$b;-><init>(Lkotlinx/coroutines/flow/f;Lxe/q;)V

    return-object v0
.end method

.method public static final e(Lkotlinx/coroutines/flow/f;Lxe/p;)Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
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
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/n$c;

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/flow/n$c;-><init>(Lxe/p;Lkotlinx/coroutines/flow/f;)V

    return-object v0
.end method
