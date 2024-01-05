.class final synthetic Llh/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llh/v1;)Llh/z;
    .locals 1

    new-instance v0, Llh/y1;

    invoke-direct {v0, p0}, Llh/y1;-><init>(Llh/v1;)V

    return-object v0
.end method

.method public static synthetic b(Llh/v1;ILjava/lang/Object;)Llh/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Llh/z1;->a(Llh/v1;)Llh/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqe/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Llh/v1;->n0:Llh/v1$b;

    invoke-interface {p0, v0}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object p0

    check-cast p0, Llh/v1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Llh/v1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lqe/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Llh/z1;->c(Lqe/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Llh/v1;)V
    .locals 1

    invoke-interface {p0}, Llh/v1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Llh/v1;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final f(Lqe/g;)V
    .locals 1

    sget-object v0, Llh/v1;->n0:Llh/v1$b;

    invoke-interface {p0, v0}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object p0

    check-cast p0, Llh/v1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Llh/z1;->f(Llh/v1;)V

    :cond_0
    return-void
.end method
