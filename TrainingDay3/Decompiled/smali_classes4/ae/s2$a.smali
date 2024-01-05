.class final Lae/s2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/s2;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field final c:Lsd/h;

.field final d:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lrd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field f:J


# direct methods
.method constructor <init>(Lio/reactivex/u;JLrd/q;Lsd/h;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Lrd/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lsd/h;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/s2$a;->a:Lio/reactivex/u;

    iput-object p5, p0, Lae/s2$a;->c:Lsd/h;

    iput-object p6, p0, Lae/s2$a;->d:Lio/reactivex/s;

    iput-object p4, p0, Lae/s2$a;->e:Lrd/q;

    iput-wide p2, p0, Lae/s2$a;->f:J

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lae/s2$a;->c:Lsd/h;

    invoke-virtual {v1}, Lsd/h;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lae/s2$a;->d:Lio/reactivex/s;

    invoke-interface {v1, p0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae/s2$a;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lae/s2$a;->f:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lae/s2$a;->f:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lae/s2$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lae/s2$a;->e:Lrd/q;

    invoke-interface {v0, p1}, Lrd/q;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lae/s2$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lae/s2$a;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lae/s2$a;->a:Lio/reactivex/u;

    new-instance v2, Lqd/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lqd/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/s2$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/s2$a;->c:Lsd/h;

    invoke-virtual {v0, p1}, Lsd/h;->a(Lpd/c;)Z

    return-void
.end method
