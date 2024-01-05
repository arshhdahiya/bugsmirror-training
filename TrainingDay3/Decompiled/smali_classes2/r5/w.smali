.class final Lr5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lr5/l;

.field final synthetic c:Lr5/x;


# direct methods
.method constructor <init>(Lr5/x;Lr5/l;)V
    .locals 0

    iput-object p1, p0, Lr5/w;->c:Lr5/x;

    iput-object p2, p0, Lr5/w;->a:Lr5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr5/w;->a:Lr5/l;

    invoke-virtual {v0}, Lr5/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/w;->c:Lr5/x;

    invoke-static {v0}, Lr5/x;->c(Lr5/x;)Lr5/q0;

    move-result-object v0

    invoke-virtual {v0}, Lr5/q0;->x()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr5/w;->c:Lr5/x;

    invoke-static {v0}, Lr5/x;->b(Lr5/x;)Lr5/c;

    move-result-object v0

    iget-object v1, p0, Lr5/w;->a:Lr5/l;

    invoke-interface {v0, v1}, Lr5/c;->then(Lr5/l;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lr5/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr5/w;->c:Lr5/x;

    invoke-static {v1}, Lr5/x;->c(Lr5/x;)Lr5/q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr5/q0;->w(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr5/w;->c:Lr5/x;

    invoke-static {v1}, Lr5/x;->c(Lr5/x;)Lr5/q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr5/q0;->v(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr5/w;->c:Lr5/x;

    invoke-static {v1}, Lr5/x;->c(Lr5/x;)Lr5/q0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lr5/q0;->v(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lr5/w;->c:Lr5/x;

    invoke-static {v1}, Lr5/x;->c(Lr5/x;)Lr5/q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr5/q0;->v(Ljava/lang/Exception;)V

    return-void
.end method
