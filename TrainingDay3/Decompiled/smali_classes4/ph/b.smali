.class public final Lph/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxe/p;Ljava/lang/Object;Lqe/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/p<",
            "-TR;-",
            "Lqe/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lqe/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lqe/d;)Lqe/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lqe/d;->getContext()Lqe/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/f0;->c(Lqe/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe/p;

    invoke-interface {p0, p1, v0}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/f0;->a(Lqe/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/f0;->a(Lqe/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Loe/s;->a:Loe/s$a;

    invoke-static {p0}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/z<",
            "-TT;>;TR;",
            "Lxe/p<",
            "-TR;-",
            "Lqe/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxe/p;

    invoke-interface {p2, p1, p0}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Llh/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Llh/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    :goto_1
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Llh/d2;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Llh/e2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Llh/b0;

    if-nez p1, :cond_2

    invoke-static {p0}, Llh/e2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_2
    check-cast p0, Llh/b0;

    iget-object p0, p0, Llh/b0;->a:Ljava/lang/Throwable;

    throw p0
.end method
