.class final Lr5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lr5/l;

.field final synthetic c:Lr5/z;


# direct methods
.method constructor <init>(Lr5/z;Lr5/l;)V
    .locals 0

    iput-object p1, p0, Lr5/y;->c:Lr5/z;

    iput-object p2, p0, Lr5/y;->a:Lr5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr5/y;->c:Lr5/z;

    invoke-static {v0}, Lr5/z;->b(Lr5/z;)Lr5/c;

    move-result-object v0

    iget-object v1, p0, Lr5/y;->a:Lr5/l;

    invoke-interface {v0, v1}, Lr5/c;->then(Lr5/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/l;
    :try_end_0
    .catch Lr5/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr5/y;->c:Lr5/z;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr5/z;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lr5/n;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lr5/y;->c:Lr5/z;

    invoke-virtual {v0, v1, v2}, Lr5/l;->h(Ljava/util/concurrent/Executor;Lr5/h;)Lr5/l;

    iget-object v2, p0, Lr5/y;->c:Lr5/z;

    invoke-virtual {v0, v1, v2}, Lr5/l;->e(Ljava/util/concurrent/Executor;Lr5/g;)Lr5/l;

    iget-object v2, p0, Lr5/y;->c:Lr5/z;

    invoke-virtual {v0, v1, v2}, Lr5/l;->a(Ljava/util/concurrent/Executor;Lr5/e;)Lr5/l;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr5/y;->c:Lr5/z;

    invoke-static {v1}, Lr5/z;->c(Lr5/z;)Lr5/q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr5/q0;->v(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr5/y;->c:Lr5/z;

    invoke-static {v1}, Lr5/z;->c(Lr5/z;)Lr5/q0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lr5/q0;->v(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lr5/y;->c:Lr5/z;

    invoke-static {v1}, Lr5/z;->c(Lr5/z;)Lr5/q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr5/q0;->v(Ljava/lang/Exception;)V

    return-void
.end method
