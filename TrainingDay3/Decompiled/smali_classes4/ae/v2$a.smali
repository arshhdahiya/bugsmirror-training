.class final Lae/v2$a;
.super Lae/v2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/v2;
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
        "Lae/v2$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/s<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lae/v2$c;-><init>(Lio/reactivex/u;Lio/reactivex/s;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/v2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/v2$a;->g:Z

    iget-object v0, p0, Lae/v2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lae/v2$c;->d()V

    iget-object v0, p0, Lae/v2$c;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lae/v2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lae/v2$a;->g:Z

    invoke-virtual {p0}, Lae/v2$c;->d()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lae/v2$c;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Lae/v2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
