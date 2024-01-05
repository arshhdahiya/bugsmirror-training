.class final Lxd/c$a;
.super Lee/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lee/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final h:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lrd/a;

.field final j:Lrd/a;


# direct methods
.method constructor <init>(Lud/a;Lrd/g;Lrd/g;Lrd/a;Lrd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/a<",
            "-TT;>;",
            "Lrd/g<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrd/a;",
            "Lrd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee/a;-><init>(Lud/a;)V

    iput-object p2, p0, Lxd/c$a;->g:Lrd/g;

    iput-object p3, p0, Lxd/c$a;->h:Lrd/g;

    iput-object p4, p0, Lxd/c$a;->i:Lrd/a;

    iput-object p5, p0, Lxd/c$a;->j:Lrd/a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lee/a;->f(I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lee/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxd/c$a;->g:Lrd/g;

    invoke-interface {v0, p1}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lee/a;->a:Lud/a;

    invoke-interface {v0, p1}, Lud/a;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lee/a;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lee/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxd/c$a;->i:Lrd/a;

    invoke-interface {v0}, Lrd/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lee/a;->e:Z

    iget-object v0, p0, Lee/a;->a:Lud/a;

    invoke-interface {v0}, Lci/b;->onComplete()V

    :try_start_1
    iget-object v0, p0, Lxd/c$a;->j:Lrd/a;

    invoke-interface {v0}, Lrd/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lee/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lee/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lee/a;->e:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lxd/c$a;->h:Lrd/g;

    invoke-interface {v2, p1}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lee/a;->a:Lud/a;

    new-instance v4, Lqd/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lqd/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lci/b;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lee/a;->a:Lud/a;

    invoke-interface {v0, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object p1, p0, Lxd/c$a;->j:Lrd/a;

    invoke-interface {p1}, Lrd/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lee/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lee/a;->f:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lee/a;->a:Lud/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lci/b;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lxd/c$a;->g:Lrd/g;

    invoke-interface {v0, p1}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lee/a;->a:Lud/a;

    invoke-interface {v0, p1}, Lci/b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lee/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lee/a;->d:Lud/e;

    invoke-interface {v3}, Lud/h;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v4, p0, Lxd/c$a;->g:Lrd/g;

    invoke-interface {v4, v3}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lqd/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lxd/c$a;->h:Lrd/g;

    invoke-interface {v4, v3}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Lge/j;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    new-instance v5, Lqd/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lqd/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lxd/c$a;->j:Lrd/a;

    invoke-interface {v1}, Lrd/a;->run()V

    throw v0

    :cond_0
    iget v0, p0, Lee/a;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lxd/c$a;->i:Lrd/a;

    invoke-interface {v0}, Lrd/a;->run()V

    :goto_0
    iget-object v0, p0, Lxd/c$a;->j:Lrd/a;

    invoke-interface {v0}, Lrd/a;->run()V

    :cond_1
    return-object v3

    :catchall_3
    move-exception v3

    invoke-static {v3}, Lqd/b;->b(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v4, p0, Lxd/c$a;->h:Lrd/g;

    invoke-interface {v4, v3}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v3}, Lge/j;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    new-instance v5, Lqd/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lqd/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method
