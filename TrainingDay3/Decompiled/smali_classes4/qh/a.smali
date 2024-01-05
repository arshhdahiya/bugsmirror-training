.class public final Lqh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/a0;Lqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/a0<",
            "TT;>;",
            "Lqe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Llh/o;

    invoke-static {p1}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {v0}, Llh/o;->C()V

    new-instance v1, Lqh/a$a;

    invoke-direct {v1, v0}, Lqh/a$a;-><init>(Llh/n;)V

    invoke-interface {p0, v1}, Lio/reactivex/a0;->a(Lio/reactivex/y;)V

    invoke-virtual {v0}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lio/reactivex/l;Lqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lqe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Llh/o;

    invoke-static {p1}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {v0}, Llh/o;->C()V

    new-instance v1, Lqh/a$b;

    invoke-direct {v1, v0}, Lqh/a$b;-><init>(Llh/n;)V

    invoke-interface {p0, v1}, Lio/reactivex/l;->a(Lio/reactivex/k;)V

    invoke-virtual {v0}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Llh/n;Lpd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/n<",
            "*>;",
            "Lpd/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lqh/a$c;

    invoke-direct {v0, p1}, Lqh/a$c;-><init>(Lpd/c;)V

    invoke-interface {p0, v0}, Llh/n;->d(Lxe/l;)V

    return-void
.end method
