.class final Lae/u$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/u$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Lae/u$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/u$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final e:I

.field f:Lud/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lpd/c;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field k:I


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/u$b;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/u$b;->c:Lrd/o;

    iput p3, p0, Lae/u$b;->e:I

    new-instance p2, Lae/u$b$a;

    invoke-direct {p2, p1, p0}, Lae/u$b$a;-><init>(Lio/reactivex/u;Lae/u$b;)V

    iput-object p2, p0, Lae/u$b;->d:Lae/u$b$a;

    return-void
.end method


# virtual methods
.method b()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lae/u$b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lae/u$b;->f:Lud/h;

    invoke-interface {v0}, Lud/h;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lae/u$b;->h:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lae/u$b;->j:Z

    :try_start_0
    iget-object v1, p0, Lae/u$b;->f:Lud/h;

    invoke-interface {v1}, Lud/h;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lae/u$b;->i:Z

    iget-object v0, p0, Lae/u$b;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lae/u$b;->c:Lrd/o;

    invoke-interface {v0, v1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lae/u$b;->h:Z

    iget-object v1, p0, Lae/u$b;->d:Lae/u$b$a;

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lae/u$b;->dispose()V

    iget-object v1, p0, Lae/u$b;->f:Lud/h;

    invoke-interface {v1}, Lud/h;->clear()V

    iget-object v1, p0, Lae/u$b;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lae/u$b;->dispose()V

    iget-object v1, p0, Lae/u$b;->f:Lud/h;

    invoke-interface {v1}, Lud/h;->clear()V

    iget-object v1, p0, Lae/u$b;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lae/u$b;->h:Z

    invoke-virtual {p0}, Lae/u$b;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/u$b;->i:Z

    iget-object v0, p0, Lae/u$b;->d:Lae/u$b$a;

    invoke-virtual {v0}, Lae/u$b$a;->b()V

    iget-object v0, p0, Lae/u$b;->g:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lae/u$b;->f:Lud/h;

    invoke-interface {v0}, Lud/h;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lae/u$b;->i:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lae/u$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/u$b;->j:Z

    invoke-virtual {p0}, Lae/u$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lae/u$b;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/u$b;->j:Z

    invoke-virtual {p0}, Lae/u$b;->dispose()V

    iget-object v0, p0, Lae/u$b;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lae/u$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lae/u$b;->k:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lae/u$b;->f:Lud/h;

    invoke-interface {v0, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lae/u$b;->b()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 2

    iget-object v0, p0, Lae/u$b;->g:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lae/u$b;->g:Lpd/c;

    instance-of v0, p1, Lud/c;

    if-eqz v0, :cond_1

    check-cast p1, Lud/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lud/d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lae/u$b;->k:I

    iput-object p1, p0, Lae/u$b;->f:Lud/h;

    iput-boolean v1, p0, Lae/u$b;->j:Z

    iget-object p1, p0, Lae/u$b;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-virtual {p0}, Lae/u$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lae/u$b;->k:I

    iput-object p1, p0, Lae/u$b;->f:Lud/h;

    iget-object p1, p0, Lae/u$b;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    return-void

    :cond_1
    new-instance p1, Lce/c;

    iget v0, p0, Lae/u$b;->e:I

    invoke-direct {p1, v0}, Lce/c;-><init>(I)V

    iput-object p1, p0, Lae/u$b;->f:Lud/h;

    iget-object p1, p0, Lae/u$b;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_2
    return-void
.end method
