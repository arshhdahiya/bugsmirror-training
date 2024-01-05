.class final Lme/b;
.super Lme/c;
.source "SourceFile"

# interfaces
.implements Lge/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/c<",
        "TT;>;",
        "Lge/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lme/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lge/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lme/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lme/c;-><init>()V

    iput-object p1, p0, Lme/b;->a:Lme/c;

    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lme/b;->d:Lge/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/b;->c:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lme/b;->d:Lge/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lge/a;->d(Lge/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lme/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme/b;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/b;->e:Z

    iget-boolean v1, p0, Lme/b;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lme/b;->d:Lge/a;

    if-nez v0, :cond_2

    new-instance v0, Lge/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lge/a;-><init>(I)V

    iput-object v0, p0, Lme/b;->d:Lge/a;

    :cond_2
    invoke-static {}, Lge/m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lge/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lme/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lme/b;->a:Lme/c;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

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

    iget-boolean v0, p0, Lme/b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme/b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lme/b;->e:Z

    iget-boolean v0, p0, Lme/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/b;->d:Lge/a;

    if-nez v0, :cond_2

    new-instance v0, Lge/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lge/a;-><init>(I)V

    iput-object v0, p0, Lme/b;->d:Lge/a;

    :cond_2
    invoke-static {p1}, Lge/m;->j(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lge/a;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v1, p0, Lme/b;->c:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lme/b;->a:Lme/c;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Lme/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme/b;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lme/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/b;->d:Lge/a;

    if-nez v0, :cond_2

    new-instance v0, Lge/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lge/a;-><init>(I)V

    iput-object v0, p0, Lme/b;->d:Lge/a;

    :cond_2
    invoke-static {p1}, Lge/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lge/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lme/b;->a:Lme/c;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lme/b;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 2

    iget-boolean v0, p0, Lme/b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lme/b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/b;->d:Lge/a;

    if-nez v0, :cond_1

    new-instance v0, Lge/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lge/a;-><init>(I)V

    iput-object v0, p0, Lme/b;->d:Lge/a;

    :cond_1
    invoke-static {p1}, Lge/m;->i(Lpd/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lge/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lme/b;->c:Z

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

    invoke-interface {p1}, Lpd/c;->dispose()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lme/b;->a:Lme/c;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-virtual {p0}, Lme/b;->c()V

    :goto_2
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/b;->a:Lme/c;

    invoke-virtual {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lme/b;->a:Lme/c;

    invoke-static {p1, v0}, Lge/m;->d(Ljava/lang/Object;Lio/reactivex/u;)Z

    move-result p1

    return p1
.end method
