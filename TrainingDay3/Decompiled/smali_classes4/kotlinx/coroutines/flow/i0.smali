.class final Lkotlinx/coroutines/flow/i0;
.super Loh/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/u;
.implements Lkotlinx/coroutines/flow/f;
.implements Loh/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loh/b<",
        "Lkotlinx/coroutines/flow/k0;",
        ">;",
        "Lkotlinx/coroutines/flow/u<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/f;",
        "Loh/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Loh/b;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/i0;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Loh/b;->l()[Loh/d;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/i0;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/i0;->_state:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/i0;->f:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/i0;->f:I

    invoke-virtual {p0}, Loh/b;->l()[Loh/d;

    move-result-object p2

    sget-object v2, Loe/b0;->a:Loe/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/k0;

    if-eqz p2, :cond_3

    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/k0;->f()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/i0;->f:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/i0;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Loh/b;->l()[Loh/d;

    move-result-object p1

    sget-object v2, Loe/b0;->a:Loe/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/i0;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lqe/g;ILnh/e;)Lkotlinx/coroutines/flow/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/j0;->d(Lkotlinx/coroutines/flow/h0;Lqe/g;ILnh/e;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lqe/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/i0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/i0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/i0$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/i0$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/i0$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/i0$a;-><init>(Lkotlinx/coroutines/flow/i0;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/i0$a;->g:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/i0$a;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/i0$a;->f:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/i0$a;->e:Ljava/lang/Object;

    check-cast v2, Llh/v1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/i0$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/k0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/i0$a;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/g;

    iget-object v8, v0, Lkotlinx/coroutines/flow/i0$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/i0;

    :try_start_0
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/i0$a;->f:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/i0$a;->e:Ljava/lang/Object;

    check-cast v2, Llh/v1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/i0$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/k0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/i0$a;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/g;

    iget-object v8, v0, Lkotlinx/coroutines/flow/i0$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/i0;

    :try_start_1
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/i0$a;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/k0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/i0$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-object v2, v0, Lkotlinx/coroutines/flow/i0$a;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/i0;

    :try_start_2
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loh/b;->f()Loh/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/k0;

    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/l0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/l0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/i0$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/i0$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/i0$a;->d:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/i0$a;->i:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/l0;->b(Lqe/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_4
    invoke-interface {v0}, Lqe/d;->getContext()Lqe/g;

    move-result-object p2

    sget-object v2, Llh/v1;->n0:Llh/v1$b;

    invoke-interface {p2, v2}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object p2

    check-cast p2, Llh/v1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    iget-object p2, v8, Lkotlinx/coroutines/flow/i0;->_state:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-static {v2}, Llh/z1;->f(Llh/v1;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, Loh/p;->a:Lkotlinx/coroutines/internal/b0;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Lkotlinx/coroutines/flow/i0$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/i0$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/i0$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/i0$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/i0$a;->f:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/i0$a;->i:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/k0;->g()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v8, v0, Lkotlinx/coroutines/flow/i0$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/i0$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/i0$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/i0$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/i0$a;->f:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/i0$a;->i:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/k0;->d(Lqe/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    :goto_5
    invoke-virtual {v8, v6}, Loh/b;->j(Loh/d;)V

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public bridge synthetic g()Loh/d;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i0;->m()Lkotlinx/coroutines/flow/k0;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Loh/p;->a:Lkotlinx/coroutines/internal/b0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/i0;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public h()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic i(I)[Loh/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i0;->n(I)[Lkotlinx/coroutines/flow/k0;

    move-result-object p1

    return-object p1
.end method

.method protected m()Lkotlinx/coroutines/flow/k0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/k0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/k0;-><init>()V

    return-object v0
.end method

.method protected n(I)[Lkotlinx/coroutines/flow/k0;
    .locals 0

    new-array p1, p1, [Lkotlinx/coroutines/flow/k0;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Loh/p;->a:Lkotlinx/coroutines/internal/b0;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/i0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
