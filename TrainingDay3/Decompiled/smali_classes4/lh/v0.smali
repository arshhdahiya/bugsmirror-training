.class public final Llh/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0

    :cond_0
    new-instance v0, Llh/o;

    invoke-static {p2}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {v0}, Llh/o;->C()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    invoke-interface {v0}, Lqe/d;->getContext()Lqe/g;

    move-result-object v1

    invoke-static {v1}, Llh/v0;->b(Lqe/g;)Llh/u0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Llh/u0;->u(JLlh/n;)V

    :cond_1
    invoke-virtual {v0}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_2
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0
.end method

.method public static final b(Lqe/g;)Llh/u0;
    .locals 1

    sget-object v0, Lqe/e;->q0:Lqe/e$b;

    invoke-interface {p0, v0}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object p0

    instance-of v0, p0, Llh/u0;

    if-eqz v0, :cond_0

    check-cast p0, Llh/u0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Llh/s0;->a()Llh/u0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
