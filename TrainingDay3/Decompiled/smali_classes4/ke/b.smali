.class final Lke/b;
.super Lke/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lke/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lke/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lge/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method constructor <init>(Lke/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lke/a;-><init>()V

    iput-object p1, p0, Lke/b;->c:Lke/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lke/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lke/b;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lke/b;->f:Z

    iget-boolean v1, p0, Lke/b;->d:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lke/b;->e:Lge/a;

    if-nez v0, :cond_2

    new-instance v0, Lge/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lge/a;-><init>(I)V

    iput-object v0, p0, Lke/b;->e:Lge/a;

    :cond_2
    invoke-static {}, Lge/m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lge/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lke/b;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lke/b;->c:Lke/a;

    invoke-interface {v0}, Lci/b;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lke/b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lke/b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lke/b;->f:Z

    iget-boolean v0, p0, Lke/b;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lke/b;->e:Lge/a;

    if-nez v0, :cond_2

    new-instance v0, Lge/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lge/a;-><init>(I)V

    iput-object v0, p0, Lke/b;->e:Lge/a;

    :cond_2
    invoke-static {p1}, Lge/m;->j(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lge/a;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v1, p0, Lke/b;->d:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lke/b;->c:Lke/a;

    invoke-interface {v0, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lke/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lke/b;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lke/b;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lke/b;->e:Lge/a;

    if-nez v0, :cond_2

    new-instance v0, Lge/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lge/a;-><init>(I)V

    iput-object v0, p0, Lke/b;->e:Lge/a;

    :cond_2
    invoke-static {p1}, Lge/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lge/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lke/b;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lke/b;->c:Lke/a;

    invoke-interface {v0, p1}, Lci/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lke/b;->z()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lci/c;)V
    .locals 2

    iget-boolean v0, p0, Lke/b;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lke/b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lke/b;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lke/b;->e:Lge/a;

    if-nez v0, :cond_1

    new-instance v0, Lge/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lge/a;-><init>(I)V

    iput-object v0, p0, Lke/b;->e:Lge/a;

    :cond_1
    invoke-static {p1}, Lge/m;->p(Lci/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lge/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lke/b;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lci/c;->cancel()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lke/b;->c:Lke/a;

    invoke-interface {v0, p1}, Lio/reactivex/i;->onSubscribe(Lci/c;)V

    invoke-virtual {p0}, Lke/b;->z()V

    :goto_2
    return-void
.end method

.method protected u(Lci/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lke/b;->c:Lke/a;

    invoke-virtual {v0, p1}, Lio/reactivex/f;->subscribe(Lci/b;)V

    return-void
.end method

.method z()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lke/b;->e:Lge/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lke/b;->d:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lke/b;->e:Lge/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lke/b;->c:Lke/a;

    invoke-virtual {v0, v1}, Lge/a;->a(Lci/b;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
