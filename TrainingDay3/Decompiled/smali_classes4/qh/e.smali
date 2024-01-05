.class public final Lqh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lqe/g;Lkotlinx/coroutines/flow/f;Lio/reactivex/p;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqh/e;->f(Lqe/g;Lkotlinx/coroutines/flow/f;Lio/reactivex/p;)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/flow/f;Lqe/g;)Lio/reactivex/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lqe/g;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/reactive/e;->b(Lkotlinx/coroutines/flow/f;Lqe/g;)Lci/a;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f;->h(Lci/a;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/f;Lqe/g;ILjava/lang/Object;)Lio/reactivex/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lqe/h;->a:Lqe/h;

    :cond_0
    invoke-static {p0, p1}, Lqh/e;->b(Lkotlinx/coroutines/flow/f;Lqe/g;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/f;Lqe/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lqe/g;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqh/d;

    invoke-direct {v0, p1, p0}, Lqh/d;-><init>(Lqe/g;Lkotlinx/coroutines/flow/f;)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/flow/f;Lqe/g;ILjava/lang/Object;)Lio/reactivex/n;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lqe/h;->a:Lqe/h;

    :cond_0
    invoke-static {p0, p1}, Lqh/e;->d(Lkotlinx/coroutines/flow/f;Lqe/g;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lqe/g;Lkotlinx/coroutines/flow/f;Lio/reactivex/p;)V
    .locals 4

    sget-object v0, Llh/o1;->a:Llh/o1;

    invoke-static {}, Llh/b1;->d()Llh/i0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lqe/a;->plus(Lqe/g;)Lqe/g;

    move-result-object p0

    sget-object v1, Llh/o0;->d:Llh/o0;

    new-instance v2, Lqh/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lqh/e$a;-><init>(Lkotlinx/coroutines/flow/f;Lio/reactivex/p;Lqe/d;)V

    invoke-static {v0, p0, v1, v2}, Llh/h;->a(Llh/m0;Lqe/g;Llh/o0;Lxe/p;)Llh/v1;

    move-result-object p0

    new-instance p1, Lqh/b;

    invoke-direct {p1, p0}, Lqh/b;-><init>(Llh/v1;)V

    invoke-interface {p2, p1}, Lio/reactivex/p;->c(Lrd/f;)V

    return-void
.end method
