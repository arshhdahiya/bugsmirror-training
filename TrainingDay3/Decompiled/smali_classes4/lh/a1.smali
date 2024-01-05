.class final Llh/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Llh/i0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Llh/a1;->a:Llh/i0;

    sget-object v1, Lqe/h;->a:Lqe/h;

    invoke-virtual {v0, v1, p1}, Llh/i0;->dispatch(Lqe/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llh/a1;->a:Llh/i0;

    invoke-virtual {v0}, Llh/i0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
