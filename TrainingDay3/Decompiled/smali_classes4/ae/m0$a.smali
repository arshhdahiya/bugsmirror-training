.class final Lae/m0$a;
.super Lvd/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/m0;
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
        "Lvd/b<",
        "TT;>;",
        "Lio/reactivex/u<",
        "TT;>;"
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

.field final c:Lrd/a;

.field d:Lpd/c;

.field e:Lud/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lrd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lvd/b;-><init>()V

    iput-object p1, p0, Lae/m0$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/m0$a;->c:Lrd/a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    iget-object v0, p0, Lae/m0$a;->e:Lud/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Lud/d;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lae/m0$a;->f:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lae/m0$a;->c:Lrd/a;

    invoke-interface {v0}, Lrd/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lje/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lae/m0$a;->e:Lud/c;

    invoke-interface {v0}, Lud/h;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/m0$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Lae/m0$a;->b()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/m0$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lae/m0$a;->e:Lud/c;

    invoke-interface {v0}, Lud/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae/m0$a;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    invoke-virtual {p0}, Lae/m0$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/m0$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lae/m0$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/m0$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/m0$a;->d:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lae/m0$a;->d:Lpd/c;

    instance-of v0, p1, Lud/c;

    if-eqz v0, :cond_0

    check-cast p1, Lud/c;

    iput-object p1, p0, Lae/m0$a;->e:Lud/c;

    :cond_0
    iget-object p1, p0, Lae/m0$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lae/m0$a;->e:Lud/c;

    invoke-interface {v0}, Lud/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lae/m0$a;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lae/m0$a;->b()V

    :cond_0
    return-object v0
.end method
