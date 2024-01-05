.class abstract Lae/u2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/u2;
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
        "Lpd/c;",
        "Ljava/lang/Runnable;"
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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/v;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Lpd/c;


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lae/u2$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lae/u2$c;->a:Lio/reactivex/u;

    iput-wide p2, p0, Lae/u2$c;->c:J

    iput-object p4, p0, Lae/u2$c;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lae/u2$c;->e:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lae/u2$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

    iget-object v1, p0, Lae/u2$c;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lae/u2$c;->b()V

    iget-object v0, p0, Lae/u2$c;->g:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/u2$c;->g:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lae/u2$c;->b()V

    invoke-virtual {p0}, Lae/u2$c;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lae/u2$c;->b()V

    iget-object v0, p0, Lae/u2$c;->a:Lio/reactivex/u;

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
    .locals 7

    iget-object v0, p0, Lae/u2$c;->g:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/u2$c;->g:Lpd/c;

    iget-object p1, p0, Lae/u2$c;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object v0, p0, Lae/u2$c;->e:Lio/reactivex/v;

    iget-wide v4, p0, Lae/u2$c;->c:J

    iget-object v6, p0, Lae/u2$c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    iget-object v0, p0, Lae/u2$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsd/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    :cond_0
    return-void
.end method
