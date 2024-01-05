.class public final Llh/v2;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Loe/r<",
            "Lqe/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/g;Lqe/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "Lqe/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Llh/w2;->a:Llh/w2;

    invoke-interface {p1, v0}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lqe/g;Lqe/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Llh/v2;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lqe/d;->getContext()Lqe/g;

    move-result-object p2

    sget-object v0, Lqe/e;->q0:Lqe/e$b;

    invoke-interface {p2, v0}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object p2

    instance-of p2, p2, Llh/i0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/f0;->c(Lqe/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/f0;->a(Lqe/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Llh/v2;->O0(Lqe/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected I0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Llh/v2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe/g;

    invoke-virtual {v0}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/f0;->a(Lqe/g;Ljava/lang/Object;)V

    iget-object v0, p0, Llh/v2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->d:Lqe/d;

    invoke-static {p1, v0}, Llh/f0;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->d:Lqe/d;

    invoke-interface {v0}, Lqe/d;->getContext()Lqe/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/f0;->c(Lqe/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Llh/h0;->g(Lqe/d;Lqe/g;Ljava/lang/Object;)Llh/v2;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->d:Lqe/d;

    invoke-interface {v0, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llh/v2;->N0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(Lqe/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llh/v2;->N0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(Lqe/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final N0()Z
    .locals 2

    iget-object v0, p0, Llh/v2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Llh/v2;->e:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final O0(Lqe/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llh/v2;->e:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
