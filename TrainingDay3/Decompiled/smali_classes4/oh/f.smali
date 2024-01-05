.class public final Loh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/g;Lqe/g;)Lkotlinx/coroutines/flow/g;
    .locals 0

    invoke-static {p0, p1}, Loh/f;->d(Lkotlinx/coroutines/flow/g;Lqe/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqe/g;Ljava/lang/Object;Ljava/lang/Object;Lxe/p;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqe/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Lxe/p<",
            "-TV;-",
            "Lqe/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/f0;->c(Lqe/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Loh/u;

    invoke-direct {v0, p4, p0}, Loh/u;-><init>(Lqe/d;Lqe/g;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxe/p;

    invoke-interface {p3, p1, v0}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/f0;->a(Lqe/g;Ljava/lang/Object;)V

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/f0;->a(Lqe/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Lqe/g;Ljava/lang/Object;Ljava/lang/Object;Lxe/p;Lqe/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/f0;->b(Lqe/g;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Loh/f;->b(Lqe/g;Ljava/lang/Object;Ljava/lang/Object;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/flow/g;Lqe/g;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lqe/g;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Loh/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Loh/o;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Loh/w;

    invoke-direct {v0, p0, p1}, Loh/w;-><init>(Lkotlinx/coroutines/flow/g;Lqe/g;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
