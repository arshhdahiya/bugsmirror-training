.class public final Lge/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lci/b;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lge/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lci/b;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lge/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/reactivex/u;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lci/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lge/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lio/reactivex/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lge/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lci/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lci/b<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lge/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lci/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lci/b;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lio/reactivex/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lge/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lge/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/reactivex/u;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method
