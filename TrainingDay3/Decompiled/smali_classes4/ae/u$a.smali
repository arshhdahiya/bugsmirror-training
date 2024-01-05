.class final Lae/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lge/c;

.field final f:Lae/u$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/u$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final g:Z

.field h:Lud/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lpd/c;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field m:I


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/u$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/u$a;->c:Lrd/o;

    iput p3, p0, Lae/u$a;->d:I

    iput-boolean p4, p0, Lae/u$a;->g:Z

    new-instance p2, Lge/c;

    invoke-direct {p2}, Lge/c;-><init>()V

    iput-object p2, p0, Lae/u$a;->e:Lge/c;

    new-instance p2, Lae/u$a$a;

    invoke-direct {p2, p1, p0}, Lae/u$a$a;-><init>(Lio/reactivex/u;Lae/u$a;)V

    iput-object p2, p0, Lae/u$a;->f:Lae/u$a$a;

    return-void
.end method


# virtual methods
.method b()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/u$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/u$a;->h:Lud/h;

    iget-object v2, p0, Lae/u$a;->e:Lge/c;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lae/u$a;->j:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lae/u$a;->l:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lud/h;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lae/u$a;->g:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lud/h;->clear()V

    iput-boolean v4, p0, Lae/u$a;->l:Z

    :goto_1
    invoke-virtual {v2}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lae/u$a;->k:Z

    :try_start_0
    invoke-interface {v1}, Lud/h;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lae/u$a;->l:Z

    invoke-virtual {v2}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    :goto_3
    return-void

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lae/u$a;->c:Lrd/o;

    invoke-interface {v3, v5}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lae/u$a;->l:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lge/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lae/u$a;->j:Z

    iget-object v4, p0, Lae/u$a;->f:Lae/u$a$a;

    invoke-interface {v3, v4}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_4

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lae/u$a;->l:Z

    iget-object v4, p0, Lae/u$a;->i:Lpd/c;

    invoke-interface {v4}, Lpd/c;->dispose()V

    invoke-interface {v1}, Lud/h;->clear()V

    invoke-virtual {v2, v3}, Lge/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lae/u$a;->l:Z

    iget-object v3, p0, Lae/u$a;->i:Lpd/c;

    invoke-interface {v3}, Lpd/c;->dispose()V

    invoke-virtual {v2, v1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/u$a;->l:Z

    iget-object v0, p0, Lae/u$a;->i:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lae/u$a;->f:Lae/u$a$a;

    invoke-virtual {v0}, Lae/u$a$a;->b()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lae/u$a;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/u$a;->k:Z

    invoke-virtual {p0}, Lae/u$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/u$a;->e:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/u$a;->k:Z

    invoke-virtual {p0}, Lae/u$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lae/u$a;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lae/u$a;->h:Lud/h;

    invoke-interface {v0, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lae/u$a;->b()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 2

    iget-object v0, p0, Lae/u$a;->i:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lae/u$a;->i:Lpd/c;

    instance-of v0, p1, Lud/c;

    if-eqz v0, :cond_1

    check-cast p1, Lud/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lud/d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lae/u$a;->m:I

    iput-object p1, p0, Lae/u$a;->h:Lud/h;

    iput-boolean v1, p0, Lae/u$a;->k:Z

    iget-object p1, p0, Lae/u$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-virtual {p0}, Lae/u$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lae/u$a;->m:I

    iput-object p1, p0, Lae/u$a;->h:Lud/h;

    iget-object p1, p0, Lae/u$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    return-void

    :cond_1
    new-instance p1, Lce/c;

    iget v0, p0, Lae/u$a;->d:I

    invoke-direct {p1, v0}, Lce/c;-><init>(I)V

    iput-object p1, p0, Lae/u$a;->h:Lud/h;

    iget-object p1, p0, Lae/u$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_2
    return-void
.end method
