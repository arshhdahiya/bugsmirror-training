.class public final Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lqe/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Loe/s;->a:Loe/s$a;

    invoke-static {p1}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lqe/d;Lqe/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;",
            "Lqe/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object p0

    sget-object v0, Loe/s;->a:Loe/s$a;

    sget-object v0, Loe/b0;->a:Loe/b0;

    invoke-static {v0}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Lqe/d;Ljava/lang/Object;Lxe/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lph/a;->a(Lqe/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lxe/l;Lqe/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/l<",
            "-",
            "Lqe/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lre/b;->a(Lxe/l;Lqe/d;)Lqe/d;

    move-result-object p0

    invoke-static {p0}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object p0

    sget-object v0, Loe/s;->a:Loe/s$a;

    sget-object v0, Loe/b0;->a:Loe/b0;

    invoke-static {v0}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Lqe/d;Ljava/lang/Object;Lxe/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lph/a;->a(Lqe/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Lxe/p;Ljava/lang/Object;Lqe/d;Lxe/l;)V
    .locals 0
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
            "-TT;>;",
            "Lxe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lre/b;->b(Lxe/p;Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p0

    invoke-static {p0}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object p0

    sget-object p1, Loe/s;->a:Loe/s$a;

    sget-object p1, Loe/b0;->a:Loe/b0;

    invoke-static {p1}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/g;->b(Lqe/d;Ljava/lang/Object;Lxe/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lph/a;->a(Lqe/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lxe/p;Ljava/lang/Object;Lqe/d;Lxe/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lph/a;->d(Lxe/p;Ljava/lang/Object;Lqe/d;Lxe/l;)V

    return-void
.end method
