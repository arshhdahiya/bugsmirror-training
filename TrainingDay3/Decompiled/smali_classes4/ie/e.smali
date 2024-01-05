.class public final Lie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field d:Lpd/c;

.field e:Z

.field f:Lge/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lie/e;-><init>(Lio/reactivex/u;Z)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/e;->a:Lio/reactivex/u;

    iput-boolean p2, p0, Lie/e;->c:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lie/e;->f:Lge/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lie/e;->e:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lie/e;->f:Lge/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lie/e;->a:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lge/a;->b(Lio/reactivex/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lie/e;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lie/e;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lie/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lie/e;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lie/e;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lie/e;->f:Lge/a;

    if-nez v0, :cond_2

    new-instance v0, Lge/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lge/a;-><init>(I)V

    iput-object v0, p0, Lie/e;->f:Lge/a;

    :cond_2
    invoke-static {}, Lge/m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lge/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lie/e;->g:Z

    iput-boolean v0, p0, Lie/e;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lie/e;->a:Lio/reactivex/u;

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

    iget-boolean v0, p0, Lie/e;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lie/e;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lie/e;->e:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lie/e;->g:Z

    iget-object v0, p0, Lie/e;->f:Lge/a;

    if-nez v0, :cond_2

    new-instance v0, Lge/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lge/a;-><init>(I)V

    iput-object v0, p0, Lie/e;->f:Lge/a;

    :cond_2
    invoke-static {p1}, Lge/m;->j(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lie/e;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lge/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lge/a;->e(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lie/e;->g:Z

    iput-boolean v1, p0, Lie/e;->e:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lie/e;->a:Lio/reactivex/u;

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

    iget-boolean v0, p0, Lie/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lie/e;->d:Lpd/c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lie/e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lie/e;->g:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lie/e;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lie/e;->f:Lge/a;

    if-nez v0, :cond_3

    new-instance v0, Lge/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lge/a;-><init>(I)V

    iput-object v0, p0, Lie/e;->f:Lge/a;

    :cond_3
    invoke-static {p1}, Lge/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lge/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lie/e;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lie/e;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lie/e;->a()V

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
    .locals 1

    iget-object v0, p0, Lie/e;->d:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lie/e;->d:Lpd/c;

    iget-object p1, p0, Lie/e;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
