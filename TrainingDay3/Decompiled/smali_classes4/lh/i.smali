.class final synthetic Llh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqe/g;Lxe/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqe/g;",
            "Lxe/p<",
            "-",
            "Llh/m0;",
            "-",
            "Lqe/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lqe/e;->q0:Lqe/e$b;

    invoke-interface {p0, v1}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v1

    check-cast v1, Lqe/e;

    if-nez v1, :cond_0

    sget-object v1, Llh/t2;->a:Llh/t2;

    invoke-virtual {v1}, Llh/t2;->b()Llh/f1;

    move-result-object v1

    sget-object v2, Llh/o1;->a:Llh/o1;

    invoke-interface {p0, v1}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Llh/h0;->d(Llh/m0;Lqe/g;)Lqe/g;

    move-result-object p0

    goto :goto_4

    :cond_0
    instance-of v2, v1, Llh/f1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Llh/f1;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llh/f1;->L0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Llh/t2;->a:Llh/t2;

    invoke-virtual {v1}, Llh/t2;->a()Llh/f1;

    move-result-object v1

    :goto_3
    sget-object v2, Llh/o1;->a:Llh/o1;

    goto :goto_0

    :goto_4
    new-instance v2, Llh/f;

    invoke-direct {v2, p0, v0, v1}, Llh/f;-><init>(Lqe/g;Ljava/lang/Thread;Llh/f1;)V

    sget-object p0, Llh/o0;->a:Llh/o0;

    invoke-virtual {v2, p0, v2, p1}, Llh/a;->L0(Llh/o0;Ljava/lang/Object;Lxe/p;)V

    invoke-virtual {v2}, Llh/f;->M0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqe/g;Lxe/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lqe/h;->a:Lqe/h;

    :cond_0
    invoke-static {p0, p1}, Llh/h;->c(Lqe/g;Lxe/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
