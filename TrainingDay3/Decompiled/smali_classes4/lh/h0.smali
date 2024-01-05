.class public final Llh/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lqe/g;Lqe/g;Z)Lqe/g;
    .locals 3

    invoke-static {p0}, Llh/h0;->c(Lqe/g;)Z

    move-result v0

    invoke-static {p1}, Llh/h0;->c(Lqe/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    sget-object p1, Lqe/h;->a:Lqe/h;

    new-instance v2, Llh/h0$b;

    invoke-direct {v2, v0, p2}, Llh/h0$b;-><init>(Lkotlin/jvm/internal/f0;Z)V

    invoke-interface {p0, p1, v2}, Lqe/g;->fold(Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast p2, Lqe/g;

    sget-object v1, Llh/h0$a;->a:Llh/h0$a;

    invoke-interface {p2, p1, v1}, Lqe/g;->fold(Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast p1, Lqe/g;

    invoke-interface {p0, p1}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqe/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lqe/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Llh/h0$c;->a:Llh/h0$c;

    invoke-interface {p0, v0, v1}, Lqe/g;->fold(Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Llh/m0;Lqe/g;)Lqe/g;
    .locals 1

    invoke-interface {p0}, Llh/m0;->getCoroutineContext()Lqe/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Llh/h0;->a(Lqe/g;Lqe/g;Z)Lqe/g;

    move-result-object p0

    invoke-static {}, Llh/b1;->a()Llh/i0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lqe/e;->q0:Lqe/e$b;

    invoke-interface {p0, p1}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Llh/b1;->a()Llh/i0;

    move-result-object p1

    invoke-interface {p0, p1}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Lqe/g;Lqe/g;)Lqe/g;
    .locals 1

    invoke-static {p1}, Llh/h0;->c(Lqe/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Llh/h0;->a(Lqe/g;Lqe/g;Z)Lqe/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Llh/v2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Llh/v2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Llh/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Llh/v2;

    if-eqz v0, :cond_0

    check-cast p0, Llh/v2;

    return-object p0
.end method

.method public static final g(Lqe/d;Lqe/g;Ljava/lang/Object;)Llh/v2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "*>;",
            "Lqe/g;",
            "Ljava/lang/Object;",
            ")",
            "Llh/v2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Llh/w2;->a:Llh/w2;

    invoke-interface {p1, v0}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Llh/h0;->f(Lkotlin/coroutines/jvm/internal/e;)Llh/v2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Llh/v2;->O0(Lqe/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
