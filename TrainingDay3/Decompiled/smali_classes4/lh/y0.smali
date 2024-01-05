.class public abstract Llh/y0;
.super Lkotlinx/coroutines/scheduling/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/h;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/h;-><init>()V

    iput p1, p0, Llh/y0;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract c()Lqe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqe/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Llh/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llh/b0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Llh/b0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Llh/p0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Llh/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Llh/y0;->c()Lqe/d;

    move-result-object p1

    invoke-interface {p1}, Lqe/d;->getContext()Lqe/g;

    move-result-object p1

    invoke-static {p1, p2}, Llh/l0;->a(Lqe/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/h;->c:Lkotlinx/coroutines/scheduling/i;

    :try_start_0
    invoke-virtual {p0}, Llh/y0;->c()Lqe/d;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/f;

    iget-object v2, v1, Lkotlinx/coroutines/internal/f;->f:Lqe/d;

    iget-object v1, v1, Lkotlinx/coroutines/internal/f;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lqe/d;->getContext()Lqe/g;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/f0;->c(Lqe/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    invoke-static {v2, v3, v1}, Llh/h0;->g(Lqe/d;Lqe/g;Ljava/lang/Object;)Llh/v2;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    :try_start_1
    invoke-interface {v2}, Lqe/d;->getContext()Lqe/g;

    move-result-object v6

    invoke-virtual {p0}, Llh/y0;->k()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Llh/y0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    iget v9, p0, Llh/y0;->d:I

    invoke-static {v9}, Llh/z0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Llh/v1;->n0:Llh/v1$b;

    invoke-interface {v6, v9}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v6

    check-cast v6, Llh/v1;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Llh/v1;->isActive()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v6}, Llh/v1;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Llh/y0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v7, Loe/s;->a:Loe/s$a;

    invoke-static {v6}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    invoke-interface {v2, v6}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    sget-object v6, Loe/s;->a:Loe/s$a;

    invoke-static {v8}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    sget-object v6, Loe/s;->a:Loe/s$a;

    invoke-virtual {p0, v7}, Llh/y0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :goto_3
    sget-object v2, Loe/b0;->a:Loe/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v4}, Llh/v2;->N0()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/f0;->a(Lqe/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :try_start_3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    invoke-static {v0}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Loe/s;->a:Loe/s$a;

    invoke-static {v0}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Loe/s;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Llh/y0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v4}, Llh/v2;->N0()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/f0;->a(Lqe/g;Ljava/lang/Object;)V

    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    sget-object v2, Loe/s;->a:Loe/s$a;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    invoke-static {v0}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    sget-object v2, Loe/s;->a:Loe/s$a;

    invoke-static {v0}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Loe/s;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Llh/y0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
