.class final synthetic Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/f;Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lqe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/q$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/q$c;

    iget v1, v0, Lkotlinx/coroutines/flow/q$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/q$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/q$c;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/q$c;-><init>(Lqe/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/q$c;->d:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/q$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/q$c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/q$a;

    iget-object v0, v0, Lkotlinx/coroutines/flow/q$c;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/f0;

    :try_start_0
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Loh/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/f0;

    invoke-direct {p1}, Lkotlin/jvm/internal/f0;-><init>()V

    sget-object v2, Loh/p;->a:Lkotlinx/coroutines/internal/b0;

    iput-object v2, p1, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/q$a;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/q$a;-><init>(Lkotlin/jvm/internal/f0;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/q$c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/q$c;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/q$c;->e:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Loh/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Loh/l;->a(Loh/a;Lkotlinx/coroutines/flow/g;)V

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    sget-object p1, Loh/p;->a:Lkotlinx/coroutines/internal/b0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/f;Lxe/p;Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lxe/p<",
            "-TT;-",
            "Lqe/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/q$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/q$d;

    iget v1, v0, Lkotlinx/coroutines/flow/q$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/q$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/q$d;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/q$d;-><init>(Lqe/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/q$d;->e:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/q$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/q$d;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/q$b;

    iget-object p1, v0, Lkotlinx/coroutines/flow/q$d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/f0;

    iget-object v0, v0, Lkotlinx/coroutines/flow/q$d;->a:Ljava/lang/Object;

    check-cast v0, Lxe/p;

    :try_start_0
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Loh/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/f0;

    invoke-direct {p2}, Lkotlin/jvm/internal/f0;-><init>()V

    sget-object v2, Loh/p;->a:Lkotlinx/coroutines/internal/b0;

    iput-object v2, p2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/q$b;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/q$b;-><init>(Lxe/p;Lkotlin/jvm/internal/f0;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/q$d;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/q$d;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/q$d;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/q$d;->f:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Loh/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Loh/l;->a(Loh/a;Lkotlinx/coroutines/flow/g;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    sget-object p1, Loh/p;->a:Lkotlinx/coroutines/internal/b0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
