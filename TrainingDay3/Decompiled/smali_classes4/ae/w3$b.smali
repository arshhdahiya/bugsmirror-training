.class final Lae/w3$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;
.implements Lae/w3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lpd/c;",
        "Lae/w3$d;"
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

.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Lsd/h;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/o;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "*>;>;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/w3$b;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/w3$b;->c:Lrd/o;

    new-instance p1, Lsd/h;

    invoke-direct {p1}, Lsd/h;-><init>()V

    iput-object p1, p0, Lae/w3$b;->d:Lsd/h;

    iput-object p3, p0, Lae/w3$b;->g:Lio/reactivex/s;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lae/w3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/w3$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lae/w3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lae/w3$b;->a:Lio/reactivex/u;

    invoke-interface {p1, p3}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lae/w3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lae/w3$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lae/w3$b;->g:Lio/reactivex/s;

    const/4 p2, 0x0

    iput-object p2, p0, Lae/w3$b;->g:Lio/reactivex/s;

    new-instance p2, Lae/x3$a;

    iget-object v0, p0, Lae/w3$b;->a:Lio/reactivex/u;

    invoke-direct {p2, v0, p0}, Lae/x3$a;-><init>(Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :cond_0
    return-void
.end method

.method c(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lae/w3$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lae/w3$a;-><init>(JLae/w3$d;)V

    iget-object v1, p0, Lae/w3$b;->d:Lsd/h;

    invoke-virtual {v1, v0}, Lsd/h;->a(Lpd/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/w3$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lae/w3$b;->d:Lsd/h;

    invoke-virtual {v0}, Lsd/h;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    invoke-static {v0}, Lsd/d;->c(Lpd/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lae/w3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/w3$b;->d:Lsd/h;

    invoke-virtual {v0}, Lsd/h;->dispose()V

    iget-object v0, p0, Lae/w3$b;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    iget-object v0, p0, Lae/w3$b;->d:Lsd/h;

    invoke-virtual {v0}, Lsd/h;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lae/w3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/w3$b;->d:Lsd/h;

    invoke-virtual {v0}, Lsd/h;->dispose()V

    iget-object v0, p0, Lae/w3$b;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lae/w3$b;->d:Lsd/h;

    invoke-virtual {p1}, Lsd/h;->dispose()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/w3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lae/w3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lae/w3$b;->d:Lsd/h;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpd/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lae/w3$b;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lae/w3$b;->c:Lrd/o;

    invoke-interface {v0, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lae/w3$a;

    invoke-direct {v0, v5, v6, p0}, Lae/w3$a;-><init>(JLae/w3$d;)V

    iget-object v1, p0, Lae/w3$b;->d:Lsd/h;

    invoke-virtual {v1, v0}, Lsd/h;->a(Lpd/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lae/w3$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lae/w3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    iget-object v0, p0, Lae/w3$b;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/w3$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method
