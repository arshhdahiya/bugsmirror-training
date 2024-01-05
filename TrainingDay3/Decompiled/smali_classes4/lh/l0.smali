.class public final Llh/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqe/g;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-object v0, Llh/j0;->m0:Llh/j0$a;

    invoke-interface {p0, v0}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v0

    check-cast v0, Llh/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Llh/j0;->q(Lqe/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Llh/k0;->a(Lqe/g;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Llh/l0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Llh/k0;->a(Lqe/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
