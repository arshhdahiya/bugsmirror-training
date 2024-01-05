.class Lre/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxe/l;Lqe/d;)Lqe/d;
    .locals 2
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
            "-TT;>;)",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->a(Lqe/d;)Lqe/d;

    move-result-object p1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/a;->create(Lqe/d;)Lqe/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqe/d;->getContext()Lqe/g;

    move-result-object v0

    sget-object v1, Lqe/h;->a:Lqe/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lre/c$a;

    invoke-direct {v0, p1, p0}, Lre/c$a;-><init>(Lqe/d;Lxe/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lre/c$b;

    invoke-direct {v1, p1, v0, p0}, Lre/c$b;-><init>(Lqe/d;Lqe/g;Lxe/l;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lxe/p;Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 2
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
            "-TT;>;)",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lqe/d;)Lqe/d;

    move-result-object p2

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lqe/d;->getContext()Lqe/g;

    move-result-object v0

    sget-object v1, Lqe/h;->a:Lqe/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lre/c$c;

    invoke-direct {v0, p2, p0, p1}, Lre/c$c;-><init>(Lqe/d;Lxe/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lre/c$d;

    invoke-direct {v1, p2, v0, p0, p1}, Lre/c$d;-><init>(Lqe/d;Lqe/g;Lxe/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Lqe/d;)Lqe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqe/d<",
            "-TT;>;)",
            "Lqe/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()Lqe/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
