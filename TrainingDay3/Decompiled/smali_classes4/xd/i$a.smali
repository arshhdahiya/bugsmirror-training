.class abstract Lxd/i$a;
.super Lfe/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfe/a<",
        "TT;>;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v$c;

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field g:Lci/c;

.field h:Lud/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:I

.field m:J

.field n:Z


# direct methods
.method constructor <init>(Lio/reactivex/v$c;ZI)V
    .locals 0

    invoke-direct {p0}, Lfe/a;-><init>()V

    iput-object p1, p0, Lxd/i$a;->a:Lio/reactivex/v$c;

    iput-boolean p2, p0, Lxd/i$a;->c:Z

    iput p3, p0, Lxd/i$a;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxd/i$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lxd/i$a;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxd/i$a;->n:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(ZZLci/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lci/b<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lxd/i$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxd/i$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lxd/i$a;->c:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lxd/i$a;->i:Z

    iget-object p1, p0, Lxd/i$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lxd/i$a;->a:Lio/reactivex/v$c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    return v1

    :cond_1
    iget-object p1, p0, Lxd/i$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lxd/i$a;->i:Z

    invoke-virtual {p0}, Lxd/i$a;->clear()V

    :goto_1
    invoke-interface {p3, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lxd/i$a;->i:Z

    :cond_3
    invoke-interface {p3}, Lci/b;->onComplete()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lxd/i$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd/i$a;->i:Z

    iget-object v0, p0, Lxd/i$a;->g:Lci/c;

    invoke-interface {v0}, Lci/c;->cancel()V

    iget-object v0, p0, Lxd/i$a;->a:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxd/i$a;->h:Lud/h;

    invoke-interface {v0}, Lud/h;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lxd/i$a;->h:Lud/h;

    invoke-interface {v0}, Lud/h;->clear()V

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method final g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxd/i$a;->a:Lio/reactivex/v$c;

    invoke-virtual {v0, p0}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;)Lpd/c;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lxd/i$a;->h:Lud/h;

    invoke-interface {v0}, Lud/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lxd/i$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd/i$a;->j:Z

    invoke-virtual {p0}, Lxd/i$a;->g()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxd/i$a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lxd/i$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxd/i$a;->j:Z

    invoke-virtual {p0}, Lxd/i$a;->g()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lxd/i$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lxd/i$a;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lxd/i$a;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lxd/i$a;->h:Lud/h;

    invoke-interface {v0, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxd/i$a;->g:Lci/c;

    invoke-interface {p1}, Lci/c;->cancel()V

    new-instance p1, Lqd/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lqd/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxd/i$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxd/i$a;->j:Z

    :cond_2
    invoke-virtual {p0}, Lxd/i$a;->g()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lfe/c;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/i$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lge/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lxd/i$a;->g()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lxd/i$a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxd/i$a;->e()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxd/i$a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lxd/i$a;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxd/i$a;->d()V

    :goto_0
    return-void
.end method
