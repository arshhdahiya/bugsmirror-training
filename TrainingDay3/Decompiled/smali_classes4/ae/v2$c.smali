.class abstract Lae/v2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
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

.field final c:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Lpd/c;


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/s<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lae/v2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lae/v2$c;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/v2$c;->c:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lae/v2$c;->e:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Lae/v2$c;->c()V

    return-void
.end method

.method abstract c()V
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lae/v2$c;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/v2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lae/v2$c;->e:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/v2$c;->e:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lae/v2$c;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method abstract f()V
.end method

.method g(Lpd/c;)Z
    .locals 1

    iget-object v0, p0, Lae/v2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    move-result p1

    return p1
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lae/v2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae/v2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lae/v2$c;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/v2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lae/v2$c;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/v2$c;->e:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/v2$c;->e:Lpd/c;

    iget-object p1, p0, Lae/v2$c;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object p1, p0, Lae/v2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lae/v2$c;->c:Lio/reactivex/s;

    new-instance v0, Lae/v2$d;

    invoke-direct {v0, p0}, Lae/v2$d;-><init>(Lae/v2$c;)V

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :cond_0
    return-void
.end method
